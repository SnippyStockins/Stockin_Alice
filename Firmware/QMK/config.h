/*
Copyright 2020 SnippyStockins<loofantoo@gmail.com>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID 0x0707
#define PRODUCT_ID 0x0707
#define DEVICE_VER 0x0001
#define MANUFACTURER SnippyStockins
#define PRODUCT Stockin Alps

/* key matrix size */
#define MATRIX_ROWS 5
#define MATRIX_COLS 18

/*
 * Keyboard Matrix Assignments
 */
#define MATRIX_ROW_PINS { C3, C4, C5, C6, C7 }
#define MATRIX_COL_PINS { D0, D1, D5, D6, D7, C0, C1, C2, A7, A6, A5, A4, A3, A2, A1, A0, B0, B1 }
#define UNUSED_PINS

/* COL2ROW, ROW2COL*/
#define DIODE_DIRECTION COL2ROW

/* Debounce reduces chatter (unintended double-presses) - set 0 if debouncing is not needed */
#define DEBOUNCE 5

