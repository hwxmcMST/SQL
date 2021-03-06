CREATE TABLE HW2I_INVENTORY (
   SKU              Integer      NOT NULL,
   WarehouseCity    VarChar(15)  NOT NULL,
   SKU_Description  VarChar(30)  NOT NULL,
   QuantityOnHand   Integer      NULL,
   QuantityOnOrder  Integer      NULL,
   CONSTRAINT  HW2I_InventoryPK  PRIMARY KEY (SKU, WarehouseCity),
   CONSTRAINT  HW2I_InventoryFK1 FOREIGN KEY (SKU)
      REFERENCES HW2I_SKU_DATA (SKU),
   CONSTRAINT  HW2I_InventoryFK2 FOREIGN KEY (WarehouseCity)
      REFERENCES HW2I_WAREHOUSE (WarehouseCity)
   );
