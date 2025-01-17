@AbapCatalog.sqlViewName: 'ZSDTEST40'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'test view'
define view ZSD_040_TEST_VIEW2 as select from flights {

    key id as Id,
    key dat as Dat,
    pilot as Pilot,
    copilot as Copilot,
    attend1 as Attend1,
    attend2 as Attend2,
    attend3 as Attend3,
    attend4 as Attend4
}
