
'option explicit
'Dim name

'name = "gopi"
'msgbox name


'dim names(2)

'names(0)="toni"
'names(1)="gopi"
'names(2)="rahul"

dim famname(5)
famname(0)="Jan Egil"
famname(1)="Tove"
famname(2)="Hege"
famname(3)="Stale"
famname(4)="Kai Jim"
famname(5)="Borge"
for i=0 to 5
 msgbox "value =" & famname(i)
next

function myFunction()
 myFunction = "BLUE"
end function
msgbox "Value = " & myFunction