from django.urls import path
from .views import result, LoginUserView, logout_user

urlpatterns = [
    path('', result, name='result'),
    path('login/', LoginUserView.as_view(), name='login'),
    path('logout/', logout_user, name='logout'),
]
