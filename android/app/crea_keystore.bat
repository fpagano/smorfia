rem vedi istruzioni in http://www.mkyong.com/tomcat/how-to-configure-tomcat-to-support-ssl-or-https/
rem keytool -genkey -alias ingpagano -keyalg RSA -keystore app_keystore -keypass ingpagano -dname cn="Studio Ingegneria Informatica Prof. Pagano" -storepass ing2015pagano
"C:\Program Files\Java\jdk-9.0.1\bin\keytool.exe" -genkey -v -keystore key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias flutter -keypass donknuth -dname cn="Studio Ingegneria Informatica Prof. Pagano" -storepass donknuth
