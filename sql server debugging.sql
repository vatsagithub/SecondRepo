--alt + f5 for debugging, after selecting all

declare @login VARCHAR(50) = ''
declare @PkeyWebsterLoginLogId INT = 0

exec usp_validateloginWrapper    
@CorpId = 'army',      
@EmpId = 987655184,      
@IP = NULL,      
@App  = 'EPayIntegrationControlPanelAuth',      
@PkeyWebsterLoginLogId = @PkeyWebsterLoginLogId OUTPUT,  
@PayrollNumber = ''  ,   
@RefUrl  = '',  
@Login= @login OUTPUT

select @PkeyWebsterLoginLogId, @Login

-- By Vatsa

-- Modification for pull request using github