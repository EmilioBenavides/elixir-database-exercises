use emilio;

# CREATE INDEX [index name]
# ON [Table name]([column1, column2, column3,...]);

CREATE INDEX artist_info
ON albums (albumn_name, artist);

