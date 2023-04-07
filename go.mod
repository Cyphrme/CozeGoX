module github.com/cyphrme/coze_go_x

go 1.19


// Go work/go mod/go has a bug: https://github.com/golang/go/issues/54264
// Fix this once they fix go workspace
replace (
	github.com/cyphrme/coze => ../coze
)


require (
	github.com/cyphrme/coze v0.0.3
	golang.org/x/exp v0.0.0-20230321023759-10a507213a29
)

require (
	golang.org/x/crypto v0.0.0-20220829220503-c86fa9a7ed90 // indirect
	golang.org/x/sys v0.1.0 // indirect
)
