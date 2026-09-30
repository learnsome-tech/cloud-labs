# m02l01-06 · Inspecting the identity used by this shell

**Lesson:** [IAM as the Foundation](https://learnsome.tech/learn/cloud-course/m02l01) (lesson 2.1, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can explain how AWS identifies a caller, distinguish authentication from authorisation, and choose a role or user for a task without handing out unnecessary permanent credentials.

In the lesson: Before you debug a permission error, ask which identity is actually making the call. This read only command asks STS to return the caller identity and selects just the account and the Amazon resource name. The identity is visible in the output, and the account number lets you catch a common mistake: credentials for a different account loaded in the same terminal. In a real session the name may be a role assumed by a workload, a federated person, or a user with an old access key. The command changes nothing and costs nothing. Make it the first line in a diagnosis, because a perfectly written policy on the wrong identity still produces a refusal.

## Files

- [`starter/report-role-policy.json`](starter/report-role-policy.json)
- [`starter/report-role-trust.json`](starter/report-role-trust.json)
- [`starter/show-caller.sh`](starter/show-caller.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/show-caller.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l01-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
