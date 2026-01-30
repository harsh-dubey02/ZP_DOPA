@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption for adobe'
@Metadata.allowExtensions: true
define root  view entity ZC_DOPA_EOPA as projection on ZI_DOPA_EOPA
{
    key Eopa,
    Dopa
}
