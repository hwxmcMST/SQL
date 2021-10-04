CREATE TABLE HW2I_ORDER_ITEM (
   OrderNumber    Integer            NOT NULL,
   SKU            Integer            NOT NULL,
   Quantity       Number(3)          NOT NULL,
   Price          Number(7,2)        NOT NULL,
   ExtendedPrice  Number(7,2)        NULL,
   CONSTRAINT     HW2I_Order_ItemPK  PRIMARY KEY (OrderNumber, SKU),
   CONSTRAINT     HW2I_Order_ItemFK1 FOREIGN KEY (OrderNumber)
	REFERENCES HW2I_RETAIL_ORDER (OrderNumber),
   CONSTRAINT     HW2I_Order_ItemFK2 FOREIGN KEY (SKU) REFERENCES
	HW2I_SKU_DATA (SKU)
   );