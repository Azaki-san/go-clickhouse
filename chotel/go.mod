module github.com/Azaki-san/go-clickhouse/chotel

go 1.24

toolchain go1.24.0

replace github.com/Azaki-san/go-clickhouse => ./..

replace github.com/Azaki-san/go-clickhouse/chdebug => ../chdebug

replace github.com/uptrace/go-clickhouse => github.com/Azaki-san/go-clickhouse v1.5.2

replace github.com/uptrace/go-clickhouse/chdebug => github.com/Azaki-san/go-clickhouse/chdebug v1.5.2

exclude go.opentelemetry.io/proto/otlp v0.15.0

require (
	github.com/Azaki-san/go-clickhouse v1.5.2
	go.opentelemetry.io/otel v1.34.0
	go.opentelemetry.io/otel/trace v1.34.0
)

require (
	github.com/Azaki-san/lz4 v1.1.1 // indirect
	github.com/codemodus/kace v0.5.1 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/otel/metric v1.34.0 // indirect
	golang.org/x/exp v0.0.0-20250210185358-939b2ce775ac // indirect
)
