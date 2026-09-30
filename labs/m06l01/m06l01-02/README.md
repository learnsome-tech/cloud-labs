# m06l01-02 · Separate the database decisions

**Lesson:** [Managed Relational Databases (RDS)](https://learnsome.tech/learn/cloud-course/m06l01) (lesson 6.1, module 6: Databases and Observability) · Pro  
**Check:** Read along

## Goal

You can decide when a managed relational database fits, separate compute from storage and availability choices, and describe the backup, network and credential boundaries an RDS deployment needs.

In the lesson: Treat an RDS plan as several decisions rather than one database checkbox. The engine determines SQL features, extensions and application compatibility. The instance class supplies CPU and memory for query execution. Storage capacity and storage performance are separate choices, and both affect cost. A standby in another availability zone helps the service fail over when a zone or host fails. Backups let you recover data after an accidental deletion or a bad migration. High availability and recovery are related, but they protect against different failures and should not be substituted for each other.

## Files

- [`starter/separate-the-database-decisions.txt`](starter/separate-the-database-decisions.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/separate-the-database-decisions.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
