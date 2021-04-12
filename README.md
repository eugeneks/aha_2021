# aha_2021
## Материалы мастер класса Aha 2021


### Содержит:
- презентацию
- .csv файл с исходнввми данными
- .sql файл для загрузки в Exasol
- .ipynb с кодом

###Инструкции по настройке

Для начала работы нужно зарегистрироваться на https://www.exasol.com/test-it-now/cloud/

В письме пришлют пользователя и логин для авторизации в Exasol Public cloud. Имя рабочей схемы совпадет с именем пользователя.

В [aha_2021.ipynb](https://github.com/eugeneks/aha_2021/blob/main/aha_2021.ipynb) надо заменить 

```python
pwd = 'lhRXL7Krc'
usr ='PUB3477'

schema= 'PUB3477'

```
на полученные в письме.

В файле [aha_2021.sql](https://github.com/eugeneks/aha_2021/blob/main/aha2021.sql) нужно заменить 

```sql
OPEN SCHEMA PUB3477;
```
на имя своей схемы.

Путь `IMPORT INTO ONLINE_RETAIL_STG FROM local CSV file '/Users/e.kudashev/Desktop/2021_Aha/online-retail.csv'` заменить. на путь к файлу `online-retail.csv` на своей локальной машине.



