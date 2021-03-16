"use strict";

/** Shared config for application; can be required many places. */

require("dotenv").config();


const PORT =  process.env.PORT || 5000;

// Use dev database, testing database, or via env var, production database
function getDatabaseUri() {
  return (process.env.NODE_ENV === "test")
      ? "challenge_test"
      : process.env.DATABASE_URL || "challenge";
}

// Speed up bcrypt during tests, since the algorithm safety isn't being tested
//
// WJB: Evaluate in 2021 if this should be increased to 13 for non-test use

console.log("PORT:", PORT.toString());
console.log("Database:", getDatabaseUri());
console.log("---");

module.exports = {
  PORT,
  getDatabaseUri
};