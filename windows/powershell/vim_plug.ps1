<# .SYNOPSIS
	Vim Plug Install
.DESCRIPTION
	Script for installing Vim Plug.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

(New-Object Net.WebClient).DownloadFile(
  'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim',
  $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath(
    "~\AppData\Local\nvim\autoload\plug.vim"
  )
)