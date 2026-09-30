# m07l04-02 · The handover contract

**Lesson:** [Infrastructure as Code (Handover to Terraform)](https://learnsome.tech/learn/cloud-course/m07l04) (lesson 7.4, module 7: Cost, Automation, and Handover) · Pro  
**Check:** Read along

## Goal

You can describe what Terraform should own after this fundamentals course and carry forward the network, identity, storage, and cost contracts.

In the lesson: Carry these five contracts into Terraform. The network contract names ranges, subnets, routes, and security groups. The identity contract names roles, trust, and least privilege. Storage includes buckets, volumes, retention, and backups. Operations includes alarms, tags, budgets, and teardown. The application contract records which compute model runs the workload and which dependencies it needs. Terraform can declare these relationships, but it cannot invent the decisions. Those decisions belong in the design and in the review that approves the plan.

## Files

- [`starter/handover.txt`](starter/handover.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/handover.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: identity
   - Lines 3–5: application

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m07l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
