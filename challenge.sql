\echo 'Delete and recreate challenge db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE challenge;
CREATE DATABASE challenge;
\c challenge; 

\i challenge-seed.sql
