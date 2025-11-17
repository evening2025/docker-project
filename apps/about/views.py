from django.http import HttpResponse


def index(request):
    return HttpResponse("<h1>Hello,This is docker build with database up on containerzation compose up testing.<h/1>")