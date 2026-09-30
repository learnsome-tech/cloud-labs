# m02l05-03 · What the engine says about that document

**Lesson:** [Policy Simulation and Dry Runs](https://learnsome.tech/learn/cloud-course/m02l05) (lesson 2.5, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can find out whether a policy document means what you intended, whether an existing identity is permitted to make a call, and whether a real request would be accepted, all without creating a resource or spending anything.

In the lesson: Hand the document to the simulator twice. The first call names the action and the resource and supplies nothing else. The answer comes back as an implicit deny, and the third column says why: multi factor authentication present is listed as a missing context value. The engine had no value for the key the condition tests, so it could not satisfy the condition, so it could not allow the call. The second call supplies that context, and the very same document now answers allowed. Those two lines together are the meaning of the rule, demonstrated rather than argued about. Notice what did not happen. No user was created, no key was rotated, and nothing was charged for either question.

## Files

- [`starter/release-guard.json`](starter/release-guard.json)
- [`starter/simulate-document.sh`](starter/simulate-document.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/simulate-document.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–9: Hand the document to the simulator twice
   - Lines 10–15: The second call supplies that context

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m02l05-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
