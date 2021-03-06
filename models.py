#-*- coding:utf-8 -*-

import time
import uuid

from orm import Model, StringField, BooleanField, FloatField, TextField

def next_id():
    return '%015d%s000' % (int(time.time() * 1000), uuid.uuid4().hex)


class User(Model):
    __table__ = 'users'

    id = StringField(primary_key=True, default=next_id, ddl='varchar(50)')
    email = StringField(ddl='varchar(50)')
    passwd = StringField(ddl='varchar(50)')
    admin = BooleanField()
    name = StringField(ddl='varchar(50)')
    image = StringField(ddl='varchar(500)')
    created_at = FloatField(default=time.time)


class Blog(Model):
    __table__ = 'blogs'

    id = StringField(primary_key=True, default=next_id, ddl='varchar(50)')
    user_id = StringField(ddl='varchar(50)')
    user_name = StringField(ddl='varchar(50)')
    user_image = StringField(dggkdl='varchar(500)')
    name = StringField(ddl='varchar(500)')
    summary = StringField(ddl='varchar(500)')
    content = TextField()
    created_at = FloatField(default=time.time)


class Comment(Model):
    __table__ = 'comments'

    id = StringField(primary_key=True, default=next_id, ddl='varchar(50)')
    blog_id = StringField(ddl='varchar(50)')
    user_id = StringField(ddl='varchar(50)')
    user_name = StringField(ddl='varchar(50)')
    user_image = StringField(ddl='varchar(500)')
    content = TextField()
    created_at = FloatField(default=time.time)


class Book(Model):
    __table__ = 'books'
    id = StringField(primary_key=True, default=next_id, ddl='varchar(50)')
    book_id = StringField(ddl='varchar(50)')
    book_name = StringField(ddl='varchar(50)')
    book_author = StringField(ddl='varchar(50)')
    book_version = StringField(ddl='varchar(50)')
    book_language = StringField(ddl='varchar(50)')
    book_image = StringField(ddl='varchar(500)')
    book_owner = StringField(ddl='varchar(500)')
    book_total_count = StringField(ddl='varchar(50)')
    book_left_count = StringField(ddl='varchar(50)')
    created_at = FloatField(default=time.time)
