# m02l02-04 · A role for a scheduled export

**Lesson:** [Users, Groups and Roles](https://learnsome.tech/learn/cloud-course/m02l02) (lesson 2.2, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can organise human access with groups, give workloads roles, and recognise when an IAM user or access key is the wrong identity for a task.

In the lesson: A scheduled export should not store a person's access key. Give the scheduler a role instead. This trust document says the effect is allow, the principal is the scheduler service, and the action is assume the role. That is all it does. Trust grants entry, not export permissions. The role also needs a separate identity policy describing the exact bucket and write operation the export performs. The scheduler receives temporary credentials when the job starts, uses them for the session, and loses them when the session ends. If the schedule changes hands, there is no human password or permanent key embedded in the job to rotate.

## Files

- [`starter/billing-readers.json`](starter/billing-readers.json)
- [`starter/export-trust.json`](starter/export-trust.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/export-trust.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–6: the effect is allow
   - Lines 7–9: the scheduler service
   - Lines 10–13: assume the role
3. Notes from the lesson:
   - Line 7: the trusted principal is an AWS service
   - Line 10: trust grants entry, not export permissions

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l02-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
