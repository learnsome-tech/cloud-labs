# m04l04-02 · A decision record for one service

**Lesson:** [Comparing Compute Options](https://learnsome.tech/learn/cloud-course/m04l04) (lesson 4.4, module 4: Compute Options) · Pro  
**Check:** Read along

## Goal

You can compare virtual machines, containers, and functions by control, operational burden, scaling shape, and workload fit.

In the lesson: Write the decision in terms of the workload rather than the product name. This image resizer starts from an object created event, finishes in under one minute, and keeps its state in an external object store. A function fits because the work is bounded and bursty, and the reason is written down for the next reviewer. If the workload needed a resident process, a custom operating system agent, or a connection held open for hours, the decision would change. A record like this keeps compute selection from becoming a popularity contest and makes the tradeoff visible when the workload evolves.

## Files

- [`starter/compute-decision.json`](starter/compute-decision.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/compute-decision.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: This image resizer starts
   - Lines 4–5: external object store
   - Lines 6–8: A function fits
3. Notes from the lesson:
   - Line 4: bounded duration suits an event invocation
   - Line 7: the reason records the tradeoff

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m04l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
