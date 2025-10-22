
###############################################################################################################################################################################
#UDF 1 Commentary

import fabric.functions as fn
##import datetime as datefn

udf = fn.UserDataFunctions()

@udf.connection(argName="dbo",alias="ProfitandLoss") 
@udf.function() 

# Users will provide these parameters in the PowerBI report
def write_one_to_sql_db(dbo: fn.FabricSqlConnection, EffectiveDate: str, AccountKey: int, ScenarioKey: int, LegalEntityKey: int, Creditlessdebit: int) -> str: 

    # Establish a connection to the SQL database  
    connection = dbo.connect() 
    cursor = connection.cursor() 

    # Insert data into the ProductDescription table  
    insert_description_query = "INSERT INTO [dbo].[Scenario] (EffectiveDate, AccountKey, ScenarioKey, LegalEntityKey, Creditlessdebit) OUTPUT INSERTED.ScenarioPK VALUES (?, ?, ?, ?, ?)" 
    
    
    
    
    cursor.execute(insert_description_query, ( EffectiveDate, AccountKey, ScenarioKey, LegalEntityKey, Creditlessdebit ))

    # Commit the transaction 
    connection.commit() 
    cursor.close() 
    connection.close()  

    return "Scenario was added"

###############################################################################################################################################################################