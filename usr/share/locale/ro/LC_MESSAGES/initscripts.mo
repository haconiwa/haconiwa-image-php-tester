��    S      �  q   L                       '   (     P  *   S  %   ~     �  M   �     �                :     Y  C   l  =   �  A   �  B   0	  =   s	  )   �	     �	  =   �	     7
      R
     s
     �
  	   �
  +   �
  F   �
  C        b  %   �     �  	   �  ?   �  3        :     A  =   _  5   �  Y   �  W   -  	   �     �     �  "   �  "   �  .     +   6  ,   b     �  *   �  9   �  ;   �      7     X  "   u     �  0   �  1   �  9   	     C  <   _     �  '   �  $   �       !     	   >     H  ^   P  Z   �  <   
  &   G     n     �  (   �  6   �  ;        @     W  3   u  �  �     5     <     C  A   L     �  .   �  ,   �     �  X   �     N     _     m  "   �     �  L   �  B     X   R  Z   �  R     8   Y     �  9   �     �  #        ,     E  	   ^  .   h  J   �  T   �  %   7  7   ]     �  	   �  I   �  '        -  )   5  M   _  9   �  `   �  \   H  	   �     �     �  .   �  *     2   C  0   v  5   �     �  5   �  M     H   h  2   �     �  !         "  4   6  5   k  =   �  !   �  @      "   B   +   e   (   �      �   -   �       !     !  �   !  `   �!  =   �!  -   2"  "   `"  %   �"  &   �"  7   �"  =   #  $   F#  #   k#  7   �#         /   A              L   >                  S   6   "      1   ;           F       :   .       M       I            *          8             
   ,      &             E           R                 #              4         @   $          %   !   3   '      <      C   5   7   0   K          N                         J   G       ?      9   B      (   -      	      =       )   Q           O   D   2   H          P   +      OK    done.  failed.  failed; no link present.  Check cable? $* $0: Usage: daemon [+/-nicelevel] {program} $0: configuration for ${1} not found. $STRING $alias device ${DEVICE} does not seem to be present, delaying initialization. $base $killlevel $base startup ${base} (pid $pid) is running... ${base} dead but subsys locked ${base} is stopped *** /etc/selinux/config indicates you want to manually fix labeling *** Relabeling could take a very long time, depending on file *** Warning -- SELinux ${SELINUXTYPE} policy relabel is required. *** Warning -- SELinux ${SELINUXTYPE} policy relabel is required.  *** problems. Dropping you to a shell; the system will reboot *** system size and speed of hard drives. *** when you leave the shell. /etc/sysconfig/network-scripts/chat-${DEVNAME} does not exist Bringing up interface $i:  Bringing up loopback interface:  Configured devices: Currently active devices: DEBUG     Determining IP information for ${DEVICE}... Device ${DEVICE} does not seem to be present, delaying initialization. Device ${DEVICE} has different MAC address than expected, ignoring. Device '$device' doesn't exist Device '$device' enabling didn't work Disabling netconsole ERROR     ERROR: could not add vlan ${VID} as ${DEVICE} on dev ${PHYSDEV} Error occurred while calculating the IPv6to4 prefix FAILED Failed to bring up ${DEVICE}. Given IPv6 default gateway '$address' is not in proper format Given address '$addr' is not a valid IPv4 one (arg 1) Global IPv6 forwarding is disabled in configuration, but not currently disabled in kernel Global IPv6 forwarding is enabled in configuration, but not currently enabled in kernel INFO      Initializing netconsole Invalid tunnel type $TYPE Missing config file $PARENTCONFIG. Missing parameter 'device' (arg 1) Missing parameter 'local IPv4 address' (arg 2) No 802.1Q VLAN support available in kernel. No parameters given to setup a default route PASSED PHYSDEV should be set for device ${DEVICE} Pidfile '$pidfile' is empty, cannot send trigger to radvd Please restart network with '/sbin/service network restart' Resetting hostname ${HOSTNAME}:  Shutting down interface $i:  Shutting down loopback interface:  Unknown error Usage: $0 {start|stop|reload|restart|showsysctl} Usage: $0 {start|stop|status|restart|condrestart} Usage: $0 {start|stop|status|restart|reload|force-reload} Usage: ifup <configuration> Usage: killproc [-p pidfile] [ -d delay] {program} [-signal] Usage: pidfileofproc {program} Usage: pidofproc [-p pidfile] {program} Usage: status [-p pidfile] {program} Usage: sys-unconfig Users cannot control this device. WARN      WARNING Warning: configured MTU '$IPV6TO4_MTU' for 6to4 exceeds maximum limit of '$tunnelmtu', ignored Warning: ipppd (kernel 2.4.x and below) doesn't support IPv6 using encapsulation 'syncppp' adsl-start does not exist or is not executable for ${DEVICE} error in ifcfg-${parent_device}: files netconsole module loaded netconsole module not loaded pppd does not exist or is not executable pppd does not exist or is not executable for ${DEVICE} pppd started for ${DEVNAME} on ${MODEMPORT} at ${LINESPEED} usage: $0 <net-device> usage: ifdown <configuration> usage: ifup-aliases <net-device> [<parent-config>]
 Project-Id-Version: fedora-initscripts
PO-Revision-Date: 2012-03-06 08:28+0000
Last-Translator: notting <notting@redhat.com>
Language-Team: Romanian (http://www.transifex.com/projects/p/fedora/language/ro/)
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
Plural-Forms: nplurals=3; plural=(n==1?0:(((n%100>19)||((n%100==0)&&(n!=0)))?2:1));
   OK    gata.  eşuat.  eşec, nu se poate stabili o legătură.  Aţi verificat cablul? $* $0: Utilizare: daemon [+/-nicelevel] {program} $0: nu s-a găsit configuraţia pentru ${1}. $STRING interfaţa $alias cu ${DEVICE} nu pare să fie prezentă, iniţializarea este amânată. $base $killlevel pornire $base ${base} (pid $pid) rulează... ${base} e mort dar subsys e blocat ${base} este oprit *** /etc/selinux/config indică că doriţi să reparaţi manual etichetarea *** Reetichetarea ar putea dura mult timp, în funcţie de fişier *** Avertisment -- Este necesară reetichetarea conform politicii SELinux ${SELINUXTYPE} *** Avertisment -- Este necesară reetichetarea conform politicii SELinux {$SELINUXTYPE}.  *** probleme. Veţi fi lăsat într-un shell, ieşirea din el va duce la repornire *** mărimea sistemului şi viteza unităţilor de disc. *** când ieşiţi din shell. /etc/sysconfig/network-scripts/chat-${DEVNAME} nu există Se activează interfaţa $i:  Se activează interfaţa loopback:  Dizpozitive configurate: Dispozitive active acum: DEPANARE  Se obţin informaţiile IP pentru ${DEVICE}... Dispozitivul ${DEVICE} nu pare să fie prezent, se amână iniţializarea. Dispozitivul {$DEVICE} are o adresă MAC diferită de cea aşteptată, este ignorat. Dispozitivul „$device” nu există Activarea dispozitivului „$device” nu a funcţionat Se dezactivează netconsole EROARE    EROARE: nu s-a putut adăuga vlanul ${VID} ca ${DEVICE} pentru ${PHYSDEV} Eroare la calcularea prefixului IPv6to4  EŞEC  Eşec la activarea interfeţei ${DEVICE}. Adresa IPv6 dată pentru gateway „$address” nu este în formatul potrivit Adresa dată „$addr” nu este una validă IPv4 (arg 1) Înaintarea globală IPv6 este dezactivată în configuraţie, dar nu este dezactivat în kernel Înaintarea globală IPv6 este activată în configuraţie, dar nu este activată în kernel INFO      Se iniţializează netconsole Tip de tunel invalid: $TYPE Fişier de configuraţie lipsă $PARENTCONFIG. Parametrul lipsă „dispozitiv” (arg 1) Parametru lipsă „adresa locală IPv4” (arg 2) Nu există suport pentru 802.1Q VLAN în kernel. Niciun parametru dat pentru a seta o rută implicită TRECUT PHYSDEV ar trebui setat pentru dispozitivul ${DEVICE} Fişierul pid „$pidfile” este gol, nu se poate trimite nimic către radvd Vă rugăm să reporniţi reţeaua cu „sbin/service network restart” Se setează din nou numele gazdei la ${HOSTNAME}:  Se opreşte interfaţa $i:  Se opreşte interfaţa loopback:  Eroare necunoscută Utilizare: $0 {start|stop|reload|restart|showsysctl} Utilizare: $0 {start|stop|status|restart|condrestart} Utilizare: $0 {start|stop|status|restart|reload|force-reload} Utilizare: ifup <nume dizpozitiv> Utilizare: killproc [-p pidfile] [ -d delay] {program} [-signal] Utilizare: pidfileofproc {program} Utilizare: pidofproc [-p pidfile] {program} Utilizare: status [-p pidfile] {program} Utilizare: sys-unconfig Utilizatorii nu pot controla acest dispozitiv  AVIZ   AVIZ  Avertisment: MTU-ul configurat „$IPV6TO4_MTU” pentru 6to4 depăşeşte limita maximă de „$tunnelmtu” aşa că va fi ignorat Avertisment: ipppd (kernel 2.4.x şi mai jos) nu suportă IPv6 folosind capsularea „syncppp” adsl-start nu există sau nu este executabil pentru ${DEVICE} eroare în fişierele ifcfg-${parent_device}: modulul netconsole este încărcat modulul netconsole nu este încărcat pppd nu există sau nu este executabil pppd nu există sau nu este executabil pentru ${DEVICE} pppd pornit pentru ${DEVNAME} pe ${MODEMPORT} la ${LINESPEED} utilizare: $0 <dizpozitiv de reţea> utilizare: ifdown <nume dizpozitiv> utilizare: ifup-aliases <net-device> [<parent-config>]
 