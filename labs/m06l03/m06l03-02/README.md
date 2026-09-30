# m06l03-02 · A decision record

**Lesson:** [When to Pick Which Database](https://learnsome.tech/learn/cloud-course/m06l03) (lesson 6.3, module 6: Databases and Observability) · Pro  
**Check:** Read along

## Goal

You can choose a managed relational or non relational database from consistency, query, relationship, and scale requirements.

In the lesson: This record maps requirements to likely families. Strong transactions and relationships point to a relational service. Flexible document access can fit a document store. Known key queries at scale suit a key value design. Shared analytical scans belong in a warehouse rather than the operational database. The table is a starting point. Test the real query shape, write contention, restore objective, and integration constraints before selecting a product. A fashionable engine cannot compensate for an unclear requirement.

## Files

- [`starter/database-choice.txt`](starter/database-choice.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/database-choice.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: strong transactions
   - Lines 3–4: shared analytical scans

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l03-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m06l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
