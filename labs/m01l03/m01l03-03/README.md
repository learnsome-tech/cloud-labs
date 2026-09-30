# m01l03-03 · A rule that only exists because you wrote it

**Lesson:** [The Shared Responsibility Model](https://learnsome.tech/learn/cloud-course/m01l03) (lesson 1.3, module 1: The Cloud Proposition) · Free  
**Check:** Read along

## Goal

You can say which parts of a running system AWS operates and which parts remain yours, show that the line moves depending on the service you chose, and demonstrate that AWS enforces exactly the rules you wrote and no others.

In the lesson: Here is a policy document, which is the form every rule in this account takes. We study these properly in the next module; for now read it as English. The first statement allows two things, reading and writing objects, and only in one bucket, named exactly, with a star covering the objects inside it. The second forbids one thing, deleting an object, everywhere. That combination is deliberate. A deny in this system is absolute: no other policy anywhere can grant back something a deny has refused. So this document says, in effect, this identity may read and write our reports and may never delete anything, ever. AWS will hold that line exactly. It will not add to it, and it will not soften it.

## Files

- [`starter/guardrails.json`](starter/guardrails.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/guardrails.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–9: the first statement allows two things
   - Lines 10–17: the second forbids one thing
3. Notes from the lesson:
   - Line 8: one bucket, named exactly; the star covers objects inside it
   - Line 14: a deny is absolute: nothing anywhere can grant this back

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l03-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
