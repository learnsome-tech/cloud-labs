# m01l01-02 · What a small server costs now, from the price list

**Lesson:** [Capital to Operating Expenditure](https://learnsome.tech/learn/cloud-course/m01l01) (lesson 1.1, module 1: The Cloud Proposition) · Free  
**Check:** Read along

## Goal

You can explain what changes when a server stops being something you buy and becomes something you rent by the hour, read a real on-demand price out of the AWS pricing API, and say which costs the change removes and which ones it quietly adds.

In the lesson: Rather than quote a figure that will be wrong by the time you watch this, ask the price list itself. This is the pricing service, and reading it costs nothing. Notice it is asked in one region, north Virginia, even though the thing being priced is in London: the catalogue lives in one place. The filters pin down exactly one thing, because a price is meaningless without them: which size of machine, which city, which operating system, whether the hardware is shared with other customers. The last line pulls the number out of a large document. Run it and read the answer. A bit over one cent an hour, in dollars, for a small Linux server in London.

## Files

- [`starter/price-t3-micro.sh`](starter/price-t3-micro.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/price-t3-micro.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: ask the price list itself
   - Lines 4–10: the filters pin down exactly one thing
   - Lines 11: the last line pulls the number out
3. Notes from the lesson:
   - Line 2: the price list lives in one region, whatever you are pricing

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m01l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
