
reset 

!create r: RobotEnterprise
!create frm: Location
!create to: Location
!create locationAdjacency : LocationAdjacency between (frm,to)

!insert (r,frm) into RELocations
!insert (r,to) into RELocations
--!insert (frm,to) into locationAdjacency

!set frm.name := 'loc1'
!set to.name := 'loc2'
!set locationAdjacency.directed := false