use mizu;

INSERT INTO user (user_id, user_name, first_name, last_name, email, password, category_user, image)
VALUES (1,"Aaren","Cutmere","acutmere0","acutmere0@census.gov","bvgumHCIzr","admin","user_1.jpg"),
(2,"Ruby","Shields","rshields1","rshields1@bbc.co.uk","0nQtmB8","user","user_2.jpg"),
(3,"Amie","Pearmine","apearmine2","apearmine2@google.nl","L6DhZKvTWq","admin","user_3.jpg"),
(4,"Hervey","Laffin","hlaffin3","hlaffin3@friendfeed.com","t0DUpm","user","user_4.jpg"),
(5,"Tony","Radbond","tradbond4","tradbond4@godaddy.com","mkVC0UEau","user","user_5.jpg"),
(6,"Estrellita","Aberchirder","eaberchirder5","eaberchirder5@multiply.com","DXqDzt9","admin","user_6.jpg"),
(7,"Amalie","Butt","abutt6","abutt6@smugmug.com","slHZb5o5","admin","user_7.jpg"),
(8,"Winfield","Faulconbridge","wfaulconbridge7","wfaulconbridge7@com.com","iQAc4PoFucWF","user","user_8.jpg"),
(9,"Hebert","Bisson","hbisson8","hbisson8@typepad.com","DfNGzzq5yRa","admin","user_9.jpg"),
(10,"Helenka","Granleese","hgranleese9","hgranleese9@wix.com","VOjwiI","user","user_10.jpg"),
(11,"Natalina","Bynert","nbynerta","nbynerta@devhub.com","Bhzt3b9EbC2m","admin","user_11.jpg"),
(12,"Bettina","Calwell","bcalwellb","bcalwellb@infoseek.co.jp","KY8O0H","user","user_12.jpg"),
(13,"Anselma","Pexton","apextonc","apextonc@lycos.com","Y6KNRjR6l","admin","user_13.jpg"),
(14,"Wyatt","Biggadyke","wbiggadyked","wbiggadyked@opensource.org","gK1hTB2","admin","user_14.jpg"),
(15,"Jarrid","McVane","jmcvanee","jmcvanee@paginegialle.it","UFlpzx","user","user_15.jpg"),
(16,"Priscilla","Micklewicz","pmicklewiczf","pmicklewiczf@studiopress.com","YlmbgBToMA0","admin","user_16.jpg"),
(17,"Gerry","Geratt","ggerattg","ggerattg@opera.com","Av1VLRyf0wOC","admin","user_17.jpg"),
(18,"Ewan","Webb-Bowen","ewebbbowenh","ewebbbowenh@abc.net.au","ByvdHmzLaK","user","user_18.jpg"),
(19,"Odo","Towsey","otowseyi","otowseyi@craigslist.org","9rJX3xriY","admin","user_19.jpg"),
(20,"Allianora","Gives","agivesj","agivesj@wisc.edu","hola123","user","user_20.jpg"),
(21,"Rocco","Fodaro","roccofodaro","roccoelcapo@hotmail.com","AguanteBoca","user","p-1658118329297.png"),
(22,"Lionel Andres","Messiesta","messiesta","liomessiesta@juventuddeliniers.psg","VamosJuve","user","p-1658118583686.png"),
(23,"Lobo","Lobezno","lobo","lobo@gimnasia.wolf.txt","lobo","user","p-1658118763451.webp"),
(24,"asd","dasdan","asdasd","dadadas@dadasda.com.bra71L","asdasd","user","p-1658118909808.png"),
(25,"stefa","stefanini","piñita","stefa@xn--piita-pta.gob","1234","user","p-1658119011686.png"),
(26,"a","a","a","a@a.a","a","user","default.jpg"),
(27,"Lionel Andres","Messi","lio10dios","liomessiesta@juventuddeliniers.psg","$2a$10$06Me0tjIrsSDo7OPj5EuZOeBddf87asXHb97PIwSnyC/2LT95UnkO","user","default.jpg"),
(28,"Diego","Salvatore","diegos01","dms@dms.com.ar","$2a$10$5vKbIZqqpg5hbeOsmoWC.uiL5ez5EkFhIFhFqCT6nXgk2djoIQ3Ty","user","default.jpg"),
(29,"diego","salvatore","diago","dms@dms.net.ar","$2a$10$jA1yeHHJUz3FpSjBgfe6u.8fR.1EWeor/QLkuOm3UOSWU.Mrp2Vue","user","default.jpg"),
(30,"diego","salva","di","diego@dms.com.ar","$2a$10$kyqNshTNnF9HyJXyj5YUjunBFwKmAY3KBNmJXWxiEBAKNtklFXn4e","user","default.jpg");

INSERT INTO product ( name, price, image, description, type, category_product, product_id, brand)
VALUES 
("name":" Alimento Eukanuba Active","price":"1250","image":"275286.webp","description":"Lorem y todo eso","type":"destacado","category":"Alimentos","id":1,"brand":"Eukanuba"),
("name":"Pelota Chuckit2","price":"5000","image":"275092.webp","description":"hola Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"destacado","category":"Alimentos","id":2,"brand":"Chuckit2"),
("name":"Alimento Eukanuba Active","price":"$9.787,00","image":"138004-138005.webp","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos.","type":"in-sale","category":"alimentos","id":3,"brand":"Eukanuba"),
("name":" Alimento Eukanuba Active -m","price":"2560","image":"138004-138005.webp","description":"Lorem blah blah","type":"destacado","category":"Snacks","id":4,"brand":"Eukanuba"),
("name":"Pelota Dental","price":"$1.847,00","image":"275286.webp","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos.","type":"in-sale","category":"juguetes","id":5,"brand":"No especifica"),
("name":"Pelota Chuckit - modificada 56","price":"10000","image":"275092.webp","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"in-sale","category":"juguetes","id":6,"brand":"Chuckit - modificada"),
("name":"Nutrique - Perro Cachorro Talla Mediana","price":"$41.200","image":"78136_Nutrique_Perro_Cachorro_Talla_Mediana_1651524834_0_500x500.avif","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"in-sale","category":"alimentos","id":7,"brand":"Nutrique"),
("name":"Nutrique - Perro Cachorro Talla Mediana","price":"$41.200","image":"78136_Nutrique_Perro_Cachorro_Talla_Mediana_1651524834_0_500x500.avif","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"destacado","category":"alimentos","id":8,"brand":"Nutrique"),
("name":"Salvaje Snacks Efecto Calmante","price":"$6.650","image":"14556_34697_SALVAJE_SNACKS_EFECTO_CALMANTE_1607611645_500x500.avif","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"destacado","category":"snacks","id":9,"brand":"Salvaje"),
("name":"Salvaje Snacks Efecto Calmante","price":"$6.650","image":"14556_34697_SALVAJE_SNACKS_EFECTO_CALMANTE_1607611645_500x500.avif","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"in-sale","category":"snacks","id":10,"brand":"Salvaje"),
("name":"Frikidesign - Capa Impermeable - Azul","price":"$68.000","image":"77503_153949_Frikidesign___Capa_Impermeable___Azul_1650641760_500x500.avif","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"in-sale","category":"accesorios","id":11,"brand":"Frikidesign"),
("name":"Frikidesign - Capa Impermeable - Azul","price":"$68.000","image":"77503_153949_Frikidesign___Capa_Impermeable___Azul_1650641760_500x500.avif","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"destacado","category":"accesorios","id":12,"brand":"Frikidesign"),
("name":"Furminator - Cepillo Dual Perro/Gato.","price":"$90.100","image":"9853_127178_Furminator___Cepillo_Dual_Perro_Gato__1641483585_300x300.avif","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"destacado","category":"higiene","id":13,"brand":"Furminator"),
("name":"Furminator - Cepillo Dual Perro/Gato.","price":"$90.100","image":"9853_127178_Furminator___Cepillo_Dual_Perro_Gato__1641483585_300x300.avif","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"in-sale","category":"higiene","id":14,"brand":"Furminator"),
("name":"Wow Can Cocinado - Carne De Res","price":"$4.400","image":"321_Wow_Can_Cocinado_-_Carne_De_Res_354X391.avif","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"destacado","category":"snacks","id":15,"brand":"Wow Can"),
("name":"Wow Can Cocinado - Carne De Res","price":"$4.400","image":"321_Wow_Can_Cocinado_-_Carne_De_Res_354X391.avif","description":"Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dicta, illo eos. Dolorem amet adipisci tempora debitis sint maxime deleniti nesciunt neque ducimus reprehenderit. Delectus corrupti error libero ipsam animi qui.","type":"in-sale","category":"snacks","id":16,"brand":"Wow Can"),
("name":"Alimento para Gatos","price":"12356","description":"Premium","type":"destacado","image":"p-1656086665216.jpg","category":"alimentos","id":17,"brand":"Eukanuba"),
("name":"Alimento para Loros","price":"14","description":"Para loros que hablan mucho","type":"destacado","image":"default-image.png","category":"alimentos","id":18,"brand":"Eukanuba"),
("name":"Alimento para Carpincho","price":"1235","description":"Crecen fuertes y grandes","type":"destacado","image":"p-1656108448180.jpg","category":"alimentos","id":19,"brand":"Gato"),
("name":"Alimento para Carpincho adulto","price":"1623","description":"Descripcion 1","type":"destacado","image":"p-1656195303129.jpg","category":"alimentos","id":20,"brand":"IDERO"),
("name":"Pelota para jugar","price":"1563","description":"Pelota grande ","type":"destacado","image":"p-1656197787770.jpg","category":"juguetes","id":21,"brand":"Pelota3"),
("name":"Collar Rosado Laika Perro","price":"$19.300","description":"Collar bananos animal shop, Material de poliéster totalmente reforzado, utilizamos herrajes de la más alta calidad para así poder garantizar nuestros productos a nuestros clientes, chapas en plásticos de alto impacto, triple de seguridad, materiales 100 % colombianos.","type":"destacado","image":"p-1658111470704.avif","category":"accesorios","id":22,"brand":"LAIKA"),
("name":"Petys - Tapetes Absorbentes","price":"$32.000","description":"Tapetes absorbentes petys 12 unidades, Ayuda a neutralizar el olor de la orina.","type":"destacado","image":"p-1658406674731.webp","category":"higiene","id":23,"brand":"PETYS"),
("name":"Zee.Dog - Arnés Smash H","price":"$52.500","description":"Arnés para perros fácil de usar, totalmente ajustable y con dos anillos en D en la parte posterior, brindando dos opciones seguras para sujetar la correa","type":"destacado","image":"p-1658406860592.avif","category":"accesorios","id":24,"brand":"Zeedog"),
("name":"Comedero Doble Gato Perro Bebedero Antivuelco Comida Plato","price":"$ 5.900","description":"Características:\r\n- Modelo original directo de fábrica.\r\n- Estructura de pino.\r\n- Ancho 39 cm, profundidad 20 cm, alto 12 cm. Aprox.\r\n- Incluye 2 platitos de 17 cm de diámetro, desmontables ideal para lavar muy fácil y cómodamente.\r\n- Se entrega lijada y con una capa de barniz.\r\n- Fácil de guardar, listo para pintar.","type":"normal","image":"p-1658452958852.webp","category":"accesorios","id":25,"brand":"CGO STORE");