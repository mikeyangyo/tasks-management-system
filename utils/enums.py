from enum import IntEnum


class HttpStatusCode(IntEnum):
    OK = 200
    Created = 201
    BadRequest = 400
    NotFound = 404
    InternalError = 500
