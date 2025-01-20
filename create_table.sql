CREATE TABLE Clienti(
	numero_cliente SERIAL PRIMARY KEY,
	nome VARCHAR(50) NOT NULL,
	cognome VARCHAR(50) NOT NULL,
	anno_nascita INTEGER NOT NULL,
	regione_residenza VARCHAR(50) NOT NULL
);

CREATE TABLE Prodotti(
	id_prodotto SERIAL PRIMARY KEY,
	descrizione VARCHAR(150) NOT NULL,
	in_produzione BOOLEAN NOT NULL,
	in_commercio BOOLEAN NOT NULL,
	data_attivazione DATE NOT NULL, 
	data_disattavazione DATE NOT NULL
);

CREATE TABLE Fornitori(
	numero_fornitore SERIAL PRIMARY KEY, 
	denominazione VARCHAR(80) NOT NULL,
	regione_residenza VARCHAR(50) NOT NULL
);

CREATE TABLE Fatture(
	numero_fattura SERIAL PRIMARY KEY,
	tipologia VARCHAR (50) NOT NULL,
	importo INTEGER NOT NULL,
	iva NUMERIC(2, 2) NOT NULL,
	id_cliente INTEGER REFERENCES Clienti(numero_cliente),
	data_fattura DATE NOT NULL,
	numero_fornitore INTEGER REFERENCES Fornitori(numero_fornitore)
);