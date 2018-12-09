{application,mssqlex,
             [{applications,[kernel,stdlib,elixir,logger,odbc,decimal,
                             db_connection]},
              {description,"Adapter to Microsoft SQL Server. Using DBConnection and ODBC."},
              {modules,['Elixir.DBConnection.Query.Mssqlex.Query',
                        'Elixir.Mssqlex','Elixir.Mssqlex.Error',
                        'Elixir.Mssqlex.ODBC','Elixir.Mssqlex.Protocol',
                        'Elixir.Mssqlex.Query','Elixir.Mssqlex.Result',
                        'Elixir.Mssqlex.Type',
                        'Elixir.String.Chars.Mssqlex.Query']},
              {registered,[]},
              {vsn,"1.1.0"},
              {extra_applications,[logger,odbc]}]}.