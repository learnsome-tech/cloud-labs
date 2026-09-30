# m03l05-02 · Allow the application tier only

**Lesson:** [Security Groups and Firewalls](https://learnsome.tech/learn/cloud-course/m03l05) (lesson 3.5, module 3: The Network) · Pro  
**Check:** Read along

## Goal

You can write narrow security group rules and explain how stateful filtering differs from subnet level network controls.

In the lesson: This rule sketch gives an application tier two inbound paths. HTTPS comes only from the load balancer group. Administrative shell access comes only from a named administration network, not from the whole internet. Outbound traffic is shown as open for the example, but many teams narrow it to the destinations the workload needs. The important habit is to start with the smallest source and port that serves the job. A rule that says anywhere is a decision to review, not a harmless default. Keep the sketch beside the infrastructure code so a reviewer can ask why every opening exists.

## Files

- [`starter/web-to-app.rules`](starter/web-to-app.rules): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/web-to-app.rules` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: Administrative shell
   - Lines 4–6: Outbound traffic

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l05-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m03l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
