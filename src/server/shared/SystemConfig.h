/*
 * Copyright (C) 2005 - 2011 MaNGOS <http://www.getmangos.org/>
 *
 * Copyright (C) 2008 - 2011 TrinityCore <http://www.trinitycore.org/>
 *
 * Copyright (C) 2011 ArkCORE <http://www.arkania.net/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

// THIS FILE IS DEPRECATED

#ifndef ARKCORE_SYSTEMCONFIG_H
#define ARKCORE_SYSTEMCONFIG_H

#include "Define.h"
#include "revision.h"

#define _PACKAGENAME "ArkCore based on Trillium"

#if ARKCORE_ENDIAN == ARKCORE_BIGENDIAN
# define _ENDIAN_STRING "big-endian"
#else
# define _ENDIAN_STRING "little-endian"
#endif

#if PLATFORM == PLATFORM_WINDOWS
# ifdef _WIN64
#  define _FULLVERSION _PACKAGENAME " rev. " VER_PRODUCTVERSION_STR " (Win64, "_BUILD_DIRECTIVE ")"
# else
#  define _FULLVERSION _PACKAGENAME " rev. " VER_PRODUCTVERSION_STR " (Win32, " _BUILD_DIRECTIVE ")"
# endif
#else
#  define _FULLVERSION _PACKAGENAME " rev. " VER_PRODUCTVERSION_STR " (Unix, " _BUILD_DIRECTIVE ")"
#endif
#endif
