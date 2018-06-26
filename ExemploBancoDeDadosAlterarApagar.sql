/* 
Alterar

UPDATE outfit SET tamanho = 'XGG' WHERE marca = 'Lelis blanc';

UPDATE outfit SET cor = 'Verde', valor = 1.50
WHERE cor = 'Rosa choque';

UPDATE outfit SET marca = 'Oakley' WHERE marca = 'Okle';

UPDATE outfit SET cor = 'Azel espacial' WHERE tecido LIKE '%malha%';
 
*Apaga quando encontrar a cor Azul especial*

DELETE FROM outfit WHERE cor = 'Azul especial'
 */

SELECT * FROM outfit 
