# m07l01-03 · A tag policy for one workload

**Lesson:** [Cost, Budgets, and Tagging](https://learnsome.tech/learn/cloud-course/m07l01) (lesson 7.1, module 7: Cost, Automation, and Handover) · Pro  
**Check:** Read along

## Goal

You can assign cloud ownership with tags, distinguish a budget alert from a spending limit, and build a cost review that connects usage to a responsible team.

In the lesson: This small policy turns cost ownership into a checkable contract. The required tags include a human name, an owner, an environment, a cost centre and the system that manages the resource. The five names are not magic AWS fields; they are the vocabulary this organisation has chosen. The allowed environments list controls the values that reports will group. A resource missing Owner can still run, but the policy can refuse its deployment or send it to a review queue before it becomes an unexplained charge.

## Files

- [`starter/required-tags.json`](starter/required-tags.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/required-tags.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: required tags
   - Lines 4–7: five names
   - Lines 8–10: The allowed environments list
3. Notes from the lesson:
   - Line 4: ownership and lifecycle fields are mandatory
   - Line 9: controlled values keep reports grouped consistently

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l01-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m07l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
