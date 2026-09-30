# m02l01-04 · Who may assume that role

**Lesson:** [IAM as the Foundation](https://learnsome.tech/learn/cloud-course/m02l01) (lesson 2.1, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can explain how AWS identifies a caller, distinguish authentication from authorisation, and choose a role or user for a task without handing out unnecessary permanent credentials.

In the lesson: This second document answers a different question. It is the trust policy, and it says who may become the role. The principal names the compute service, and the only allowed action is assume role. The permission policy from the previous screen says what the role can do after it has been assumed. Keeping those documents distinct makes a useful review question possible. Is this caller trusted to take the role, and once it has the role, are its permissions narrow enough? A trust policy with a broad principal can let an unexpected identity in. A permission policy with a broad action list can let the trusted identity do too much. Both documents have to be right before the first request is safe.

## Files

- [`starter/report-role-policy.json`](starter/report-role-policy.json)
- [`starter/report-role-trust.json`](starter/report-role-trust.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/report-role-trust.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–6: The principal names
   - Lines 7–9: names the compute service
   - Lines 10–13: the only allowed action
3. Notes from the lesson:
   - Line 7: trust names the caller, not the resource
   - Line 10: the one action a trust policy grants

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l01-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
