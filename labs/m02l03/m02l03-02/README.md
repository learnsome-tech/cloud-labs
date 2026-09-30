# m02l03-02 · The policy a deployment role usually gets

**Lesson:** [Policies and Least Privilege](https://learnsome.tech/learn/cloud-course/m02l03) (lesson 2.3, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can read and write a policy statement part by part, narrow a wildcard policy down to the actions and resources a service really needs, and prove with the simulator that the narrowed version still permits the work and nothing else.

In the lesson: This is the document a deployment role is handed on a Friday afternoon, and it is the most common shape of over-permission in the industry. Read the action line. A star after the service prefix means every operation that service has, including operations AWS has not shipped yet. Read the resource line. A bare star means every bucket in the account, not only the one this deployment writes to. The second action is the quiet one. Pass role lets this identity hand a role to a service, and with a resource of star it can hand over an administrator role and inherit everything that role may do. Nothing here is a syntax mistake. The service will accept this document and enforce it exactly as written, which is the problem.

## Files

- [`starter/broad-deploy.json`](starter/broad-deploy.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/broad-deploy.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–7: Read the action line
   - Lines 8–11: Read the resource line
3. Notes from the lesson:
   - Line 7: a star after the prefix means every operation in that service
   - Line 8: a bare star means every bucket, including ones not made yet

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l03-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
