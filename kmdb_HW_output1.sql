-- Movies
-- ======

-- Batman Begins          2005           PG-13  Warner Bros.
-- The Dark Knight        2008           PG-13  Warner Bros.
-- The Dark Knight Rises  2012           PG-13  Warner Bros.

.mode column
.headers off
.print "Movies"
.print "======"
.print ""
SELECT title, year, mpaa, studio
FROM movies;
