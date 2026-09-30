# m02l05-04 · The same question about an identity that exists

**Lesson:** [Policy Simulation and Dry Runs](https://learnsome.tech/learn/cloud-course/m02l05) (lesson 2.5, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can find out whether a policy document means what you intended, whether an existing identity is permitted to make a call, and whether a real request would be accepted, all without creating a resource or spending anything.

In the lesson: The other simulator takes an identity instead of a document. Give it the Amazon resource name of a principal and it collects every policy attached to that principal, the way a real request would, then answers for the combination. This script asks the shell who it is, keeps the answer in a variable, and never prints it, because an Amazon resource name on a recording is a gift to anybody watching. Two actions, two decisions. Then a second call asks a different thing: which statement produced that answer. Matched statements names the policy responsible and the kind of policy it is. When an identity turns out to be allowed something that surprises you, that field tells you which document to go and read.

## Files

- [`starter/release-guard.json`](starter/release-guard.json)
- [`starter/simulate-document.sh`](starter/simulate-document.sh)
- [`starter/who-am-i-allowed.sh`](starter/who-am-i-allowed.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/who-am-i-allowed.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–8: Give it the Amazon resource name of a principal
   - Lines 9–12: which statement produced that answer

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m02l05-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
