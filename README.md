# aha_2021
## Материалы мастер класса Aha 2021

Для начала работы нужно зарегистрироваться на https://www.exasol.com/test-it-now/cloud/

В письме пришлют пользователя и логин для авторизации в Exasol Public cloud. Имя рабочей схемы совпадет с именем пользователя.

В aha_2021.ipynb надо заменить 

```python
pwd = 'lhRXL7Krc'
usr ='PUB3477'

schema= 'PUB3477'

```
на полученные в письме.

В файле aha_2021.sql нужно заменить 

```sql
OPEN SCHEMA PUB3477;
```
на имя своей схемы.
