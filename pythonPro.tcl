#############################################################################
# Generated by PAGE version 4.22
#  in conjunction with Tcl version 8.6
#  May 07, 2019 03:03:42 PM CAT  platform: Windows NT
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}

#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top42
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top42
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 600x450+650+150
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1596 873
    wm minsize $top 124 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    labelframe $top.lab46 \
        -font TkDefaultFont -foreground black -text {dataset Location} \
        -background {#d9d9d9} -height 55 -highlightbackground {#d9d9d9} \
        -highlightcolor black -width 580 
    vTcl:DefineAlias "$top.lab46" "Labelframe1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab46
    button $site_3_0.but47 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text {chose dataset} 
    vTcl:DefineAlias "$site_3_0.but47" "Button1" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa48 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text {dataset Location.....} 
    vTcl:DefineAlias "$site_3_0.tLa48" "TLabel1" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.but47 \
        -in $site_3_0 -x 490 -y 20 -anchor nw -bordermode ignore 
    place $site_3_0.tLa48 \
        -in $site_3_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    labelframe $top.lab50 \
        -font TkDefaultFont -foreground black -text {Chose Algorithm} \
        -background {#d9d9d9} -height 55 -highlightbackground {#d9d9d9} \
        -highlightcolor black -width 580 
    vTcl:DefineAlias "$top.lab50" "Labelframe2" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab50
    ttk::combobox $site_3_0.tCo51 \
        \
        -values {{Hebian,hebian WM,Singlayer perseptron,Multy layer perseptron} {}} \
        -font TkTextFont -foreground {} -background {} -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo51" "TCombobox1" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but52 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text Done 
    vTcl:DefineAlias "$site_3_0.but52" "Button2" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.tCo51 \
        -in $site_3_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    place $site_3_0.but52 \
        -in $site_3_0 -x 520 -y 20 -anchor nw -bordermode ignore 
    labelframe $top.lab53 \
        -font TkDefaultFont -foreground black -text {Values dashbord} \
        -background {#d9d9d9} -height 235 -highlightbackground {#d9d9d9} \
        -highlightcolor black -width 580 
    vTcl:DefineAlias "$top.lab53" "Labelframe3" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab53
    labelframe $site_3_0.lab55 \
        -font TkDefaultFont -foreground black -text {Testing Phase} \
        -background {#d9d9d9} -height 205 -highlightbackground {#d9d9d9} \
        -highlightcolor black -width 200 
    vTcl:DefineAlias "$site_3_0.lab55" "Labelframe4" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab55
    listbox $site_4_0.lis44 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -height 172 -width 184 
    .top42.lab53.lab55.lis44 configure -font "TkFixedFont"
    .top42.lab53.lab55.lis44 insert end text
    vTcl:DefineAlias "$site_4_0.lis44" "Listbox1" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lis44 \
        -in $site_4_0 -x 10 -y 20 -width 184 -relwidth 0 -height 172 \
        -relheight 0 -anchor nw -bordermode ignore 
    labelframe $site_3_0.lab56 \
        -font TkDefaultFont -foreground black -text {Weght And biase} \
        -background {#d9d9d9} -height 205 -highlightbackground {#d9d9d9} \
        -highlightcolor black -width 310 
    vTcl:DefineAlias "$site_3_0.lab56" "Labelframe5" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.lab56
    listbox $site_4_0.lis43 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -height 172 -width 284 
    .top42.lab53.lab56.lis43 configure -font "TkFixedFont"
    .top42.lab53.lab56.lis43 insert end text
    vTcl:DefineAlias "$site_4_0.lis43" "Listbox2" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lis43 \
        -in $site_4_0 -x 10 -y 20 -width 284 -relwidth 0 -height 172 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab55 \
        -in $site_3_0 -x 360 -y 20 -width 200 -relwidth 0 -height 205 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab56 \
        -in $site_3_0 -x 20 -y 20 -width 310 -relwidth 0 -height 205 \
        -relheight 0 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab46 \
        -in $top -x 10 -y 390 -width 580 -relwidth 0 -height 55 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab50 \
        -in $top -x 10 -y 10 -width 580 -relwidth 0 -height 55 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab53 \
        -in $top -x 10 -y 100 -width 580 -relwidth 0 -height 235 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}
