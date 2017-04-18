<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-81">
<title>Yangın Dedektörü</title>
</head>
<body>
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<title>Yangın Dedektörü</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<div id="container">
		<div id="logo">
			<img src="images/logo.jpg" alt="Logo" />
		</div>
		<div id="banner">
			<img src="images/main-image.jpg" alt="Main Image" />
		</div>
		<div id="nav">
			<ul>
				<li class="nlink"><a href="http://www.freewebsitetemplates">Anket
						Sayfası</a></li>

			</ul>
		</div>
		<div id="content">
			<form action="" method="post" />
			<table>
				<tr>
					<td>Ad:</td>
					<td><input type="text" name="adi" maxlength="15" size="30" /></td>
				</tr>
				<tr>
					<td>Soyad:</td>
					<td><input type="text" name="soyad" maxlength="8" /></td>
				</tr>
				<tr>
					<td>Yaş:</td>
					<td><select name="yasturu">
							<option value="yirmikucuk">20'den küçük</option>
							<option value="yirmiotuz">20-30</option>
							<option value="otuzkirk" selected>30-40</option>
							<option value="kirkustu">40'tan Buyuk</option>
					</select></td>
				</tr>
				<tr>
					<td>Gaz zehirlenmesi ya da yangından <br>zarar gören
						yakınınız var mı:
					</td>
					<td><input type="checkbox" name="hayat" value="Evet - Kaybettik">Evet - Kaybettik <br> 
					    <input type="checkbox" name="hayat" value="Evet - Yasiyor">Evet - Yaşıyor <br> 
					    <input type="checkbox" name="hayat" value="Hayir">Hayır <br></td>
				</tr>
				<tr>
					<td>Gaz sensörü-duman dedektörü <br> kullanıyor musunuz:
					</td>
					<td><input type="radio" name="kullanma" value="evet">Evet <br>
					    <input type="radio" name="kullanma" value="hayir"> Hayır</td>
				</tr>
				<tr>
					<td>Eklemek istediğiniz bilgiler:</td>
					<td><textarea name="eklemek" rows="3" cols="25" /></textarea></td>
				</tr>
				<tr>
					<td><input type="reset" name="sil" value="Sil" /></td>
					<td><input type="submit" name="gonder" value="Gönder" /></td>
				</tr>
			</table>
		</div>
		<div id="footer">
			<p>152120121032-Bayram Volkan Erdoğan</p>
		</div>
	</div>
</body>
</html>
</body>
</html>