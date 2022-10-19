CREATE VIEW vw_goods_categories AS
  SELECT c.id_categories, c.categories_name
  FROM `goods_categories` AS c
    INNER JOIN goods AS g
      ON g.id_categories = c.id_categories