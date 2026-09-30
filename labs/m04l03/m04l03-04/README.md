# m04l03-04 · Inspect functions without invoking them

**Lesson:** [Serverless Compute (Lambda)](https://learnsome.tech/learn/cloud-course/m04l03) (lesson 4.3, module 4: Compute Options) · Pro  
**Check:** Read along

## Goal

You can explain Lambda's event driven execution model, choose a suitable function boundary, and account for timeout, concurrency, and observability limits.

In the lesson: This read only command lists deployed functions and selects their name, runtime, and timeout. The example shows one function with a bounded timeout. In a real account, inspect its memory, role, environment configuration, and last modified time as well. Listing functions invokes nothing and changes nothing. A short timeout can protect a dependency from a stuck call, but a timeout that is shorter than the normal work creates retries and duplicate events. Review the timeout with the event source and the downstream service, not as an isolated number.

## Files

- [`starter/handler.py`](starter/handler.py)
- [`starter/list-functions.sh`](starter/list-functions.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/list-functions.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l03-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m04l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
