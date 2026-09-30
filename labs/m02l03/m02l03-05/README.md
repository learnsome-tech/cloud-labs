# m02l03-05 · A condition that has to be satisfied

**Lesson:** [Policies and Least Privilege](https://learnsome.tech/learn/cloud-course/m02l03) (lesson 2.3, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can read and write a policy statement part by part, narrow a wildcard policy down to the actions and resources a service really needs, and prove with the simulator that the narrowed version still permits the work and nothing else.

In the lesson: Conditions are the sharpest part of the language, because they narrow permission along a dimension that actions and resources cannot reach. This statement allows one identity to read the production secrets, but only when the caller proved a second factor. The test is written against a key that AWS attaches to every request, in this case whether multi-factor authentication was present. Other keys are equally useful: the identifier of the virtual private cloud a request came from, so a secret can only be read from inside your network; the tag on the resource matching the tag on the caller, so teams reach their own things and not each other's; or a header demanding that an upload be encrypted. A condition turns a permission into a permission with circumstances attached.

## Files

- [`starter/broad-deploy.json`](starter/broad-deploy.json)
- [`starter/compare-scope.sh`](starter/compare-scope.sh)
- [`starter/require-mfa.json`](starter/require-mfa.json): the listing from the lesson
- [`starter/scoped-deploy.json`](starter/scoped-deploy.json)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/require-mfa.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–8: read the production secrets
   - Lines 9–14: only when the caller proved
3. Notes from the lesson:
   - Line 10: the request is judged against a key AWS puts in every request

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l03-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
