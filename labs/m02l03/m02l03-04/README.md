# m02l03-04 · Asking the engine to judge both documents

**Lesson:** [Policies and Least Privilege](https://learnsome.tech/learn/cloud-course/m02l03) (lesson 2.3, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can read and write a policy statement part by part, narrow a wildcard policy down to the actions and resources a service really needs, and prove with the simulator that the narrowed version still permits the work and nothing else.

In the lesson: Argument settled by measurement. The same four operations, the same object, handed to the evaluation engine twice, once against each document. Eight decisions come back. Under the wide document every one of the four is allowed, including deleting the bucket and rewriting its access rules, neither of which anybody asked for. Under the narrow document the two operations the deployment actually performs are still allowed, so the work is not broken, and the two dangerous ones come back as an explicit deny. That is the whole of least privilege in one comparison: the job still runs, and the blast radius around it has shrunk to two operations on one bucket. Nothing was created to learn this and nothing was billed.

## Files

- [`starter/broad-deploy.json`](starter/broad-deploy.json)
- [`starter/compare-scope.sh`](starter/compare-scope.sh): the listing from the lesson
- [`starter/scoped-deploy.json`](starter/scoped-deploy.json)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/compare-scope.sh` alongside the lesson.

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m02l03-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
