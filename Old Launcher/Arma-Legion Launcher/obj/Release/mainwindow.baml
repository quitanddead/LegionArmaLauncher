   M S B A M L   `   `   `  ����   PhoenixLoader    PhoenixLoader.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Omy@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon     -     � Title$!  Arma3-Legion Launcher 1.2.3��$	��539��$	��914��
���   � � Icon$' !/PhoenixLoader;component/logo.ico�� � 
ResizeMode$ NoResize=�.��� .+��� -   $��
background��$��Stretch=�$��Uniform=�$��Stretch=�$0��*/PhoenixLoader;component/Images/ARMA-3.jpg���� -   $��Phoenix��$
��Left=�$��Uniform=�$��Bottom=�$.��(/PhoenixLoader;component/Images/logo.png��$	��165�� � Cursor$
 Hand��$	��115���� -   $��textPath��$
��Auto=�$��23��$
��Left=�$��	40,34,0,0q�$	��Top=�$	��749�����	#3C000000
����������	#91000000$:��4C:\Program Files (x86)\Steam\steamapps\common\Arma 3���� -   $��label1��$��Pfad zu Arma 3��$��28��$
��Left=�$��	37,10,0,0q�$	��Top=�
��������� -   $��button1��$��Öffnen��$��23��$
��Left=�$��
795,34,0,0q�$	��Top=�$��75�����	#91000000���	#00000000
�������$��0q��� -   $��
imageKreuz��$��21��$
��Left=�$��	13,35,0,0q�$
��Fill=�$	��Top=�$��21��$5��//PhoenixLoader;component/Images/icon_delete.png�� � ToolTip _� .���� .+��� $
��Bold"�Arma3.exe gefunden?�� ;9Bei Kreuz: Arma3.exe wurde unter dem Pfad nicht gefunden.�� 64Bei Harken: Arma3.exe wurde unter dem Pfad gefunden.�� -   $��btnStart�����	#91000000���	#00000000$��0q�$��Starten��
�������$��23��$
��Left=�$��795,414,0,0q�$	��Top=�$��75���� -	   $��
listAddons��$	��289��$
��Left=�$��	40,90,0,0q�$	��Top=�$	��207�����	#7A000000
��������� -
   $��tabMain��$	��345��$
��Left=�$��
253,63,0,0q�$	��Top=�$	��617�����	#00000000���	#00000000���	#75000000.@��� -   $��tabItem1��$
��News��.��� .+�(  "System.Windows.Controls.WebBrowser  -   $��newsWebBrowser���� -   $��tabItemAddons��$��Addons��.��� .+��� -   $��listAllPheonixAddons�����	#7A000000
�������$	��246��$
��Left=�$��	13,32,0,0q�$	��Top=�$	��588���� -   $"��btnDownloadSelectedAddonsNow�����	#7C000000���	#00000000$��0q�$��Jetzt downloaden��
�������$��23��$
��Left=�$��
13,284,0,0q�$	��Top=�$	��108���� -   $��label3��$!��Zur Zeit verfügbare Addons��
�������$��28��$
��Left=�$��6,6,0,0q�$	��Top=��� -   $��tabSettings��$��Einstellungen��.��� .+��� -   $"��checkNewMaxMbArbeitsspeicher��$$��Arbeitsspeichernutzung (in MB)��
�������$��16��$
��Left=� d� 	IsChecked$ FalseY�$��	15,81,0,0q�$	��Top=�$	��336���� -   $��checkEmptyWorld��$B��<Leere Welt beim Start laden (Arma 3 startet damit schneller)��
�������$��16��$
��Left=�$��	15,15,0,0q�$	��Top=�$	��336��$
 TrueY��� -   $��checkIgnoreIntro��$��BI Intro überspringen��
�������$��16��$
��Left=�$��	15,37,0,0q�$	��Top=�$	��336��$
 TrueY��� -   $��checkStopOnDesktop��$&�� Spiel pausieren wenn auf Desktop��
�������$��16��$
��Left=�$��	15,59,0,0q�$	��Top=�$	��336���� -   $��btnAcceptSettingChanges�����	#91000000���	#00000000$��0q�$��Übernehmen��
�������$��23��$
��Left=�$��517,273,0,0q�$	��Top=�$��84���� -   $��textStartParas��$��23��$
��Left=�$��
15,196,0,0q�$	��Top=�$	��586���� -   $��label6��$��Weitere Startparameter��
�������$��28��$
��Left=�$��
15,173,0,0q�$	��Top=��� -   $��	textMaxMb��$
��Left=�$��206,78,0,212q�$��52���� -   $��checkGrafikMb��$#��Grafikspeichernutzung (in MB)��
�������$��16��$
��Left=�$ FalseY�$��
15,107,0,0q�$	��Top=�$	��336���� -   $��textGrafikMb��$��23��$
��Left=�$��206,104,0,0q�$	��Top=�$��52���� -   $��checkCPUCount��$)��#CPU's auf die Arma 3 zugreifen darf��
�������$��16��$
��Left=�$ FalseY�$��
15,133,0,0q�$	��Top=�$	��336��{�. �� -   $��textCPUCount��$��23��$
��Left=�$��231,130,0,0q�$	��Top=�$��52���� -   $��checkShowScriptErrors��$��Scriptfehler anzeigen��
�������$��16��$
��Left=�$
 TrueY�$��
15,155,0,0q�$	��Top=�$	��336���� -   $��textDownloadPath��$��23��$
��Left=�$��
15,240,0,0q�$	��Top=�$	��586��$8��2http://jpjd.jp.ohost.de/legionlauncher/addons.json���� -    $��label7��$!��Downloadpfad für mods.json��
�������$��28��$
��Left=�$��
15,217,0,0q�$	��Top=��� $��Profile��.��� .+��� -!   $��listProfiles�����	#7A000000
�������$	��207��$��10,35,390,49q��� -"   $��label4��$��Profile��
�������$��28��$
��Left=�$��	10,10,0,0q�$	��Top=��� -#   $��btnActivateProfile�����	#91000000���	#00000000$��0q�$��
Aktivieren��
�������$��23��$
��Left=�$��142,270,0,0q�$	��Top=�$��75���� -$   $��btnEditProfile�����	#91000000���	#00000000$��0q�$��	Editieren��
�������$��23��$��Right=�$��0,270,522,0q�$	��Top=�$��75���� -%   $��btnAddProfile�����	#91000000���	#00000000$��0q�$+��%Aktuelle Auswahl als Profil speichern��
�������$��23��$��Right=�$��
0,35,173,0q�$	��Top=�$	��204���� -&   $��listAddonsInProfile�����	#7A000000
�������$��230,98,170,49q�$	��207���� -'   $��label5��$$��Addons in ausgewähltem Profil��
�������$��28��$
��Left=�$��
230,73,0,0q�$	��Top=��� -(   $��tabItemServer��$��Server��.��� .+��� -)   $��label16��$��Server��
�������$��28��$
��Left=�$��	10,10,0,0q�$	��Top=��� -*   $��
listServer��$	��241��$
��Left=�$��	10,34,0,0q�$	��Top=�$	��578����Z� �� -+   $��btnAddServer�����	#91000000���	#00000000$��0q�$��Neuen Server hinzufügen��
�������$��23��$
��Left=�$��
10,284,0,0q�$	��Top=�$	��156���� -,   $��label2��$��Addons��
�������$��28��$
��Left=�$��	40,63,0,0q�$	��Top=��� --   $��checkSelectAll��$��Alle markieren��$��18��$
��Left=�$��145,385,0,0q�$	��Top=�$	��102��
��������� -.   $��comboServer��$��23��$
��Left=�$��608,414,0,0q�$	��Top=�$	��172��.@��� $��Kein Server���� -/   $��btnReloadMods�����	#91000000���	#00000000$��0q�
�������$��23��$
��Left=�$��
183,64,0,0q�$	��Top=�$��64��$��	Neu laden��