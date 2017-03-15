if exists("did_load_filetypes")
	finish
endif
augroup filetypedetect
	au! BufRead,BufNewFile *.vue	setfiletype vue
	au! BufRead,BufNewFile *.blade.php	setfiletype blade
augroup end
