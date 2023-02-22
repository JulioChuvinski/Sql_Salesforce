SELECT a.ID,
a.ID (COUNT)    AS      QTD
b.Id_Order
FROM
Tb_Cliente a
Inner Join
Tb_Compradores b
ON a.ID = b.Id_Order
GROUP BY
a.ID,
b.Id_Order