# m06l01-03 · A private database plan

**Lesson:** [Managed Relational Databases (RDS)](https://learnsome.tech/learn/cloud-course/m06l01) (lesson 6.1, module 6: Databases and Observability) · Pro  
**Check:** Read along

## Goal

You can decide when a managed relational database fits, separate compute from storage and availability choices, and describe the backup, network and credential boundaries an RDS deployment needs.

In the lesson: This plan keeps the database decisions visible. PostgreSQL is the engine, and the subnet group places it in private data subnets. The security group should permit the database port only from the application group, never from the whole internet. Storage is one hundred gibibytes, multi zone is enabled for failover, and seven days of backups are retained. Encryption protects the stored data, but it does not replace database permissions or application input validation. A plan is useful because every line can be reviewed against a requirement and a failure it is meant to handle.

## Files

- [`starter/database-plan.json`](starter/database-plan.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/database-plan.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: PostgreSQL is the engine
   - Lines 4–5: Storage is one hundred
   - Lines 6–9: seven days of backups
3. Notes from the lesson:
   - Line 4: only the application security group should reach the database
   - Line 8: recovery and confidentiality are explicit choices

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l01-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
