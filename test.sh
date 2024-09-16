#!/bin/bash

# اسم المستخدم وكلمة المرور الصحيحة
CORRECT_USERNAME="admin"
CORRECT_PASSWORD="1234"

# طلب اسم المستخدم وكلمة المرور من المستخدم
read -p "Enter username: " entered_username
read -sp "Enter password: " entered_password
echo  # الانتقال إلى سطر جديد بعد إدخال كلمة المرور

# التحقق مما إذا كان اسم المستخدم وكلمة المرور صحيحين
if [[ "$entered_username" == "$CORRECT_USERNAME" && "$entered_password" == "$CORRECT_PASSWORD" ]]; then
    echo "Access granted!"
    # تشغيل الكود في حال نجاح التحقق
    irm https://get.activated.win | iex
else
    echo "You are not allowed!"
fi
