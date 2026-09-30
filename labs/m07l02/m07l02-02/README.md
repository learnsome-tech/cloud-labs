# m07l02-02 · Four multipliers to look for

**Lesson:** [How Bills Actually Get Large](https://learnsome.tech/learn/cloud-course/m07l02) (lesson 7.2, module 7: Cost, Automation, and Handover) · Pro  
**Check:** Read along

## Goal

You can trace the common paths from a small cloud experiment to a large bill, rank the cost drivers worth investigating, and put a stop condition around temporary work.

In the lesson: Use four multipliers to make a cost investigation concrete. Lifetime asks how long the resource ran. Volume asks how many requests, bytes or hours it consumed. Unit price asks which region, tier and transfer direction apply. Multiplier asks whether retries, replicas or fan out repeated the same work. A database left running overnight has a lifetime problem. A log pipeline with a duplicate retry storm has a volume and multiplier problem. The dimensions keep the conversation about measurable causes rather than a service name chosen from memory.

## Files

- [`starter/four-multipliers-to-look-for.txt`](starter/four-multipliers-to-look-for.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/four-multipliers-to-look-for.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m07l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
