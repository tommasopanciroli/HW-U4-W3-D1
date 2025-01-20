INSERT INTO Clienti (nome, cognome, anno_nascita, regione_residenza)
VALUES
( 'Mario', 'Rossi', 1985, 'Lombardia'),
( 'Giulia', 'Bianchi', 1990, 'Toscana'),
( 'Luca', 'Verdi', 1978, 'Lazio');

INSERT INTO Prodotti (descrizione, in_produzione, in_commercio, data_attivazione, data_disattavazione)
VALUES
('Laptop modello X', TRUE, TRUE, '2022-01-10', '2030-12-31'),
('Smartphone modello Y', FALSE, FALSE, '2019-06-15', '2023-01-01'),
('Tablet modello Z', TRUE, TRUE, '2021-03-20', '2029-09-30');

INSERT INTO Fornitori (denominazione, regione_residenza)
VALUES
('Tech Distribuzioni SRL', 'Emilia-Romagna'),
('Gadget Italia Spa', 'Lombardia'),
('Elettronica Nord SRL', 'Piemonte');

INSERT INTO Fatture (tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore)
VALUES
('Elettronica', 1000, 22.00, 70, '2025-01-01', 70),
('Accessori', 500, 22.00, 71, '2025-01-10', 71),
('Manutenzione', 300, 10.00, 72, '2025-01-15', 72);