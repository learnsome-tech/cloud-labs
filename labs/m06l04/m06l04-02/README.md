# m06l04-02 · A useful service signal

**Lesson:** [Observability with CloudWatch](https://learnsome.tech/learn/cloud-course/m06l04) (lesson 6.4, module 6: Databases and Observability) · Pro  
**Check:** Read along

## Goal

You can distinguish metrics, logs, and traces, then choose CloudWatch signals that explain a service failure.

In the lesson: This alarm plan watches the ninety ninth percentile of request latency. The percentile catches the slow tail that an average can hide. A one minute period and a five minute duration avoid paging on one noisy sample. The threshold must come from the service's user experience, not from a convenient round number. Pair the alarm with a runbook that names the owner, the first logs to read, and the safe actions to take while the cause is still uncertain.

## Files

- [`starter/alarm-plan.txt`](starter/alarm-plan.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/alarm-plan.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: percentile
   - Lines 3–5: five minute

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m06l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
