# m07l02-03 · A simple cost investigation table

**Lesson:** [How Bills Actually Get Large](https://learnsome.tech/learn/cloud-course/m07l02) (lesson 7.2, module 7: Cost, Automation, and Handover) · Pro  
**Check:** Read along

## Goal

You can trace the common paths from a small cloud experiment to a large bill, rank the cost drivers worth investigating, and put a stop condition around temporary work.

In the lesson: Put the suspected drivers in a table before looking for a remedy. The first row shows idle compute running for a full month, which is a lifetime problem. Egress and logs are measured in gigabytes, so their volume and direction matter. Snapshots are another gigabyte-month line, and retained copies need an expiry decision. The table does not pretend to know the price yet. It records the quantities that a billing report or usage export can confirm, then gives an owner a short list of decisions instead of a wall of service names.

## Files

- [`starter/cost-drivers.json`](starter/cost-drivers.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/cost-drivers.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: idle compute
   - Lines 3–4: egress and logs
   - Lines 5–6: snapshots
3. Notes from the lesson:
   - Line 2: a full month of unused compute is a visible lifetime driver
   - Line 6: retained copies need an expiry decision

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l02-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m07l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
