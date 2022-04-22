all:
  
  children:

    app:
      hosts:
        test1
        test2

    database:
      hosts:
        ansible:
          pg_ver: 12
          pg_data: /opt/pgsql12/data
    
    web:
      hosts:
        ansible:
