��    D      <  a   \      �  
   �  
   �     �     �               )  &   @     g     �  
   �     �     �  '   �  /   �  ;   &     b     {     �     �     �     �     �     �     �                    (     1     :     N     b     r     �     �  
   �     �     �     �     �     �     �     	     *	     =	     U	  	   b	     l	  �   �	     ,
  ,   A
     n
     s
     �
     �
     �
  ]   �
  �     �   �  <   �     �               &     ,     4  �  <     �     �     �  8   �     /     1     G  E   V  %   �  3   �     �  &     7   9  \   q  Y   �  O   (  ?   x  2   �  9   �     %  '   .  "   V  )   y     �     �     �     �               )     8  -   L  $   z  &   �  /   �     �     	          )  3   8     l  6   }  6   �  0   �  5     ;   R     �     �  7   �    �  .     T   3     �     �     �  .   �  !   �  �     F  �    "  v   2  !   �     �     �     �     �     
        :   A   ,          @          6      >   =              2   1                  -       
   	   &                     0          8       $   5   #   "              ;                      B   ?   !       *       '             D          3   (              9          4   C   <              +   7              %   .                 )   /                    
 - Name:  
 - Port:   Sec  sec. delay before recording 0 Alpha channel Command post-recording Could not load the preferences UI file Custom GStreamer Pipeline Default audio source Delay Time Destination folder Draw cursor on screencast ERROR RECORDER - See logs for more info EasyScreenCast -> Finish Recording / Seconds :  EasyScreenCast -> Recording in progress / Seconds passed :  Enable keyboard shortcut Enable verbose debug Execute command after recording File File container File name template File resolution Frames Per Second GStreamer Pipeline Height Left-Bottom Left-Top Margin X Margin Y No GSP description
 No WebCam recording No audio source No webcam device selected Official doc Options Percentage Pixel Position Put the webcam in the corner Quality Record a selected area Record a selected monitor Record a selected window Record all desktop Restore default options Right-Bottom Right-Top Select the destination folder Select the folder where the file is saved, if not specific a folder  the file will be saved in the $XDG_VIDEOS_DIR if it exists, or the home directory otherwise. Shortcut combination Show a border around the area being recorded Size Start Recording Start recording Start recording immediately Stop recording The extension does NOT handle the webcam and audio when you use a custom gstreamer pipeline.
 These words will be replaced
 _fpath = the absolute path of the screencast video file.
_dirpath = the absolute path of destination folder for the screencast video file.
_fname = the name of the screencast video file. This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session --since=today | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" To activate the change of the shortcut restart the extension Type of unit of measure WebCam WebCam Caps Width Wiki #1 Wiki #2 Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-09-02 14:46+0200
PO-Revision-Date: 2016-03-29 16:23+0000
Last-Translator: 
Language-Team: 
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
 - Имя:  
 - Порт:   сек  секунд задержки перед записью 0 Альфа-канал Команда Не удалось загрузить файл настройки UI Свои настройки GStreamer Источник звука по умолчанию Время задержки Папка для сохранения Отрисовывать курсор на записи ОШИБКА ЗАПИСИ - Более подробная информация в логах EasyScreenCast -> Запись завершена / Продолжительность :  EasyScreenCast -> Идет запись / Продолжительность :  Включить клавиши быстрого доступа Включить подробную отладку Выполнить команду после записи Файл Контейнер видеофайла Шаблон имени файла Разрешение видеофайла Кадров в секунду Фреймворк GStreamer Высота Внизу-слева Сверху-слева Отступ X Отступ Y No GSP description
 Нет вебкамеры для записи Нет источника звука Вебкамера не выбрана Официальная документация Настройки Проценты Пиксели Позиция Разместить вебкамеру в углу Качество Записывать выбранную область Записывать выбранный монитор Записывать выбранное окно Записывать весь рабочий стол Сбросить настройки по умолчанию Внизу-справа Сверху-справа Выберите папку для сохранения Выберите папку в которой будет сохранен файл. Если папка не задана, файл будет сохранен в  папке $XDG_VIDEOS_DIR, если она существует или в домашней папке. Клавиши быстрого доступа Показывать рамку вокруг записываемой области Размер Начать запись Начать запись Начать запись немедленно Остановить запись Расширение НЕ СМОЖЕТ использовать вебкамеру и аудио при использовании пользовательских настроек GStreamer.
 Эти переменные могут быть заменены
 _fpath = полный путь до записанного видеофайла.
_dirpath = полный путь до папки расположения записанного видеофайла.
_fname = имя записанного видеофайла. Эта опция включает больше отладочных сообщений. Для их просмотра введите в терминале:
$ journalctl /usr/bin/gnome-session --since=today | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Для активации клавиш быстрого доступа перезапустите расширение Единицы измерений Вебкамера Вебкамера Ширина Вики #1 Вики #2 