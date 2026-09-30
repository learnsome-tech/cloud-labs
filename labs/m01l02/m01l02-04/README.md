# m01l02-04 · How far you are actually allowed to grow

**Lesson:** [Elasticity and Scale](https://learnsome.tech/learn/cloud-course/m01l02) (lesson 1.2, module 1: The Cloud Proposition) · Free  
**Check:** Read along

## Goal

You can distinguish scalability from elasticity, choose between growing an instance and adding instances, read the account limits that decide how far you can actually grow, and name what an application must give up to be scaled horizontally.

In the lesson: Elasticity is not infinite, and the limit is not physics. Every account has quotas, and most of them start low. Set the region once so the later commands do not have to repeat it, and put the same query twice into a variable. Now ask about servers. The number that comes back is how many processor cores of ordinary on demand machines this account may run at one time in this region. Then ask about functions. That one is how many copies of your serverless code may run at the same moment. Both of these are adjustable, by asking support, and both of them will find you at the worst possible time if you have never looked at them. Checking your quotas before a launch is ten minutes that has saved a lot of launches.

## Files

- [`starter/instance-sizes.sh`](starter/instance-sizes.sh)
- [`starter/session-how-far-you-are-actually-allowed-to-grow.sh`](starter/session-how-far-you-are-actually-allowed-to-grow.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-how-far-you-are-actually-allowed-to-grow.sh` alongside the lesson.

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m01l02-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
