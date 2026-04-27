import requests
response=requests.get("http://app1:5001")
print ("Response from app 1: ",response.text)