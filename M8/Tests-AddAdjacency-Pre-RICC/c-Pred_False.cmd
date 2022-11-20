reset 

!create r: RobotEnterprise
!create frm: Location
!create to: Location

!insert (r,frm) into RELocations
!insert (r,to) into RELocations
!insert (frm,to) into LocationAdjacency

!set frm.name := 'loc1'
!set to.name := 'loc2'
