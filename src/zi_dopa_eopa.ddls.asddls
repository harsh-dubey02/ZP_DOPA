@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interfcae for dopa'
@Metadata.allowExtensions: true
define root view entity ZI_DOPA_EOPA as select from zdb_dopa
{
   key eopa as Eopa,
   dopa as Dopa
    
}
