fe_path <- "/Volumes/OBIS2/obis_20250318_parquet/occurrence/*.parquet"

full_export <- read_parquet_duckdb(fe_path)

head(full_export)

compact_1 <- full_export |>
    filter(family == "Acanthuridae") |>
    select(aphiaid, date_year) |>
    collect()

write_parquet(compact_1, "compact_1.parquet")

species_id <- c(124316, 145728)
compact_2 <- full_export |>
    filter(aphiaid %in% species_id) |>
    collect()

write_parquet(compact_2, "compact_2.parquet")

#zip::unzip("content/tutorials/duckdb-part3/compact_3.parquet.zip", exdir = "occurrence")
