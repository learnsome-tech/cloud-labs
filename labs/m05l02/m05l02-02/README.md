# m05l02-02 · A key naming plan

**Lesson:** [S3: Buckets and Objects](https://learnsome.tech/learn/cloud-course/m05l02) (lesson 5.2, module 5: Storage Types) · Pro  
**Check:** Read along

## Goal

You can explain the bucket and object model in S three and design names, prefixes, and lifecycle boundaries.

In the lesson: These keys use prefixes to group related objects. Reports sort by year and month, images include a tenant boundary, and backups identify the source and retention class. There is no requirement that a prefix exists before the first object arrives. The application writes a key with the chosen characters. Keep keys stable when other systems store references to them, and treat a rename as a copy followed by a delete. That operation may affect permissions, events, version history, and audit records.

## Files

- [`starter/object-keys.txt`](starter/object-keys.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/object-keys.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: reports
   - Lines 3–4: backups

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m05l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
