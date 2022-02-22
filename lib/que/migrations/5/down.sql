DROP INDEX que_jobs_kwargs_gin_idx;
ALTER TABLE que_jobs
  DROP COLUMN kwargs;
