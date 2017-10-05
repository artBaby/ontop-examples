SELECT  'http://www4.wiwiss.fu-berlin.de/bizer/bsbm/v01/instances/dataFromProducer/Product' || `_id` AS `product`,
`productName` as `productLabel`

FROM
 `mongo`.`bsbm100000`.`products` as `products`

WHERE ILIKE(`productName`, '%annin%')
ORDER BY `productLabel`
LIMIT 5
