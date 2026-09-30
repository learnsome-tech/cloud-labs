# m02l03-06 · The same policy, two different answers

**Lesson:** [Policies and Least Privilege](https://learnsome.tech/learn/cloud-course/m02l03) (lesson 2.3, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can read and write a policy statement part by part, narrow a wildcard policy down to the actions and resources a service really needs, and prove with the simulator that the narrowed version still permits the work and nothing else.

In the lesson: A condition is worth nothing until you watch it bite, and the simulator lets you supply the request context yourself. Here the same document, the same caller and the same secret are judged twice, and the only thing that changes between the two runs is the value of one context key. Allowed, then refused. Look carefully at the second answer: it is an implicit deny, not an explicit one. Nobody wrote a deny statement. The single allow failed its test, so nothing granted the call, and the account's default answer stands. That distinction matters when you debug a refusal later, because an implicit deny means go and find the missing grant, while an explicit deny means go and find the statement that forbade it.

## Files

- [`starter/broad-deploy.json`](starter/broad-deploy.json)
- [`starter/compare-scope.sh`](starter/compare-scope.sh)
- [`starter/mfa-context.sh`](starter/mfa-context.sh): the listing from the lesson
- [`starter/require-mfa.json`](starter/require-mfa.json)
- [`starter/scoped-deploy.json`](starter/scoped-deploy.json)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/mfa-context.sh` alongside the lesson.

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m02l03-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
