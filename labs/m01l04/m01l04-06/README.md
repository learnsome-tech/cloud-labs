# m01l04-06 · What crossing a boundary costs

**Lesson:** [Regions, Availability Zones and Reliability](https://learnsome.tech/learn/cloud-course/m01l04) (lesson 1.4, module 1: The Cloud Proposition) · Free  
**Check:** Read along

## Goal

You can choose a region for the right reasons, explain what an availability zone actually is, tell a zone name from a zone ID and say why the difference matters, and justify spreading a system across zones as the first reliability decision.

In the lesson: Spreading out is not free, and the price is paid in data transfer. Traffic inside one zone costs nothing. Traffic between zones in the same region is charged by the gigabyte and adds about a millisecond. Between regions it is dearer and tens of milliseconds slower. And traffic out of AWS to the internet is the most expensive direction of all, which is the one that surprises people on their first serious bill. So reliability and transfer cost pull against each other. A design that chats constantly between zones pays for every message. The answer is not to collapse back into one zone; it is to know which conversations cross a boundary, and to make the ones that do count.

## Files

- [`starter/what-crossing-a-boundary-costs.txt`](starter/what-crossing-a-boundary-costs.txt): the listing from the lesson
- [`starter/zones.sh`](starter/zones.sh)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/what-crossing-a-boundary-costs.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l04-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
