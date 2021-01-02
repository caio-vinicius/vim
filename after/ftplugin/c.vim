" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    c.vim                                              :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: zaz <zaz@staff.42.fr>                      +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2013/06/15 12:45:34 by zaz               #+#    #+#              "
"    Updated: 2021/01/02 11:11:44 by csouza-f         ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

"Activate indentation
filetype off
filetype plugin indent on
set smartindent

"Non-expanded, 4-wide tabulations
set tabstop=4
set shiftwidth=4
set noexpandtab

"Disable vi-compatibility
set nocompatible

"Real-world encoding
set encoding=utf-8

"Interpret modelines in files
set modelines=1

"Do not abandon buffers
set hidden

"Don't bother throttling tty
set ttyfast

"More useful backspace behavior
set backspace=indent,eol,start

"Use statusbar on all windows
set laststatus=2

"Better search
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

"Prevent backups when editing system files
au BufWrite /private/tmp/crontab.* set nowritebackup
au BufWrite /private/etc/pw.* set nowritebackup

"call plug#begin('~/.vim/my_c_plugins')
"call plug#end()
