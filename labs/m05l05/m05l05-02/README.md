# m05l05-02 · A shared filesystem plan

**Lesson:** [Elastic File System (EFS)](https://learnsome.tech/learn/cloud-course/m05l05) (lesson 5.5, module 5: Storage Types) · Pro  
**Check:** Read along

## Goal

You can decide when EFS fits shared files and explain mount targets, throughput, and access controls.

In the lesson: This plan puts shared assets behind mount targets in two private subnets. Web and worker roles identify the clients that may mount the filesystem, while transport encryption protects the connection and a file owner controls access inside the filesystem. Elastic throughput fits traffic that arrives in bursts, but it does not make unlimited reads free. Watch storage, throughput, and request behavior, and choose a performance mode that matches the workload rather than the demo that happened to be fastest.

## Files

- [`starter/efs-plan.txt`](starter/efs-plan.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/efs-plan.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: mount targets
   - Lines 3–5: throughput

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l05-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m05l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
