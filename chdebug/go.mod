module github.com/Azaki-san/go-clickhouse/chdebug

go 1.24

toolchain go1.24.0

replace github.com/uptrace/go-clickhouse => ./..

require (
	github.com/fatih/color v1.18.0
	github.com/Azaki-san/go-clickhouse v1.1.1
)

require (
	github.com/Azaki-san/lz4 v1.1.1 // indirect
	github.com/codemodus/kace v0.5.1 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.34.0 // indirect
	golang.org/x/exp v0.0.0-20250210185358-939b2ce775ac // indirect
	golang.org/x/sys v0.30.0 // indirect
)
