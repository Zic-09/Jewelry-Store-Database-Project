USE mangata_gallo;
INSERT INTO Clients VALUES
  (1, 'Alice Johnson', 081345234),
  (2, 'Brian Smith', 090234516),
  (3, 'Carla Davis', 070231658);

INSERT INTO Items VALUES
  (1, 'Gold Ring', 299.99),
  (2, 'Diamond Necklace', 999.50),
  (3, 'Silver Bracelet', 149.75);

INSERT INTO Orders VALUES
  (1001, 1, 2, 1, 999.50),
  (1002, 2, 1, 2, 599.98),
  (1003, 3, 3, 1, 149.75);
