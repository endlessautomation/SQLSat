. 'C:\Program Files\Microsoft SQL Server\160\DAC\bin\sqlpackage.exe' `
        /action:Publish `
        /sourceFile:$($env:Pipeline_Workspace)\AdventureWorks.dacpac `
        /targetServerName:localhost `
        /targetDatabaseName:AdventureWorksTest `
        /targetTrustServerCertificate:true
    