# m07l01-04 · Check tags before a resource is approved

**Lesson:** [Cost, Budgets, and Tagging](https://learnsome.tech/learn/cloud-course/m07l01) (lesson 7.1, module 7: Cost, Automation, and Handover) · Pro  
**Check:** Read along

## Goal

You can assign cloud ownership with tags, distinguish a budget alert from a spending limit, and build a cost review that connects usage to a responsible team.

In the lesson: This local check compares a proposed tag set with the required policy. It prints no missing tags, then prints the three allowed environment values. Read the result as an approval condition: the resource has the fields needed for ownership, and its environment can join a consistent report. The check does not contact AWS and creates no resource. The same idea can run in a deployment pipeline, where a missing cost centre fails before an unowned instance starts accruing charges.

## Files

- [`starter/check-tags.py`](starter/check-tags.py): the listing from the lesson
- [`starter/required-tags.json`](starter/required-tags.json)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/check-tags.py` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: This local check compares
   - Lines 4–7: It prints no missing tags

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l01-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m07l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
