BEGIN;

CREATE TABLE submission_stats (
  collected TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),
  stats     JSONB NOT NULL
);

COMMIT;