INSERT INTO krns_parm_t
(
    'NMSPC_CD',
    'PARM_DTL_TYP_CD',
    'PARM_NM',
    'OBJ_ID',
    'VER_NBR',
    'PARM_TYP_CD',
    'TXT',
    'PARM_DESC_TXT',
    'CONS_CD',
    'APPL_NMSPC_CD'
)
VALUES
(
    "KFS-GL",
    "ICREncumbranceFeedStep",
    "INDIRECT_COST_RECOVERY_ENCUMBRANCE_ORIGINATION",
    sys_guid(),
    1,
    "CONFG",
    "IR",
    "Origin code for ICR encumbrance transactions",
    "A",
    "KFS"
)
