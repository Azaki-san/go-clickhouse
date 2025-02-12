module github.com/Azaki-san/go-clickhouse

go 1.24

replace github.com/uptrace/go-clickhouse => github.com/Azaki-san/go-clickhouse v1.5.2
replace github.com/uptrace/go-clickhouse/chdebug => github.com/Azaki-san/go-clickhouse/chdebug v1.5.2

require (
	github.com/Azaki-san/go-clickhouse/chdebug v1.5.2
	github.com/Azaki-san/lz4 v1.1.1
	github.com/bradleyjkemp/cupaloy v2.3.0+incompatible
	github.com/codemodus/kace v0.5.1
	github.com/jinzhu/inflection v1.0.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/otel/trace v1.34.0
	golang.org/x/exp v0.0.0-20250210185358-939b2ce775ac
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel v1.34.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
