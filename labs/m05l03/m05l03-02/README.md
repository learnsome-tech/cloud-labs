# m05l03-02 · One narrow bucket policy

**Lesson:** [S3: Permissions, Tiers, and Policies](https://learnsome.tech/learn/cloud-course/m05l03) (lesson 5.3, module 5: Storage Types) · Pro  
**Check:** Read along

## Goal

You can keep an S three bucket private, grant narrow access, and choose storage tiers from real access patterns.

In the lesson: This bucket policy names one role, one read action, and one prefix. It does not grant listing, writing, or access to objects outside the reports path. The principal is shown as an account resource name with a placeholder account value for teaching. In a real policy, use the role's exact resource name and test it with the policy simulator before publishing. Narrow policies are easier to review because every action and resource answers a business question.

## Files

- [`starter/bucket-policy.json`](starter/bucket-policy.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/bucket-policy.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–5: Principal
   - Lines 6–9: reports

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l03-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m05l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
