# m02l05-02 · A rule with a condition you have not met yet

**Lesson:** [Policy Simulation and Dry Runs](https://learnsome.tech/learn/cloud-course/m02l05) (lesson 2.5, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can find out whether a policy document means what you intended, whether an existing identity is permitted to make a call, and whether a real request would be accepted, all without creating a resource or spending anything.

In the lesson: This document lets somebody rotate one other identity's access key. Read the first half as a sentence: allow the create access key action, on one named user, and nobody else. Now read the second half. There is a condition attached, and it says the request only counts if multi factor authentication was present when the caller signed in. That condition is why this lesson exists. A condition is a question the policy asks about the request, and a request that cannot answer the question is not allowed. So far we have written a file. No identity has been given anything, nothing in the account has changed, and the document is sitting in a directory next to the script we are about to run.

## Files

- [`starter/release-guard.json`](starter/release-guard.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/release-guard.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–8: allow the create access key action
   - Lines 9–14: There is a condition attached
3. Notes from the lesson:
   - Line 8: one user, named in full; this grants nothing anywhere else
   - Line 10: the test is about the request, not about the resource

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l05-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
