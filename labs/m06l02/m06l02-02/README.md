# m06l02-02 · An access pattern becomes keys

**Lesson:** [NoSQL and DynamoDB](https://learnsome.tech/learn/cloud-course/m06l02) (lesson 6.2, module 6: Databases and Observability) · Pro  
**Check:** Read along

## Goal

You can model a DynamoDB table from access patterns and explain partition keys, sort keys, and capacity choices.

In the lesson: This model starts with three questions. Orders for one customer share a partition key and sort by time. One order is found by the customer and its identifier. Open work uses a secondary index whose partition key is status and whose sort key is creation time. The names are examples, but the design habit is durable. A query should identify a partition and retrieve the needed range. If the only plan is to scan every item, the table shape is not serving the workload.

## Files

- [`starter/orders-model.txt`](starter/orders-model.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/orders-model.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: Orders for
   - Lines 3–4: Open work

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m06l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
