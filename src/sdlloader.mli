(*
 * OCamlSDL - An ML interface to the SDL library
 * Copyright (C) 1999  Frederic Brunel
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *)

(* $Id: sdlloader.mli,v 1.1 2000/01/17 18:36:17 smkl Exp $ *)

(* Exception *)

exception SDLloader_exception of string

(* Load a PPM picture *)
val load_ppm : string -> Sdlvideo.surface

val load_png : string -> Sdlvideo.surface
val load_png_with_alpha : string -> Sdlvideo.surface

