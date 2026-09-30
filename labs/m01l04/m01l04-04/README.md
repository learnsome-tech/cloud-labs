# m01l04-04 · Zone names are yours, zone ids are real

**Lesson:** [Regions, Availability Zones and Reliability](https://learnsome.tech/learn/cloud-course/m01l04) (lesson 1.4, module 1: The Cloud Proposition) · Free  
**Check:** Read along

## Goal

You can choose a region for the right reasons, explain what an availability zone actually is, tell a zone name from a zone ID and say why the difference matters, and justify spreading a system across zones as the first reliability decision.

In the lesson: This is the detail that catches people out, and it takes one command to see. Ask for the zones and print two columns. Look at the two columns together. On the left is the name your account uses. On the right is the zone identifier. The names are shuffled per account on purpose: if every customer were told to use the first zone, everyone would pile into one building. So my first zone and your first zone are usually different places. The identifier on the right is the same physical zone for every account. When you and a colleague in another account need to be in the same building, for a private link or for latency, the identifier is the thing you exchange. The letter is meaningless between accounts.

## Files

- [`starter/zones.sh`](starter/zones.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/zones.sh` alongside the lesson.
2. Notes from the lesson:
   - Line 3: the id is the same physical zone for every account; the name is not

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m01l04-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
