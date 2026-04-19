### Commande pour IPV4
dig www.wildcodeschool.com

; <<>> DiG 9.18.39-0ubuntu0.24.04.3-Ubuntu <<>> www.wildcodeschool.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 50735
;; flags: qr rd ra; QUERY: 1, ANSWER: 4, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;www.wildcodeschool.com.		IN	A

;; ANSWER SECTION:
www.wildcodeschool.com.	122	IN	CNAME	2902314.group14.sites.hubspot.net.
2902314.group14.sites.hubspot.net. 120 IN CNAME	group14.sites.hscoscdn10.net.
group14.sites.hscoscdn10.net. 66 IN	A	199.60.103.31
group14.sites.hscoscdn10.net. 66 IN	A	199.60.103.225

;; Query time: 21 msec
;; SERVER: 127.0.0.53#53(127.0.0.53) (UDP)
;; WHEN: Sun Apr 19 17:16:19 CEST 2026
;; MSG SIZE  rcvd: 169


### Commande pour IPV6
dig AAAA odyssey.wildcodeschool.com

; <<>> DiG 9.18.39-0ubuntu0.24.04.3-Ubuntu <<>> AAAA odyssey.wildcodeschool.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 34861
;; flags: qr rd ra; QUERY: 1, ANSWER: 2, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;odyssey.wildcodeschool.com.	IN	AAAA

;; ANSWER SECTION:
odyssey.wildcodeschool.com. 300	IN	CNAME	ghs.googlehosted.com.
ghs.googlehosted.com.	161	IN	AAAA	2a00:1450:400c:c0c::79

;; Query time: 20 msec
;; SERVER: 127.0.0.53#53(127.0.0.53) (UDP)
;; WHEN: Sun Apr 19 17:18:20 CEST 2026
;; MSG SIZE  rcvd: 114

### Commande pour les noms de serveurs
dig NS wildcodeschool.com

; <<>> DiG 9.18.39-0ubuntu0.24.04.3-Ubuntu <<>> NS wildcodeschool.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 64728
;; flags: qr rd ra; QUERY: 1, ANSWER: 2, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;wildcodeschool.com.		IN	NS

;; ANSWER SECTION:
wildcodeschool.com.	86400	IN	NS	cash.ns.cloudflare.com.
wildcodeschool.com.	86400	IN	NS	kim.ns.cloudflare.com.

;; Query time: 18 msec
;; SERVER: 127.0.0.53#53(127.0.0.53) (UDP)
;; WHEN: Sun Apr 19 17:23:02 CEST 2026
;; MSG SIZE  rcvd: 98

### Commande recursive 9.9.9.9
dig @9.9.9.9 www.wildcodeschool.com

; <<>> DiG 9.18.39-0ubuntu0.24.04.3-Ubuntu <<>> @9.9.9.9 www.wildcodeschool.com
; (1 server found)
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 35505
;; flags: qr rd ra; QUERY: 1, ANSWER: 4, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 1232
;; QUESTION SECTION:
;www.wildcodeschool.com.		IN	A

;; ANSWER SECTION:
www.wildcodeschool.com.	300	IN	CNAME	2902314.group14.sites.hubspot.net.
2902314.group14.sites.hubspot.net. 120 IN CNAME	group14.sites.hscoscdn10.net.
group14.sites.hscoscdn10.net. 300 IN	A	199.60.103.31
group14.sites.hscoscdn10.net. 300 IN	A	199.60.103.225

;; Query time: 40 msec
;; SERVER: 9.9.9.9#53(9.9.9.9) (UDP)
;; WHEN: Sun Apr 19 17:25:04 CEST 2026
;; MSG SIZE  rcvd: 169

### Commande recursive @2620:fe::fe
dig @2620:fe::fe www.wildcodeschool.com
;; communications error to 2620:fe::fe#53: timed out
;; communications error to 2620:fe::fe#53: timed out
;; communications error to 2620:fe::fe#53: timed out

; <<>> DiG 9.18.39-0ubuntu0.24.04.3-Ubuntu <<>> @2620:fe::fe www.wildcodeschool.com
; (1 server found)
;; global options: +cmd
;; no servers could be reached
