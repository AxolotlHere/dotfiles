#
# ~/.bashrc
#

export PATH="~/.local/bin:$PATH"


[[ $- == *i* ]] && source ~/.local/share/blesh/ble.sh --noattach

ble-face argument_error=fg=#ff8787
ble-face argument_option=fg=#d9d9d9
ble-face auto_complete=fg=#808080
ble-face cmdinfo_cd_cdpath=fg=#f0f0f0
ble-face command_alias=fg=#ffffff
ble-face command_builtin=fg=#f5f5f5
ble-face command_builtin_dot=fg=#f5f5f5
ble-face command_directory=fg=#ffffff
ble-face command_file=fg=#f5f5f5
ble-face command_function=#ffffff
ble-face command_jobs=fg=#f5f5f5
ble-face command_keyword=fg=#e0e0e0
ble-face command_suffix=#e0e0e0
ble-face command_suffix_new=#e0e0e0
ble-face disabled=fg=#3a3a3a
ble-face filename_block=fg=#ffffff
ble-face filename_character=fg=#ffffff
ble-face filename_directory=fg=#f5f5f5
ble-face filename_directory_sticky=fg=#f5f5f5
ble-face filename_executable=fg=#f5f5f5,underline
ble-face filename_link=fg#bfbfbf
ble-face filename_ls_colors=fg=#ffffff
ble-face filename_other=fg=#ffffff
ble-face filename_pipe=fg=#e0e0e0
ble-face filename_url=fg=#ffffff
ble-face filename_warning=fg=#ff8787
ble-face region=fg=black,bg=#8c8c8c
ble-face region_insert=fg=black,bg=#8c8c8c
ble-face region_match=fg=black,bg=#8c8c8c
ble-face region_target=fg=black,bg=#8c8c8c
ble-face syntax_brace=fg=#cccccc
ble-face syntax_document=fg=#f5f5f5
ble-face syntax_document_begin=fg=#f5f5f5
ble-face syntax_error=fg=#ff8787
ble-face syntax_escape=fg=#cccccc
ble-face syntax_expr=fg=#ffffff
ble-face syntax_function_name=#f5f5f5
ble-face syntax_quoted=fg=#f5f5f5
ble-face syntax_quoted=fg=#f5f5f5
ble-face syntax_quotation=fg=#f5f5f5
ble-face varname_array=fg=#a6a6a6
ble-face varname_export=fg=#ffffff

alias grep='grep --color=auto'
alias discord='discord --enable-features=UseOzonePlatform --ozone-platform=wayland'
#export PS1='\w > '
[[ ! ${BLE_VERSION-} ]] || ble-attach

function _update_ps1() {
    PS1=$(powerline-shell)
}

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi


