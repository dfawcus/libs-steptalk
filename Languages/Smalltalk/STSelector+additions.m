/*
    STSelector additions
  
    Copyright (c) 2002 Free Software Foundation
    Date: 2002 Feb 4
  
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

#import "STSelector+additions.h"

#import <StepTalk/STObjCRuntime.h>

@implementation STSelector(SmalltalkCompiler)
+ symbolFromString:(NSString *)aString
{
    STSelector *aSel;
    aSel = [[STSelector alloc] initWithSelector:STSelectorFromString(aString)];
    return AUTORELEASE(aSel);
}
@end
