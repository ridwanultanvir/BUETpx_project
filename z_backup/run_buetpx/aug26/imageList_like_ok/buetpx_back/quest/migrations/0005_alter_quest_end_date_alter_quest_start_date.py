# Generated by Django 4.0.6 on 2022-08-25 14:48

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('quest', '0004_rename_post_id_submission_post_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='quest',
            name='end_date',
            field=models.DateTimeField(),
        ),
        migrations.AlterField(
            model_name='quest',
            name='start_date',
            field=models.DateTimeField(),
        ),
    ]