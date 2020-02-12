<%@ Page Title="ANASAYFA" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="AYP.Anasayfa" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section id="banner">
		<div class="inner">
			<h1>AYP: <span>İŞİNİZİ KOLAYLAŞTIRMAYA<br />
			YARAYAN BİR PROGRAMDIR.</span></h1>
		<ul class="actions">
			<li><a href="MusteriListesi.aspx" class="button alt">PROGRAMA GEÇ</a></li>
		</ul>
		</div>
	</section>

    <section id="one">
		<div class="inner">
			<header>
				<h2>AYP HAKKINDA</h2>
			</header>
			<p>Bir araç yedek parça takip programıdır.<br />Size işinizde kolaylık sağlar.</p>
			<ul class="actions">
				<li><a href="Hakkimizda.aspx" class="button alt">DETAYLI BİLGİ İÇİN TIKLAYINIZ</a></li>
			</ul>
		</div>
	</section>

    <section id="two">
		<div class="inner">
			<article>
			<div class="content">
					<header>
						<h3>SİZE ZAMAN KAZANDIRIR</h3>
					</header>
					<div class="image fit">
						<img src="images/pic01.jpg" alt="" />
					</div>
						<p>Kolay kullanımı sayesinde zamandan tasarruf edin.</p>
			</div>
			</article>
			<article class="alt">
				<div class="content">
					<header>
						<h3>KARMAŞAYA SON</h3>
					</header>
					<div class="image fit">
						<img src="images/pic02.jpg" alt="" />
					</div>
						<p>Defter, kağıt karmaşasına son verin. Tüm bilgilerinizi sanal ortamda tutarak takip edin.</p>
				</div>
			</article>
		</div>
	</section>

    <section id="three">
		<div class="inner">
			<article>
				<div class="content">
					<span class="icon fa-laptop"></span>
						<header>
							<h3>MÜŞTERİ LİSTESİ</h3>
						</header>
	                        <p>Müşterilerinizin listesini görmek için</p>
						<ul class="actions">
							<li><a href="MusteriListesi.aspx" class="button alt">Tıklayınız</a></li>
						</ul>
				</div>
			</article>
			<article>
				<div class="content">
					<span class="icon fa-diamond"></span>
						<header>
							<h3>MÜŞTERİ KAYDI</h3>
						</header>
							<p>Müşteri kayıt etmek için</p>
						<ul class="actions">
							<li><a href="MusteriK.aspx" class="button alt">Tıklayınız</a></li>
						</ul>
				</div>
			</article>
			<article>
				<div class="content">
					<span class="icon fa-laptop"></span>
						<header>
							<h3>ARAÇ YEDEK PARÇA</h3>
						</header>
						    <p>Mevcut yedek parçaları görmek için</p>
						<ul class="actions">
							<li><a href="YedekParca.aspx" class="button alt">Tıklayınız</a></li>
						</ul>
				</div>
			</article>
		</div>
	</section>
</asp:Content>
