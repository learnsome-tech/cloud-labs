# m01l03-04 · Asking AWS what it would decide

**Lesson:** [The Shared Responsibility Model](https://learnsome.tech/learn/cloud-course/m01l03) (lesson 1.3, module 1: The Cloud Proposition) · Free  
**Check:** Read along

## Goal

You can say which parts of a running system AWS operates and which parts remain yours, show that the line moves depending on the service you chose, and demonstrate that AWS enforces exactly the rules you wrote and no others.

In the lesson: You do not have to believe me about what that document means, and you should not have to create anything to find out. Hand it the document and name the three actions you care about, against a real object path. This is the policy simulator, it is part of identity and access management, and it costs nothing: no bucket is created, no object is touched. Three questions, three answers. Reading is allowed, writing is allowed, deleting is explicitly denied. The word explicit matters: it distinguishes a deny somebody wrote from the ordinary case of an action nobody mentioned, which is refused because nothing ever granted it. We use this simulator throughout the course, because it turns an argument about a policy into a command.

## Files

- [`starter/guardrails.json`](starter/guardrails.json)
- [`starter/simulate.sh`](starter/simulate.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/simulate.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: hand it the document
   - Lines 4–7: name the three actions

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m01l03-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
