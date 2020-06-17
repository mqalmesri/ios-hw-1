/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "ahmed"
var lastName1 = "almesri"
var email1 = "ahmed12@gmail.com"
var phoneNumber1 = "97898766"
var age1 = 17
var country1 = "kuwait"
var area1 = "shuhada"
var password1 = "Aa123Aaa"
var isKuwaiti = true

//Person 2
var firstName2 = "tony"
var lastName2 = "kross"
var email2 = "toneko23@gmail.com"
var phoneNumber2 = "34735621"
var age2 = 23
var country2 = "germany"
var area2 = "sura"
var password2 = "ton123not"
var isKuwaiti2 = false










//Person 3
var firstName3 = "mohammed"
var lastName3 = "almesri"
var email3 = "moh11mesri@gmail.com"
var phoneNumber3 = "98896998"
var country3 = "kuwait"
var area3 = "mansurya"
var password3 = "MOH2020"
var isKuwaiti3 =  true
var age3 = 18











/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
firstName1 == firstName2 || firstName2 == firstName3 || firstName3 == firstName1
firstName1 != firstName2 || firstName2 != firstName3 || firstName3 != firstName1

lastName1 == lastName2 || lastName2 == lastName3 || lastName3 == lastName1
lastName1 != lastName2 || lastName2 != lastName3 || lastName3 != lastName1

email1 == email2 || email2 == email3 || email2 == email1
email1 != email2 || email2 != email3 || email3 != email1

phoneNumber1 == phoneNumber2 || phoneNumber2 == phoneNumber3 || phoneNumber3 == phoneNumber1
phoneNumber1 != phoneNumber2 || phoneNumber2 != phoneNumber3 || phoneNumber3 != phoneNumber1

age1 == age2 || age2 == age3 || age3 == age1
age1 != age2 || age2 != age3 || age3 != age1
age1 < age2 || age2 < age3 || age3 < age1
age1 > age2 || age2 > age3 || age3 > age1
age1 <= age2 || age2  <= age3 || age3 <= age1
age1 >= age2 || age2 >= age3 || age3 >= age1

area1 == area2 || area2 == area3 || area3 == area1
area1 != area2 || area2 != area3 || area3 != area1

password1 == password2 || password2 == password3 || password3 == password1
password1 != password2 || password2 != password3 || password3 == password1

isKuwaiti == isKuwaiti2 || isKuwaiti2 == isKuwaiti3 || isKuwaiti3 == isKuwaiti
isKuwaiti != isKuwaiti2 || isKuwaiti2 == isKuwaiti3 || isKuwaiti3 == isKuwaiti

age1 > 18 || age2 > 18 || age3 > 18
age1 < 18 || age2 < 18 || age3 < 18
age1 == 17 || age2 == 17 || age3 == 17
age1 != 17 || age2 != 17 || age3 != 17


