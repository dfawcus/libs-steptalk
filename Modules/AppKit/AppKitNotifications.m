/**
    AppKitNotifications.m
 
    NOTE: Do not edit this file, it is automaticaly generated.
 
    Copyright (c) 2002 Free Software Foundation
 
    This file is part of the StepTalk project.
 
    This library is free software; you can redistribute it and/or
    modify it under the terms of the GNU Lesser General Public
    License as published by the Free Software Foundation; either
    version 2 of the License, or (at your option) any later version.
 
    This library is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    Lesser General Public License for more details.
 
    You should have received a copy of the GNU Lesser General Public
    License along with this library; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 
 */

#import <Foundation/NSArray.h>
#import <Foundation/NSDictionary.h>
#import <Foundation/NSString.h>

#import <AppKit/AppKit.h>
#import <AppKit/AppKitExceptions.h>

#import <AppKit/NSDocument.h>
#import <AppKit/NSHelpManager.h>


NSDictionary *STGetAppKitNotifications(void)
{
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    Class numberClass = [NSNumber class];
    IMP numberWithInt;
    IMP numberWithFloat;
    IMP setObject_forKey;

    SEL numberWithInt_sel = @selector(numberWithInt:);
    SEL numberWithFloat_sel = @selector(numberWithFloat:);
    SEL setObject_forKey_sel = @selector(setObject:forKey:);

    numberWithInt = [numberClass methodForSelector:numberWithInt_sel];
    numberWithFloat = [numberClass methodForSelector:numberWithFloat_sel];
    setObject_forKey = [dict methodForSelector:setObject_forKey_sel];

#define ADD_id_OBJECT(obj, name) \
            setObject_forKey(dict, setObject_forKey_sel, obj, name)

#define ADD_int_OBJECT(obj, name) \
            setObject_forKey(dict, setObject_forKey_sel, \
                            numberWithInt(numberClass, numberWithInt_sel, obj), \
                            name)

#define ADD_float_OBJECT(obj, name) \
            setObject_forKey(dict, setObject_forKey_sel, \
                            numberWithFloat(numberClass, numberWithInt_sel, obj), \
                            name)

    ADD_id_OBJECT(NSColorListDidChangeNotification,@"NSColorListDidChangeNotification");
    ADD_id_OBJECT(NSColorPanelColorDidChangeNotification,@"NSColorPanelColorDidChangeNotification");
    ADD_id_OBJECT(NSControlTextDidBeginEditingNotification,@"NSControlTextDidBeginEditingNotification");
    ADD_id_OBJECT(NSControlTextDidEndEditingNotification,@"NSControlTextDidEndEditingNotification");
    ADD_id_OBJECT(NSControlTextDidChangeNotification,@"NSControlTextDidChangeNotification");
    ADD_id_OBJECT(NSDrawerDidCloseNotification,@"NSDrawerDidCloseNotification");
    ADD_id_OBJECT(NSDrawerDidOpenNotification,@"NSDrawerDidOpenNotification");
    ADD_id_OBJECT(NSDrawerWillCloseNotification,@"NSDrawerWillCloseNotification");
    ADD_id_OBJECT(NSDrawerWillOpenNotification,@"NSDrawerWillOpenNotification");
    ADD_id_OBJECT(NSImageRepRegistryChangedNotification,@"NSImageRepRegistryChangedNotification");
    ADD_id_OBJECT(NSPopUpButtonWillPopUpNotification,@"NSPopUpButtonWillPopUpNotification");
    ADD_id_OBJECT(NSSplitViewDidResizeSubviewsNotification,@"NSSplitViewDidResizeSubviewsNotification");
    ADD_id_OBJECT(NSSplitViewWillResizeSubviewsNotification,@"NSSplitViewWillResizeSubviewsNotification");
    ADD_id_OBJECT(NSTableViewColumnDidMoveNotification,@"NSTableViewColumnDidMoveNotification");
    ADD_id_OBJECT(NSTableViewColumnDidResizeNotification,@"NSTableViewColumnDidResizeNotification");
    ADD_id_OBJECT(NSTableViewSelectionDidChangeNotification,@"NSTableViewSelectionDidChangeNotification");
    ADD_id_OBJECT(NSTableViewSelectionIsChangingNotification,@"NSTableViewSelectionIsChangingNotification");
    ADD_id_OBJECT(NSTextDidBeginEditingNotification,@"NSTextDidBeginEditingNotification");
    ADD_id_OBJECT(NSTextDidEndEditingNotification,@"NSTextDidEndEditingNotification");
    ADD_id_OBJECT(NSTextDidChangeNotification,@"NSTextDidChangeNotification");
    ADD_id_OBJECT(NSTextStorageWillProcessEditingNotification,@"NSTextStorageWillProcessEditingNotification");
    ADD_id_OBJECT(NSTextStorageDidProcessEditingNotification,@"NSTextStorageDidProcessEditingNotification");
    ADD_id_OBJECT(NSTextViewWillChangeNotifyingTextViewNotification,@"NSTextViewWillChangeNotifyingTextViewNotification");
    ADD_id_OBJECT(NSTextViewDidChangeSelectionNotification,@"NSTextViewDidChangeSelectionNotification");
    ADD_id_OBJECT(NSViewFrameDidChangeNotification,@"NSViewFrameDidChangeNotification");
    ADD_id_OBJECT(NSViewBoundsDidChangeNotification,@"NSViewBoundsDidChangeNotification");
    ADD_id_OBJECT(NSViewFocusDidChangeNotification,@"NSViewFocusDidChangeNotification");
    ADD_id_OBJECT(NSWindowDidBecomeKeyNotification,@"NSWindowDidBecomeKeyNotification");
    ADD_id_OBJECT(NSWindowDidBecomeMainNotification,@"NSWindowDidBecomeMainNotification");
    ADD_id_OBJECT(NSWindowDidChangeScreenNotification,@"NSWindowDidChangeScreenNotification");
    ADD_id_OBJECT(NSWindowDidDeminiaturizeNotification,@"NSWindowDidDeminiaturizeNotification");
    ADD_id_OBJECT(NSWindowDidExposeNotification,@"NSWindowDidExposeNotification");
    ADD_id_OBJECT(NSWindowDidMiniaturizeNotification,@"NSWindowDidMiniaturizeNotification");
    ADD_id_OBJECT(NSWindowDidMoveNotification,@"NSWindowDidMoveNotification");
    ADD_id_OBJECT(NSWindowDidResignKeyNotification,@"NSWindowDidResignKeyNotification");
    ADD_id_OBJECT(NSWindowDidResignMainNotification,@"NSWindowDidResignMainNotification");
    ADD_id_OBJECT(NSWindowDidResizeNotification,@"NSWindowDidResizeNotification");
    ADD_id_OBJECT(NSWindowDidUpdateNotification,@"NSWindowDidUpdateNotification");
    ADD_id_OBJECT(NSWindowWillCloseNotification,@"NSWindowWillCloseNotification");
    ADD_id_OBJECT(NSWindowWillMiniaturizeNotification,@"NSWindowWillMiniaturizeNotification");
    ADD_id_OBJECT(NSWindowWillMoveNotification,@"NSWindowWillMoveNotification");
    ADD_id_OBJECT(NSWorkspaceDidLaunchApplicationNotification,@"NSWorkspaceDidLaunchApplicationNotification");
    ADD_id_OBJECT(NSWorkspaceDidMountNotification,@"NSWorkspaceDidMountNotification");
    ADD_id_OBJECT(NSWorkspaceDidPerformFileOperationNotification,@"NSWorkspaceDidPerformFileOperationNotification");
    ADD_id_OBJECT(NSWorkspaceDidTerminateApplicationNotification,@"NSWorkspaceDidTerminateApplicationNotification");
    ADD_id_OBJECT(NSWorkspaceDidUnmountNotification,@"NSWorkspaceDidUnmountNotification");
    ADD_id_OBJECT(NSWorkspaceWillLaunchApplicationNotification,@"NSWorkspaceWillLaunchApplicationNotification");
    ADD_id_OBJECT(NSWorkspaceWillPowerOffNotification,@"NSWorkspaceWillPowerOffNotification");
    ADD_id_OBJECT(NSWorkspaceWillUnmountNotification,@"NSWorkspaceWillUnmountNotification");

    return dict;
}

/* -- End of file -- */
