const express = require("express");
const auth = require("../middleware/auth");
const adminOnly = require("../middleware/adminOnly");
const {
  listMovies,
  getMovie,
  getMoviePoster,
  createMovie,
  bulkUpsertMovies,
  updateMovie,
  deleteMovie,
  purgeMovies
} = require("../controllers/movieController");

const router = express.Router();

router.get("/", listMovies);
router.get("/:id/poster", getMoviePoster);
router.post("/", auth, adminOnly, createMovie);
router.post("/bulk", auth, adminOnly, bulkUpsertMovies);
router.delete("/bulk/purge", auth, adminOnly, purgeMovies);
router.get("/:id", getMovie);
router.patch("/:id", auth, adminOnly, updateMovie);
router.delete("/:id", auth, adminOnly, deleteMovie);

module.exports = router;
