SELECT COUNT(*) AS `Quantidade de Séries`
FROM `ENTRETERIMENTO`
WHERE `TIPO` = 'SÉRIE' AND `NOME` LIKE '%n%';


SELECT COUNT(*) AS `Quantidade de Filmes`
FROM `ENTRETERIMENTO`
WHERE `TIPO` = 'FILME' AND `NOME` LIKE '%o%';


SELECT AVG(`DURACAO_MINUTOS`) AS `Duração Média das Séries`
FROM `ENTRETERIMENTO`
WHERE `TIPO` = 'SÉRIE' AND `NOME` LIKE 'W%';


SELECT SUM(`DURACAO_MINUTOS`) AS `Soma da Duração`
FROM `ENTRETERIMENTO`
WHERE `TIPO` = 'FILME' AND (`ATOR_PRINCIPAL` = 'Brad Pitt' OR `ATRIZ_PRINCIPAL` = 'Brad Pitt') AND `NOME` LIKE '%e%';


SELECT *
FROM `ENTRETERIMENTO`
WHERE `TIPO` = 'FILME' AND `NOME` LIKE 'S%'
ORDER BY `DURACAO_MINUTOS` DESC;
