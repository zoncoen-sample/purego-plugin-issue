# reproduction code for the issue

This is a repository to reproduce the issue reported in https://github.com/ebitengine/purego/issues/254

```sh
$ make build
```

`purego@v0.5.1` succeeds building, but `purego@v0.6.1` and `purego@v0.7.1` raise the following error.

```
# github.com/ebitengine/purego
asm: sys_amd64.s:134: when dynamic linking, R15 is clobbered by a global variable access and is used here: 00086 (/home/runner/go/pkg/mod/github.com/ebitengine/purego@v0.7.1/sys_amd64.s:134)	MOVQ	R15, 32(SP)
asm: assembly failed
```

