SELECT
  species AS PenguinSpecies1,
  COUNT(*) AS PenguinCount
FROM
  bigquery-public-data.ml_datasets.penguins
GROUP BY
  species
ORDER BY
  PenguinCount DESC;