
# download_web ; bash ./shell/dj_boiler.sh locallibrary catalog
# 
project_name=$1
app_name=$2

#echo $project_name
#echo $app_name
s=$project_name"_env"


# 1. create project 
#django-admin startproject $project_name
#cd $project_name
#python3 manage.py startapp $app_name 

# 2. modify setting.py 
#python3 .\shell\modi_setting.py .\$project_namecd\settings.py

# 3. run server
# python3 manage.py runserver


# 4. build virtural env 
source ~/.local/bin/virtualenvwrapper.sh
# echo $s
#echo "remember: "
#echo "mkvirtualenv $s"


