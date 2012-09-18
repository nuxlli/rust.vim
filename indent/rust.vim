" Copyright (c) 2006-2012 Graydon Hoare
" Copyright (c) 2009-2012 Mozilla Foundation
" Use of this source code is governed by a MIT-style license ("The Rust
" license") that can be found in the LICENSE file.

if exists("b:did_indent")
	finish
endif

let b:did_indent = 1
setlocal cindent
setlocal cinkeys-=0#
setlocal cino=j1,J1
