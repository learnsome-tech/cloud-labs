# m07l02-04 · Rank drivers by measured quantity

**Lesson:** [How Bills Actually Get Large](https://learnsome.tech/learn/cloud-course/m07l02) (lesson 7.2, module 7: Cost, Automation, and Handover) · Pro  
**Check:** Read along

## Goal

You can trace the common paths from a small cloud experiment to a large bill, rank the cost drivers worth investigating, and put a stop condition around temporary work.

In the lesson: This local example ranks the measured quantities so an investigation has an order. Read the ranked quantities: snapshots have the largest count, then egress, idle compute and retained logs. Quantity is not price, so this is not a bill calculation. It is a way to decide where to look first. Join each row to its unit price, owner and lifecycle rule, then calculate the effect of one change. Deleting one thousand gigabytes of snapshots may matter more than shaving a small percentage from a busy instance.

## Files

- [`starter/cost-drivers.json`](starter/cost-drivers.json)
- [`starter/rank-drivers.py`](starter/rank-drivers.py): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/rank-drivers.py` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–5: ranks the measured quantities
   - Lines 6–8: the ranked quantities

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l02-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m07l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
