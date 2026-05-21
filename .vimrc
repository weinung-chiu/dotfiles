" -----------------------------------------------------------------------------
" 1. Most Common & Essential Settings
" These are almost universally recommended in guides.
" -----------------------------------------------------------------------------

" This is the most crucial setting. It makes Vim use its own features
" instead of staying compatible with the original 'vi'. This enables many
" essential features. Must be at the top.
set nocompatible

" Enable syntax highlighting for code, making it much easier to read.
syntax on

filetype plugin indent on

colorscheme blue

" -----------------------------------------------------------------------------
" 2. UI & Usability Improvements
" Settings to make the Vim interface more modern and user-friendly.
" -----------------------------------------------------------------------------

" Show line numbers on the left side.
set number

" Highlight the current line to easily see your cursor's position.
set cursorline

" Always show the status line at the bottom, which displays useful
" information like filename, line number, and mode.
set laststatus=2

" Set the command window height to 2 lines for more space for messages.
set cmdheight=2

" Keep 8 lines of context above and below the cursor when scrolling.
set scrolloff=8

" Enable mouse support in all modes (Normal, Insert, Visual).
" set mouse=a

" Set the encoding to UTF-8 for proper display of international characters.
set encoding=utf-8


" -----------------------------------------------------------------------------
" 3. Indentation & Formatting
" As we discussed, these settings are critical for preventing indentation
" issues, especially when pasting code.
" -----------------------------------------------------------------------------

" Enable automatic indentation based on the file type.
set autoindent
set smartindent

" Set the number of spaces for a tab character to 4.
set tabstop=4

" Set the number of spaces for auto-indent operations (e.g., using '>>').
set shiftwidth=4

" *** CRITICAL ***: Convert all tabs to spaces. This is essential for
" consistent formatting in most modern programming languages.
set expandtab

" The best way to paste code without messing up indentation.
" This creates a hotkey (F2) to toggle 'paste' mode, which temporarily
" disables auto-indent features. Press F2, paste your code, then press F2 again.
set pastetoggle=<F2>


" -----------------------------------------------------------------------------
" 4. Search Behavior
" Settings to improve Vim's search functionality.
" -----------------------------------------------------------------------------

" Highlight all search matches.
set hlsearch

" Show search results interactively as you type your search query.
set incsearch

" Make searching case-insensitive.
set ignorecase

" However, if your search query contains an uppercase letter, the search
" will automatically become case-sensitive.
set smartcase


" -----------------------------------------------------------------------------
" 5. Backup & Swap File Management
" Controls how Vim handles temporary files for recovery.
" -----------------------------------------------------------------------------

" Keep a swap file. This is crucial for recovering your work if Vim crashes.
set swapfile

" It's good practice to store these temporary files in a dedicated directory
" to avoid cluttering your project folders.
" Create these directories first: mkdir -p ~/.vim/swap
set directory=~/.vim/swap/

