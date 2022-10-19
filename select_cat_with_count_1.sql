SELECT vwc.id_categories, vwc.categories_name, COUNT(*)
  FROM vw_goods_categories AS vwc 
    INNER JOIN vw_goods AS vwg
      ON vwc.id_categories = vwg.id_categories
  GROUP BY vwg.id_categories
