# m06l01-04 · Validate the database plan locally

**Lesson:** [Managed Relational Databases (RDS)](https://learnsome.tech/learn/cloud-course/m06l01) (lesson 6.1, module 6: Databases and Observability) · Pro  
**Check:** Read along

## Goal

You can decide when a managed relational database fits, separate compute from storage and availability choices, and describe the backup, network and credential boundaries an RDS deployment needs.

In the lesson: This local check opens the plan, asserts that high availability and encryption are enabled, and refuses a zero day backup policy. Read the private plan in the output: the engine is PostgreSQL in the private data subnet group, with seven backup days and one hundred gibibytes of storage. Nothing is created and no AWS account is contacted. The check is a small example of policy as code: a review can fail before deployment when a required safety decision is missing.

## Files

- [`starter/check-database-plan.py`](starter/check-database-plan.py): the listing from the lesson
- [`starter/database-plan.json`](starter/database-plan.json)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/check-database-plan.py` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: opens the plan
   - Lines 4–7: the private plan

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l01-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
