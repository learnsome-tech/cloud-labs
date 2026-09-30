# m02l03-03 · The same job, written narrowly

**Lesson:** [Policies and Least Privilege](https://learnsome.tech/learn/cloud-course/m02l03) (lesson 2.3, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can read and write a policy statement part by part, narrow a wildcard policy down to the actions and resources a service really needs, and prove with the simulator that the narrowed version still permits the work and nothing else.

In the lesson: Here is the same deployment job described honestly. The first statement allows two operations, reading an object and writing an object, and its resource reaches only the objects inside one named bucket. A star still appears, but it now covers keys within a bucket rather than the whole account, which is a wildcard doing useful work instead of hiding a decision. The second statement is a guardrail. It denies the two calls that change the bucket itself, deleting it and rewriting its access rules, everywhere and for everyone this document applies to. Writing files and reshaping storage are different jobs, and a publishing role has no business doing the second one. Two documents, one task; the difference is how much damage a stolen credential buys.

## Files

- [`starter/broad-deploy.json`](starter/broad-deploy.json)
- [`starter/scoped-deploy.json`](starter/scoped-deploy.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/scoped-deploy.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–9: The first statement
   - Lines 10–17: The second statement
3. Notes from the lesson:
   - Line 8: one bucket by name; the star covers objects inside it
   - Line 13: the two calls that change the bucket itself, refused outright

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l03-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
