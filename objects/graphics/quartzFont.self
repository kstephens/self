 '$Revision: 30.1 $'
 '
Copyright 1992-2006 Sun Microsystems, Inc. and Stanford University.
See the LICENSE file for license information.
'


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot'
        
         quartzFont = bootstrap define: bootstrap stub -> 'globals' -> 'modules' -> 'quartzFont' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals modules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'modules' -> 'quartzFont' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals modules quartzFont.

CopyDowns:
globals modules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'quartzFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'graphics'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'quartzFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'quartzFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'quartzFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'quartzFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.1 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'quartzFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'quartz' -> () From: ( | {
         'Category: quartz font objects\x7fModuleInfo: Module: quartzFont InitialContents: FollowSlot\x7fVisibility: public'
        
         atsFont = bootstrap define: bootstrap stub -> 'globals' -> 'quartz' -> 'atsFont' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'parent' From:
             globals quartz atsFontOrFontFamily copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'quartz' -> 'atsFont' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals quartz atsFont.

CopyDowns:
globals quartz atsFontOrFontFamily. copy 
SlotsToOmit: parent.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'quartz' -> 'atsFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'quartz' -> 'atsFont' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'quartz' -> 'atsFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot\x7fVisibility: public'
        
         asCGFont = ( |
            | 
            quartz cgFont createID: id).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'quartz' -> 'atsFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot\x7fVisibility: public'
        
         findFromFontSpec: fs = ( |
            | 
            findFromName: quartzNameForFontSpec: fs).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'quartz' -> 'atsFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot\x7fVisibility: public'
        
         findFromPostScriptName: n IfFail: fb = ( |
            | copyID: ( findFromPostScriptName: n IfFail: [|:e| ^fb value: e])).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'quartz' -> 'atsFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot\x7fVisibility: public'
        
         getHorizontalMetrics = ( |
             r.
            | 
            r: quartz atsFontMetrics new.
             getHorizontalMetricsID: id Options: kATSOptionFlagsDefault Into: r.
            r).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'quartz' -> 'atsFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot'
        
         iteratorPrototype = ( |
            | quartz atsFontIterator).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'quartz' -> 'atsFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'quartz' -> 'atsFontOrFontFamily' -> 'parent' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'quartz' -> 'atsFont' -> () From: ( | {
         'ModuleInfo: Module: quartzFont InitialContents: FollowSlot\x7fVisibility: public'
        
         postScriptName = ( |
            | 
            (getPostScriptNameID: id) asString).
        } | ) 



 '-- Side effects'

 globals modules quartzFont postFileIn
