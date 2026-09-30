# m01l04-02 · How many regions, and which ones are switched on

**Lesson:** [Regions, Availability Zones and Reliability](https://learnsome.tech/learn/cloud-course/m01l04) (lesson 1.4, module 1: The Cloud Proposition) · Free  
**Check:** Read along

## Goal

You can choose a region for the right reasons, explain what an availability zone actually is, tell a zone name from a zone ID and say why the difference matters, and justify spreading a system across zones as the first reliability decision.

In the lesson: Set a region to talk to, because even a question about regions has to be asked somewhere. Now, how many exist. Then ask again without the flag, and you get how many this account may use. The gap is not an error. Regions launched after a certain date are switched off for new accounts until somebody enables them, which is a small guard against creating things in a place nobody is watching. Finally, just the European ones, by name. Read the names: a two letter area, a compass direction, and a number that is only a serial. The number tells you nothing about size or age, and Ireland being number one in Europe is history, not hierarchy.

## Files

- [`starter/session-how-many-regions-and-which-ones-are-switched.sh`](starter/session-how-many-regions-and-which-ones-are-switched.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-how-many-regions-and-which-ones-are-switched.sh` alongside the lesson.

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m01l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
