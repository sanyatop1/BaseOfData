-- Table: public."Books"

-- DROP TABLE public."Books";

CREATE TABLE public."Books"
(
  "BookId" integer NOT NULL DEFAULT nextval('"Books_BookId_seq"'::regclass),
  "BookName" character varying(25),
  "BookAuthor" character varying(25),
  "BookUser" character varying(25),
  CONSTRAINT "BookIdPK" PRIMARY KEY ("BookId")
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public."Books"
  OWNER TO postgres;
