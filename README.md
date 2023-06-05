# Brazilian Cities Database

> This is a database that includes the names of all Brazilian cities, along with their respective states and regions. This meticulously curated collection serves as a resource for anyone in need of information regarding Brazilian cities for research purposes. 


Used:
* MySQL
* MySQL Workbench
* VSCode.

---

<h3>Step-by-step</h3>

Here's a step-by-step guide to create and populate the Brazilian cities database using the provided files:

__Step 1:__ Creating the database:

Open your preferred MySQL client (e.g., MySQL Workbench, command-line interface).
Execute the contents of the file "creating the database.sql" to create a new database. For example:

```sql
CREATE DATABASE braziliancities;
```

__Step 2:__ Creating tables:

Use the newly created database:

```sql
USE braziliancities;
```

Execute the contents of the file "creating tables.sql" to create the necessary tables, such as "regions," "states," and "cities."

__Step 3:__ Inserting region values:

Execute the contents of the file "inserting region values.sql" to populate the "regions" table with the desired region values

__Step 4:__ Inserting state values:

Execute the contents of the file "inserting state values.sql" to populate the "states" table with the desired state values. 

__Step 5:__ Inserting cities values:

Execute the contents of the file "inserting cities values.sql" to populate the "cities" table with the desired city values.

---

Once you have completed these steps, your Brazilian cities database should be successfully created and populated with the relevant information. 

You can then use this database for research or any other purposes that require access to Brazilian city data.
