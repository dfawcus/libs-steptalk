#
#  Main Makefile for the StepTalk
#  
#  Copyright (C) 2000 Stefan Urbanek
#
#  Written by:	Stefan Urbanek <urbane@decef.elf.stuba.sk>
#
#  This file is part of the StepTalk
#
#  This library is free software; you can redistribute it and/or
#  modify it under the terms of the GNU Library General Public
#  License as published by the Free Software Foundation; either
#  version 2 of the License, or (at your option) any later version.
#
#  This library is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.	 See the GNU
#  Library General Public License for more details.
#
#  You should have received a copy of the GNU Library General Public
#  License along with this library; if not, write to the Free
#  Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111 USA
#

GNUSTEP_MAKEFILES = $(GNUSTEP_SYSTEM_ROOT)/Makefiles

include $(GNUSTEP_MAKEFILES)/common.make
include Version

PACKAGE_NAME = StepTalk
CVS_MODULE_NAME = StepTalk

SUBPROJECTS = \
    Source \
    Languages \
    Modules \
    Tools 

-include GNUMakefile.preamble
include $(GNUSTEP_MAKEFILES)/aggregate.make
include $(GNUSTEP_MAKEFILES)/Master/source-distribution.make
-include GNUMakefile.postamble

