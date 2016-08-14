A sample app for a dog adoption website that has the fuzzy search functionality for `dogs` table that has the following columns:

* `name`
* `gender`
* `age`
* `breed`

The fuzzy search logic is:

* If the search term starts with a number, search by `age`.
* If the search term does not start with a number, and it matches 'f', 'female', 'm' or 'male', search by `gender`.
* If the search term does not start with a number, and it doesn't match 'f', 'female', 'm' or 'male', search by `name` and `breed`.
* The search should be case-insensitive.
* The `name` search should match names start with the search term, so a search for 'Bob' should match 'Bobby'.
* The `breed` search should match breeds that has any word starts with the search term, so a search term for 'terrier' should match 'Norfolk terrier'.
* The results should be ordered by `breed` in alphabetical order.

Finally the performance of the fuzzy search can be enhanced by using advanced Postgres Indexes.
