# m02l01-03 · A role for a read only report

**Lesson:** [IAM as the Foundation](https://learnsome.tech/learn/cloud-course/m02l01) (lesson 2.1, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can explain how AWS identifies a caller, distinguish authentication from authorisation, and choose a role or user for a task without handing out unnecessary permanent credentials.

In the lesson: A role is only useful when its permission policy describes the actual job. This one is for a report process that reads a single bucket. The effect is allow, and the action list contains a listing call and an object reading call. Notice the two resources. Listing addresses the bucket itself, while reading an object addresses every key below that bucket, written with a slash and a star. Leaving either resource out would make a seemingly sensible job fail in a different way. Leaving the resource as a bare star would make the job work everywhere, which is a much larger promise than the report needs. The policy is a permission statement. It does not yet say who may use the role; that is the separate trust policy.

## Files

- [`starter/report-role-policy.json`](starter/report-role-policy.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/report-role-policy.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–5: The effect is allow
   - Lines 6–11: the two resources
   - Lines 12–14: two resources
3. Notes from the lesson:
   - Line 8: listing applies to the bucket itself
   - Line 9: object reads need the slash star resource

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l01-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
