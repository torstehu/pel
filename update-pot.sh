#!/bin/sh
#
#  PEL: PHP EXIF Library.  A library with support for reading and
#  writing all EXIF headers of JPEG images using PHP.
#
#  Copyright (C) 2004  Martin Geisler <gimpster@users.sourceforge.net>
#
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program in the file COPYING; if not, write to the
#  Free Software Foundation, Inc., 59 Temple Place, Suite 330,
#  Boston, MA 02111-1307 USA

# $Id$


# This small script will update the main PEL.pot template file in the
# po directory so that it contains the all the strings currently used
# in PEL.

xgettext --output=po/PEL.pot \
    --keyword=tra            \
    --keyword=fmt            \
    --flag=fmt:1:php-format  \
    Pel*.php

