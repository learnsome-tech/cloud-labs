# m01l02-02 · One family of machines, seven sizes

**Lesson:** [Elasticity and Scale](https://learnsome.tech/learn/cloud-course/m01l02) (lesson 1.2, module 1: The Cloud Proposition) · Free  
**Check:** Read along

## Goal

You can distinguish scalability from elasticity, choose between growing an instance and adding instances, read the account limits that decide how far you can actually grow, and name what an application must give up to be scaled horizontally.

In the lesson: Growing a single machine is called scaling vertically, and the first thing to know is that you are choosing from a menu, not dialling a number. Ask for one family and every size in it. Sorted by memory, here is the menu. Read down the memory column: each size is double the one above. Read the processor column and notice it does not double at all until the last two rows. So vertical scaling is a staircase, not a ramp, and the step you want may not exist. There is a harder limit too. Each step means stopping the machine, changing its type and starting it again, which is a restart in front of your users.

## Files

- [`starter/instance-sizes.sh`](starter/instance-sizes.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/instance-sizes.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–4: ask for one family
   - Lines 5–7: sorted by memory
3. Notes from the lesson:
   - Line 4: one family, every size in it

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m01l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
