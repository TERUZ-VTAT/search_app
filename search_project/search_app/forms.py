from django import forms
from .models import Product


class SearchForm(forms.Form):
    query = forms.CharField(
        label='検索キーワード',
        max_length=100,  # NOTE assignment 1
        required=False,
        widget=forms.TextInput(attrs={'placeholder': '名前を入力...'})
    )


class ProductForm(forms.ModelForm):
    class Meta:
        model = Product
        fields = ['name', 'description', 'price', 'category']
