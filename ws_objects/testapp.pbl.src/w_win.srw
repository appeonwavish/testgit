$PBExportHeader$w_win.srw
forward
global type w_win from window
end type
type cb_1 from commandbutton within w_win
end type
end forward

global type w_win from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_win w_win

on w_win.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_win.destroy
destroy(this.cb_1)
end on

event open;//
//123456789

end event

type cb_1 from commandbutton within w_win
integer x = 622
integer y = 288
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;//
end event

