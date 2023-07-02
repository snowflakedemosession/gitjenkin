from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.
def loan_accounts(r):
    return HttpResponse('<h1> Love You Manisha</h1>')
def loan_details(r):
    return HttpResponse('<h1> 1.Personal Loan</h1>')