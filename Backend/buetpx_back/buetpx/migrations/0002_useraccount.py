# Generated by Django 4.0.5 on 2022-07-13 15:30

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('buetpx', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='UserAccount',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=200)),
                ('email', models.EmailField(max_length=200, unique=True)),
                ('photo_url', models.URLField()),
                ('hashedpass', models.CharField(max_length=200)),
            ],
        ),
    ]
