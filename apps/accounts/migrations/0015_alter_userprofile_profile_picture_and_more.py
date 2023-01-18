# Generated by Django 4.1.3 on 2022-12-30 13:29

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0014_alter_userprofile_user'),
    ]

    operations = [
        migrations.AlterField(
            model_name='userprofile',
            name='profile_picture',
            field=models.ImageField(blank=True, max_length=255, null=True, upload_to='social_network/profile_picture'),
        ),
        migrations.AlterField(
            model_name='userprofile',
            name='profile_picture_url',
            field=models.URLField(blank=True, max_length=255, null=True),
        ),
    ]