# m02l02-02 · A group policy for viewing invoices

**Lesson:** [Users, Groups and Roles](https://learnsome.tech/learn/cloud-course/m02l02) (lesson 2.2, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can organise human access with groups, give workloads roles, and recognise when an IAM user or access key is the wrong identity for a task.

In the lesson: This is a permission policy that belongs on a group of people who need to view invoices. The statement says allow two actions: list the bucket and read its objects. As before, the two resource names matter. The bucket resource covers listing, and the slash star resource covers the files below it. The policy says nothing about a particular employee. That is deliberate. Attach it to a group, put the people who need this job in that group, and let membership carry the permission. When somebody changes teams, remove them from this group and the grant disappears without a hunt through separate user documents.

## Files

- [`starter/billing-readers.json`](starter/billing-readers.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/billing-readers.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–5: The statement says allow
   - Lines 6–9: two actions
   - Lines 10–14: two resource names
3. Notes from the lesson:
   - Line 8: the group can list the bucket and read its objects
   - Line 12: the policy is attached to a group later

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
