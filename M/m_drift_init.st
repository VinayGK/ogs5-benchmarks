GINA4 - Source term
#SOURCE_TERM
 $PCS_TYPE
    DEFORMATION
 $PRIMARY_VARIABLE
  DISPLACEMENT_Y1
 $GEO_TYPE
  POLYLINE PLY_12
 $DIS_TYPE
  CONSTANT_NEUMANN  -23.75


     

  #SOURCE_TERM
 $PCS_TYPE
  DEFORMATION
 $PRIMARY_VARIABLE
  EXCAVATION
 $GEO_TYPE
  NULL NULL
  EXCAVATION_DOMAIN 2
#SOURCE_TERM
 $PCS_TYPE
    DEFORMATION
 $PRIMARY_VARIABLE
  EXCAVATION
 $GEO_TYPE
  POLYLINE ARC
  EXCAVATION_DOMAIN 3
#STOP

#SOURCE_TERM
 $PCS_TYPE
  DEFORMATION
 $PRIMARY_VARIABLE
  EXCAVATION
 $GEO_TYPE
  POLYLINE PLY_9
  EXCAVATION_DOMAIN 2
#SOURCE_TERM
 $PCS_TYPE
    DEFORMATION
 $PRIMARY_VARIABLE
  EXCAVATION
 $GEO_TYPE
  POLYLINE PLY_10
  EXCAVATION_DOMAIN 3

#STOP  