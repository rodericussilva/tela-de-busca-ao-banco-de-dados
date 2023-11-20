object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 72
    Top = 80
  end
  object dsSqlConsultas: TDataSource
    DataSet = sqlConsulta
    Left = 176
    Top = 168
  end
  object sqlConsulta: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM clientes')
    Left = 176
    Top = 88
    ParamData = <
      item
        Name = 'pConsulta'
      end>
  end
end
