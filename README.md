# Project Controller:

## Objective:

Controller is an application for controlling the sending and receiving of documents, serving as an exercise for manipulating two tables simultaneously.

**P.S.**: It does not include the DBase tables Retorno.dbf and Saida.dbf in the repository, but you can make your tables with the notes below:

- **Retorno.dbf** and **Saida.dbf**

```
CREATE TABLE table_name (
    FE INTEGER PRIMARY KEY,
    NUMERO TEXT NOT NULL,
    SETOR TEXT NOT NULL,
    RETORNO TEXT NOT NULL,
    DATA INTEGER NOT NULL
  );
```
