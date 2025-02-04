��          <               \      ]   �   q   }  D  �  �  4   �  `  �  �  2   API in cluster mode If during operations the server requested by cookie went down or is unavailable, client will receive :ref:`status code 412 <errors>` of request and new cookie to use. Request should be repeated with new cookie. There is a cluster of several servers that synchronize data between each other. Client should always work with the same server to ensure consistency between separate requests to the CDB. That is why cookie is required while sending POST/PUT/PATCH/DELETE requests. Cookies provide server stickiness. You can get such cookie via GET request and then use it for POST/PUT/PATCH/DELETE. Project-Id-Version: openprocurement.api 0.12a1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-12 12:32+0200
PO-Revision-Date: 2016-02-12 17:29+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Робота з API в режимі кластеру Якщо під час операцій сервер запитаний реп’яшком недоступний або впав, клієнт отримає :ref:`412 код стану <errors>` запиту і новий реп’яшок. Запит потрібно повторити з використанням нового реп’яшка. Дані синхронізуються на кластері з декількох серверів. Для узгодження між окремими запитами до ЦБД важливо, щоб клієнт працював завжди з одним сервером. Тому обов’язково використовувати реп’яшок (сookie) при подачі POST/PUT/PATCH/DELETE запитів. Реп’яшки (сookies) забезпечують прив’язку до сервера. Такий реп’яшок можна отримати через GET запит, а тоді використовувати його в POST/PUT/PATCH/DELETE. 