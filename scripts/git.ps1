function Get-Branch
{
[cmdletbinding()]
Param(
    [string]
    $Name
    ,
    [switch]
    $RemoteOnly
)

$all = git branch --all

$all = foreach ($b in $all)
{
    $a.TrimStart().TrimEnd()
}

}