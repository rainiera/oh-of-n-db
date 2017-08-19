# oh-of-n-db

This database, which is completely open-source, does not have concurrency control, disk space reclamation, error handling, large write atomicity, logging (unless you count the database itself), tests, or indexing, but all of those features are for losers and I needed to write an in-house, on-prem database to meet the unique CRUD needs of my pre-product, pre-revenue, pre-seed, tech start-up and get the product (which will completely disrupt _things_) to market as quickly as possible.

## FAQ

**Does it support distributed storage?**

If by distributed storage you mean "sharding", then yes, if the consumer goes through all of the files called "database" of the nodes in order of how they were written.

**How does it handle big data?**

Before I answer that, just a couple things: 
 - The data will probably not write completely if the bytes of the key, value, and delimiter exceed `$(getconf ARG_MAX)`.
 - No write atomicity
