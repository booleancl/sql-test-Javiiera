-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory

\COPY customers FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-Javiiera/data/customers.csv' csv HEADER;
\COPY addresses FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-Javiiera/data/addresses.csv' csv HEADER;
\COPY pizzas FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-Javiiera/data/pizzas.csv' csv HEADER;
\COPY sizes FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-Javiiera/data/sizes.csv' csv HEADER;
\COPY prices FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-Javiiera/data/prices.csv' csv HEADER;
\COPY orders FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-Javiiera/data/orders.csv' csv HEADER;
\COPY details FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-Javiiera/data/orders_details.csv' csv HEADER;




