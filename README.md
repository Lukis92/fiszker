# Fiszker online

## Key requirement: people need store words from foreign languages and their
## meanings to learn, by lot one of them and write the equivalent.

##Models
- Phrases -> word:string, meaning:string, sentence:text, sentence_meaning:text
- Word_collections -> name:string, private:boolean, user_id:reference
- User -> Devise
- AdminUser -> STI

## Features
- Creating words and storing them in the set.

## UI:
- Bootstrap -> formatting

| Name |  Version |
| :--: | :---: |
| [Ruby](https://www.ruby-lang.org) | 2.3.3 |
| [Ruby on Rails](http://www.rubyonrails.org/) | 5.0.0.1 |
| [PostgreSQL](http://www.postgresql.org/) | 9.4.8 |
