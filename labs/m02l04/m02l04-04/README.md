# m02l04-04 · The workload after the migration

**Lesson:** [The Danger of Long-Lived Keys](https://learnsome.tech/learn/cloud-course/m02l04) (lesson 2.4, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can spot long lived access keys in code and logs, explain why rotation alone is not containment, and replace a workload key with temporary role credentials.

In the lesson: Here the file contains no access key and no secret. The runtime supplies temporary role credentials outside the application, and the script asks STS who is calling before it reads the invoice bucket. That identity check is useful in deployment logs because it proves which role the workload received. The storage command can stay the same when the role's permission policy grants the required read. If the task moves to another environment, the runtime can supply a different role without editing source code. The secret has left the file, and the job now has an expiry boundary supplied by the session rather than by a human remembering to rotate a value.

## Files

- [`starter/bad-config.sh`](starter/bad-config.sh)
- [`starter/role-based-config.sh`](starter/role-based-config.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/role-based-config.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: temporary role credentials
   - Lines 4–5: asks STS who is calling
   - Lines 6: reads the invoice bucket
3. Notes from the lesson:
   - Line 2: the runtime obtains credentials outside the file
   - Line 5: identity check makes the active caller visible

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l04-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
