
--1º exercício R:
select Nome,Ano from filmes 
--2º exercício R:
select Nome,Ano,Duracao from filmes order by ano asc
--3º exerciocio R:
select Nome,Ano,Duracao from filmes where nome='de volta para o futuro'
--4º exercício R:
select Nome,Ano,Duracao from filmes where Ano=1997
--5º exercício R:
select Nome,Ano,Duracao from filmes where ano>2000
--6º exercício R:
select Nome,Ano,Duracao from filmes where Duracao>100 and Duracao<150 order by Duracao asc
--7º exercício R:
select ano ,count(Ano)Quantidade from filmes  group  by Ano order by Quantidade desc
--8º exercício R:
select PrimeiroNome,UltimoNome,Genero from Atores where Genero='M'
--9º exercício R:
select PrimeiroNome,UltimoNome,Genero from Atores where Genero='F' order by PrimeiroNome
--10º exercício R:
select Nome,Genero from Filmes inner join FilmesGenero on Filmes.Id=FilmesGenero.Id 
inner join Generos on FilmesGenero.Id=Generos.Id
--11º exercício R:
select Nome,Genero from Filmes inner join FilmesGenero on Filmes.Id=FilmesGenero.Id
inner join Generos on FilmesGenero.Id=Generos.Id
where Genero='Mistério'

--12º Exercicio R:
select Filmes.Nome,Atores.PrimeiroNome,Atores.UltimoNome,ElencoFilme.Papel from Atores inner join ElencoFilme on Atores.Id=ElencoFilme.Id  inner join filmes  on Filmes.Id=ElencoFilme.Id
-----------------fim-----------------------------fim-----------------------------------------------fim--------------------------------------------


----todos os joins
select * from Atores inner join ElencoFilme on Atores.Id=ElencoFilme.Id  inner join filmes  on Filmes.Id=ElencoFilme.Id
inner join FilmesGenero on FilmesGenero.Id=Filmes.Id inner join Generos on Generos.Id=FilmesGenero.Id
