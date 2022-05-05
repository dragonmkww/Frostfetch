# ===== WINFETCH USER PROFILE =====

# $image = '~\winfetch'
# $noimage = true

# Set the version of Windows to derive the logo from.
$logo = 'Windows 10'

# Make the logo blink
# $blink = $true

# Display all built-in info segments.
# $all = $true

# Configure which disks are shown
# $ShowDisks = @("C:", "D:")
# Show all available disks
$ShowDisks = @('*')

# Configure which package managers are shown
# disabling unused ones will improve speed
# $ShowPkgs = @("winget", "scoop", "choco")

# Use the following option to specify custom package managers.
# Create a function with that name as suffix, and which returns
# the number of packages. Two examples are shown here:
# $CustomPkgs = @("cargo", "just-install")
# function info_pkg_cargo {
#     return (cargo install --list | Where-Object {$_ -like "*:" }).Length
# }
# function info_pkg_just-install {
#     return (just-install list).Length
# }

$cpustyle = 'textbar'
$memorystyle = 'textbar'
$diskstyle = 'textbar'
$batterystyle = 'textbar'


# Remove the '#' from any of the lines in
# the following to **enable** their output.

@(
    "title"
    "dashes"
    "os"
    "computer"
    "kernel"
    "motherboard"
    "uptime"
    # "ps_pkgs"  # takes some time
    # "pkgs"
    "appman"
    "terminal"
    # "shell"
    # "prompt"
    "resolution"
    # "theme"
    "cpu"
    "gpu"
    #"cpu_usage"  # takes some time
    "ram"
    "disk"
    # "battery"
    # "locale"
    # "weather"
    # "local_ip"
    # "public_ip"
    "blank"
    "colorbar"
)
