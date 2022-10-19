CREATE VIEW vw_goods AS 
  SELECT g.id_goods, g.id_categories, g.goods, g.price 
  FROM `goods` AS g 
    LEFT JOIN goods_categories AS c                                                    
      ON g.id_categories = c.id_categories