<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HelloWorld</title>
</head>
<body>
<center><h2>BAYİLİK ÖN BAŞVURU FORMU</h2></center>
<form action = "" method = "POST">
	<table>
	<tr>
		<td>İSİM SOYİSİM </td>
		<td>:</td>
		<td><input type="text" name="isimSoyisim" placeholder="İsim ve Soyisminiz"></input></td>
	</tr>
	<tr>
		<td>TC KİMLİK </td>
		<td>:</td>
		<td><input type="text" name="tcNumara" placeholder="Tc Numaranız"></input></td>
	</tr>
	<tr>
		<td>ADRES</td>
		<td>:</td>
		<td><textarea rows="3" cols="16" placeholder="Adresiniz"></textarea></td>
	</tr>
	<tr>
		<td>TELEFON </td>
		<td>:</td>
		<td><input type="text" name="telNo" placeholder="Telefon Numaranız"></input></td>
	</tr>
	<tr>
		<td>E- POSTA</td>
		<td>:</td>
		<td><input type="email" placeholder="E- posta Adresiniz" name="eposta"></input></td>
	</tr>
	<tr>
		<td>DOĞUM TARİHİ</td>
		<td>:</td>
		<td><input type="text"  name="dTarihi"  placeholder="Doğum Tarhiniz"></input></td>
	</tr>
	<tr>
		<td>PERAKENDE TİCARETİ İLE UĞRAŞTINIZ MI?</td>
		<td>:</td>
		<td><input type="radio"  name="secim" value="Evet"></input> Evet <input type="radio"  name="secim" value="Hayır"></input> Hayır</td>
	</tr>
	<tr>
		<td>LOKUMCU BABA’YI TERCİH ETMENİZİN SEBEBİ NEDİR?</td>
		<td>:</td>
		<td><textarea rows="5" cols="16" placeholder="Terci Sebebiniz"></textarea></td>
	</tr>
	<tr>
		<td>HANGİ İL/İLÇE/SEMT İÇİN LOKUMCU BABA İŞLETMECİLİĞİ </br>
DÜŞÜNÜYORSUNUZ? </td>
		<td>:</td>
		<td><textarea rows="3" cols="16" placeholder="İl/İlçe/Semt" name="ilAdres"></textarea></td>
	</tr>
	<tr>
		<td>YATIRIM MİKTARINIZ NEDİR? </td>
		<td>:</td>
		<td><input type="text" placeholder="Yatırım Miktarınız" name="Ymiktar"></input></td>
	</tr>
	<tr>
		<td>EKLEMEK İSTEDİKLERİNİZ </td>
		<td>:</td>
		<td><textarea rows="5" cols="16" placeholder="Eklemek İstedikleriniz" name="ekBilgi"></textarea></td>
	</tr>
	<tr>
		<td></td>
		<td></td>
		<td><input type = "submit" value = "Başvur" /></td>
	</tr>
	</table>
</form>
</body>
</html>