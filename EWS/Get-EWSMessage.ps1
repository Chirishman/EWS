function Get-EWSMessage {
    [OutputType('Microsoft.Exchange.WebServices.Data.EmailMessage')]
    [CmdletBinding()]
    Param(
        [Parameter(
                ParameterSetName = 'byId',
                ValueFromPipelineByPropertyName,
                Mandatory
        )]
        [Microsoft.Exchange.WebServices.Data.ItemId]$Id,
        [Parameter(
                ValueFromPipelineByPropertyName
        )]
        [Microsoft.Exchange.WebServices.Data.ExchangeService]$Service = $Script:exchangeService
    )
    $MailPropertySet = new-object Microsoft.Exchange.WebServices.Data.PropertySet([Microsoft.Exchange.WebServices.Data.BasePropertySet]::FirstClassProperties);
    $MailPropertySet.RequestedBodyType = [Microsoft.Exchange.WebServices.Data.BodyType]::Text
    $Email = [Microsoft.Exchange.WebServices.Data.EmailMessage]::Bind($Service,$Id,$MailPropertySet);
    $Email
}