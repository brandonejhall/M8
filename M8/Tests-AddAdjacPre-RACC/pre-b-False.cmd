
reset 

!create r: RobotEnterprise
!create frm: Location
!create to: Location

!insert (r,frm) into RELocations
!insert (r,to) into RELocations

!set frm.name := 'Loc1'
!set to.name := 'Loc1'

