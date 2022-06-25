module github.com/rfjakob/gocryptfs/v2

go 1.16

// Fixes build against risc-v
// See: https://github.com/jacobsa/crypto/issues/13
replace github.com/jacobsa/crypto => github.com/aperturerobotics/jacobsa-crypto v1.0.2-0.20221208222437-85e082e29e93 // buildroot-1

// Prevent x/sys version from changing and polluting vendor/
// Pin it to the current version in the original go.mod.
replace golang.org/x/sys => golang.org/x/sys v0.0.0-20210817190340-bfb29a6856f2

require (
	github.com/hanwen/go-fuse/v2 v2.1.1-0.20211219085202-934a183ed914
	github.com/jacobsa/crypto v0.0.0-20190317225127-9f44e2d11115
	github.com/pkg/xattr v0.4.3
	github.com/rfjakob/eme v1.1.2
	github.com/sabhiram/go-gitignore v0.0.0-20201211210132-54b8a0bf510f
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a
	golang.org/x/term v0.0.0-20220722155259-a9ba230a4035
)
