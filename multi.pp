$package_names = ['git','nano','tree']
$package_names.each | $tet | {
notify { "package name is ${tet}": }
}
