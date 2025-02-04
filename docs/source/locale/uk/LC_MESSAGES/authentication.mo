��          �                 W        e     n     }     �  D   �  0  �  ;        J  0   V  w   �  $   �  &   $  4   K  �  �  �   w     =     L     i     �  _   �  �    b   
  %   h
  ]   �
  �   �
  5   �  9   �  8      API key is username to use with Basic Authenication scheme (see :rfc:`2617#section-2`). API keys Authentication Getting token Owner tokens See the example of the action with token passed as URL query string: Some of the API requests (especially the ones that are read-only GET requests) do not require any authenication.  The other ones, that modify data into the database, require broker authentication via API key.  Additionally, owner tokens are issued to facilitate multiple actor roles upon object creation. The token is issued when object is created in the database: Using token You can pass access token in the following ways: You can see the `access` with `token` in response.  Its value can be used to modify objects further under "Owner role". `X-Access-Token` HTTP request header `acc_token` URL query string parameter `access.token` in the body of POST/PUT/PATCH request Project-Id-Version: openprocurement.api 0.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-21 15:42+0300
PO-Revision-Date: 2016-09-21 16:15+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language: uk
Language-Team: Ukrainian <info@quintagroup.com>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Ключ API - це ім’я користувача, що буде використовуватись зі схемою базової аутентифікації (див. :rfc:`2617#section-2`). Ключі API Аутентифікація Отримання токена Токени власника Ось приклад, де токен передається як рядок URL запиту: Деякі запити API (особливо GET запити лише для читання) не потребують аутентифікації. Інші, ті, які модифікують дані у базі даних, потребують аутентифікації брокера через ключ API. Додатково видаються токени власника, щоб забезпечити кілька ролей дійових осіб при створенні об’єкта. Токен видається, коли об'єкт створюється в базі даних: Використання токена Ви можете передати токен доступу такими способами: У відповіді є `access` разом з `token`. Це значення можна використати для модифікації об’єктів у "ролі Власника". заголовок HTTP запиту `X-Access-Token` параметр рядка URL запиту `acc_token`  `access.token` в тілі запитів POST/PUT/PATCH 