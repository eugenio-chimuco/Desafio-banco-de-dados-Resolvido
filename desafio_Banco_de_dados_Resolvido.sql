
--1� exerc�cio R:
select Nome,Ano from filmes 
--2� exerc�cio R:
select Nome,Ano,Duracao from filmes order by ano asc
--3� exerciocio R:
select Nome,Ano,Duracao from filmes where nome='de volta para o futuro'
--4� exerc�cio R:
select Nome,Ano,Duracao from filmes where Ano=1997
--5� exerc�cio R:
select Nome,Ano,Duracao from filmes where ano>2000
--6� exerc�cio R:
select Nome,Ano,Duracao from filmes where Duracao>100 and Duracao<150 order by Duracao asc
--7� exerc�cio R:
select ano ,count(Ano)Quantidade from filmes  group  by Ano order by Quantidade desc
--8� exerc�cio R:
select PrimeiroNome,UltimoNome,Genero from Atores where Genero='M'
--9� exerc�cio R:
select PrimeiroNome,UltimoNome,Genero from Atores where Genero='F' order by PrimeiroNome
--10� exerc�cio R:
select Nome,Genero from Filmes inner join FilmesGenero on Filmes.Id=FilmesGenero.Id 
inner join Generos on FilmesGenero.Id=Generos.Id
--11� exerc�cio R:
select Nome,Genero from Filmes inner join FilmesGenero on Filmes.Id=FilmesGenero.Id
inner join Generos on FilmesGenero.Id=Generos.Id
where Genero='Mist�rio'

--12� Exercicio R:
select Filmes.Nome,Atores.PrimeiroNome,Atores.UltimoNome,ElencoFilme.Papel from Atores inner join ElencoFilme on Atores.Id=ElencoFilme.Id  inner join filmes  on Filmes.Id=ElencoFilme.Id
-----------------fim-----------------------------fim-----------------------------------------------fim--------------------------------------------


----todos os joins
select * from Atores inner join ElencoFilme on Atores.Id=ElencoFilme.Id  inner join filmes  on Filmes.Id=ElencoFilme.Id
inner join FilmesGenero on FilmesGenero.Id=Filmes.Id inner join Generos on Generos.Id=FilmesGenero.Id
