*

localpath = justpath(sys(16))
SET PATH TO (m.localpath) ADDITIVE 
SET PATH TO (ADDBS(m.localpath) + "forms") ADDITIVE 
SET PATH TO (ADDBS(m.localpath) + "class") ADDITIVE 
SET PATH TO (ADDBS(m.localpath) + "lib") ADDITIVE 

DO FULLPATH("start.prg")
DO FORM (FULLPATH("form.scx"))

READ EVENTS
