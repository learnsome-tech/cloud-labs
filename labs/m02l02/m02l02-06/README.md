# m02l02-06 · See the groups attached to a user

**Lesson:** [Users, Groups and Roles](https://learnsome.tech/learn/cloud-course/m02l02) (lesson 2.2, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can organise human access with groups, give workloads roles, and recognise when an IAM user or access key is the wrong identity for a task.

In the lesson: When a person's access surprises you, inspect membership before you inspect every policy in the account. This read only command lists the groups attached to one user and prints their names. Two group names come back, which means the user's effective permissions may come from both documents. The command changes no identity and sends no mutating request. In a real review, follow each group to its policies, then check for a direct user policy and any explicit deny. That path explains the access the person has today, instead of relying on the group you expected them to have.

## Files

- [`starter/billing-readers.json`](starter/billing-readers.json)
- [`starter/export-trust.json`](starter/export-trust.json)
- [`starter/inspect-membership.sh`](starter/inspect-membership.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/inspect-membership.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l02-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
