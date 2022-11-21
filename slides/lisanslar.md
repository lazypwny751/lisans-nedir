# Lisans nedir?
Lisans'ı tanım olarak, yazılımın yapımcısının emeğini koruyan hukuki kısıtlamalar ve özgürlükler olarak tanımlayabiliriz, lisansların amacı kullanıcıyı ilgili uygulamayı belirli şartlar altında kullanıp kullanamayacağının belirten bir metin sunmaktır tabi burada haklarını savunacak mekanizmayı gekiştirmek yine yapıcının sorumluluğudur lakin hakların ihlalilinin tespiti durumunda yapımcı, kullanıcıya dava açabilir, açık kaynak lisansları da aynı şekilde bahsi geçen yazılım/program/kütüphanenin değiştirilip değiştirilemeyeceğini, dağıtılıp, dağıtılamayacağını, ticari amaç ile kullanılıp, kullanamayacağını vb.. gibi hakları hukuken bildirmektir, açık kaynak lisanslı programlar para ile satılabilir açık kaynak demek gelir elde edilemez demek değildir ki sanılanın aksine açık kaynak yazılım geliştiren topluluklar yüksek mevlalarda bağış almaktadırlar, açık kaynak lisans stratejisinin temel sebepleri topluluk dayanışmasıdır, bu sayede bizim göremediğimiz bir hatayı başkası görüp düzeltebilir, aynı şekilde açık kaynak olduğu için geliştirilebilirliği de kullanıcıya bir o kadar kolaylık sağlar bu sayede kullanıcı, programın istediği kısmını istediği gibi düzenleyebilir, burada bazı açık kaynak yazılım topluluklarının lisanslarını ve hukuki özgürlük ve kısıtlamalarını inceleyeceğiz bunlar sırasıyla, [GPL](), [MIT]() ve [BSD](). 
---
## Açık kaynak toplulukları ve lisansları
Tarihte önemli açık kaynak toplulukları olmuştur ki bunların çoğu halen günümüzde de faaliyet göstermektedir, mesela GNU topluluğu resmen [1983]() yılında [Richard M. Stallman]() tarafından kurulup günümüzde nix* araçlarının %90'ını bünyesinde barındıran ve web'in neredeyse tamamında aktif olarak kullanılan modellere de sahiptir bu ekosisteme örnek olarak linux çekirdeği, bourne again shell (bash) kabuğu, git, gcc (c derleyicisi) vb.. bunlara ek olarak GPL ile uyumlu Apache ve MIT lisansları da vardır ki bu toplulukların altında da Apache web server, microsoft powershell, Microsoft Automatic Graph Layout, Microsoft Cognitive Toolkit, GPT-2, Musl, Mono, Curl.. gibi gibi bir sürü yazılım/program/kütüphane bulunmaktadır.
---
### GPL
GPL lisansının en son sürümü 2007 yılında resmi olarak duyurulan GPLv3 olarak adlandırdığımız bir lisansıdır, GPL lisansının açılımı GNU Public Liscense'dir GPL lisansı GNU topluluğu tarafından fonlanır, peki GPL lisansının avantaları ve dezavantajları nedir dersek? Hem kullanıcı haklarını hem de geliştirici haklarını savunan bir özgür yazılım (açık kaynak) lisansıdır, öyle ki geliştirici zaman zaman istenmeyen hatalara sebeb olabilir ve kullanıcıya maddi, manevi zarar verebilir bu nedenle lisans hukuken yükümlülüğün kullanıcıya ait olacağın belirtir bununla birlikte projeyi forklayacak geliştiriciler için de forklanan projede asli kaynağı belirtmesi, kullanılan kısımı (değiştirilmiş olsa bile) aynı lisans kullanılması gerektiği de belirtilir.

|haklar             |şartlar                          |kısıtlamalar                   
|-------------------|---------------------------------|-------------------------------
|Ticari kullanım    |Kapalı kaynak yapılamaz          |Yükümlülük kullanıcıya aittir  
|Dağıtma            |Lisans ve telif hakkı referansı  |Garanti                        
|Değiştirme         |Aynı lisans                      |                               
|Patent kullanım    |Değişiklik durumu                |                               
|Özel kullanım      |                                 |                               
---
### MIT
MIT lisansı 1988 yılında resmen duyurulan MIT topluluğu tarafından fonlanan GPL uyumlu aynı zamanda en çok kullanılan özgür yazılım (açık kaynak) lisanlardan birisi olup çatısı altında olmayan proje yok denilecek kadar geniş bir kapsama sahip olduğu için buna örnek bırakmayacağım ama meraklısına [](https://en.wikipedia.org/wiki/Category:Software_using_the_MIT_license).

|haklar             |şartlar                          |kısıtlamalar                   
|-------------------|---------------------------------|-------------------------------
|Ticari kullanım    |Lisans ve telif hakkı referansı  |Yükümlülük kullanıcıya aittir  
|Dağıtma            |                                 |Garanti                        
|Değiştirme         |                                 |                               
|Özel kullanım      |                                 |                               
---
### BSD
Son olarak BSD lisansına da deyinmeden olmaz, unix camiasında sıkca adını duyduğumuz web sunucu odaklı BSD projesinin de BSD lisansı vardır ve tahmin edeceğiniz gibi BSD topluluğu tarafından fonlanmaktadır, BSD'nin farklı variantları bulunmaktadır OpenBSD ve FreeBSD gibi OpenBSD biraz daha gevşek bir politika izlerken FreeBSD daha çok GNU'ya yakındır ve lisansın ilgili sürümü de buna göre uyarlanmıştır, FreeBSD her ne kadar GPL'e yakın olduğunu savunsa da GNU bu durumu reddeder [](https://www.gnu.org/licenses/bsd.tr.html), lakin yine de BSD ne kadar GNU'dan küçük bir topluluk olsa da web'de microsoft nt'den daha fazla tercih edilmekte ve kullanılmaktadır.

|haklar             |şartlar                          |kısıtlamalar                   
|-------------------|---------------------------------|-------------------------------
|Ticari kullanım    |Lisans ve telif hakkı referansı  |Yükümlülük kullanıcıya aittir  
|Dağıtma            |                                 |Garanti                        
|Değiştirme         |                                 |                               
|Özel kullanım      |                                 |
---
## Özet
Sonuç olarak açık kaynak projelerde lisans kullanmak hatta değil açık kaynak her türlü projede lisans kullanmak en az dokümentasyon kadar önemlidir, lisans kullanarak aksi durumlarda sorumluluk ve garanti sunma gibi hukuki sorunların önüne geçebiliriz, aynı zamanda yazdığımız ekmek arası balıklı projeleri de başkalarının gözünden değerlendirilip çok daha büyük kitlelere ulaştırmayı sağlayabiliriz buna en iyi örnek [Fatih Arslan]()'ın [vim-go](), [color](), [gomodifytags]() projeleridir, ayrıca projelerde lisans kullanmak için 4+2 yıl beklemenize de gerek yoktur.
---
# Kaynakça:
- https://choosealicense.com/licenses/gpl-3.0
- https://choosealicense.com/licenses/mit
- https://choosealicense.com/licenses/bsd-2-clause/
- https://tr.wikipedia.org/wiki/Yaz%C4%B1l%C4%B1m_lisans%C4%B1
- https://en.wikipedia.org/wiki/Category:Software_using_the_MIT_license
- https://www.sisbim.com/urun-gruplarimiz/yazilim-lisansi-nedir-neden-gereklidir
- https://www.gnu.org/licenses/bsd.tr.html