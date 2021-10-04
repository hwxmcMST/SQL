CREATE TABLE HW2I_RETAIL_ORDER (
   OrderNumber    Integer         NOT NULL,
   StoreNumber    Integer         NOT NULL,
   StoreZip       VarChar(9)      NOT NULL,
   OrderMonth     VarChar(12)     NOT NULL,
   OrderYear      Number(4)       NOT NULL,
   OrderTotal     Number(5,2)     NOT NULL,
   CONSTRAINT     HW2I_Retail_OrderPK PRIMARY KEY (OrderNumber)
   );