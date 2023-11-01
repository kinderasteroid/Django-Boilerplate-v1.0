from django.shortcuts import render

# Create your views here.
from django.http import HttpResponse
from django.template import loader

def members(request):
  template = loader.get_template('Template1.html')
  return HttpResponse(template.render())
