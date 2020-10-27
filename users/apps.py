from django.apps import AppConfig


class UsersConfig(AppConfig):
    name = 'users'

    # def ready(self):
    #     print("import users.signals")
    #     import users.signals