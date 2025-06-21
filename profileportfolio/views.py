from django.shortcuts import render

# Create your views here.
def home(request):
    return render(request, 'index/landing_page.html',{ "name":"Surya Prakash Sah"  }) 