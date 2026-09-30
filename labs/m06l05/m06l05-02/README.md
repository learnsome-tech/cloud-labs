# m06l05-02 · An alarm with an owner

**Lesson:** [Metrics, Logs, and Alarms](https://learnsome.tech/learn/cloud-course/m06l05) (lesson 6.5, module 6: Databases and Observability) · Pro  
**Check:** Read along

## Goal

You can build an actionable alarm with a clear owner, threshold, runbook, and recovery review.

In the lesson: This runbook connects the alarm to people and actions. The payments owner receives the page when the tail latency stays above the agreed limit. The first action is to inspect traces and database latency, because scaling the web tier may not fix a slow query. Escalation happens after a defined time or immediately when data loss is suspected. Write the action in plain language and test it during a quiet period, when the team can discover missing permissions or stale links without an active outage.

## Files

- [`starter/alarm-runbook.txt`](starter/alarm-runbook.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/alarm-runbook.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: tail latency
   - Lines 4–5: Escalation

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l05-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m06l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
