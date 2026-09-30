# m02l05-05 · A real request, authorised and then discarded

**Lesson:** [Policy Simulation and Dry Runs](https://learnsome.tech/learn/cloud-course/m02l05) (lesson 2.5, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can find out whether a policy document means what you intended, whether an existing identity is permitted to make a call, and whether a real request would be accepted, all without creating a resource or spending anything.

In the lesson: A simulation reasons about policy. The dry run flag goes further: it sends the real request to the real endpoint with the credentials this shell is holding, and asks the service to do everything except the part that changes something. Two calls here, one that would create a network and one that would create a key pair. Both calls come back as errors, and both errors are the good news. Dry run operation means the request was understood, the caller was authorised, and it would have succeeded. The other answer is unauthorized operation, which means these credentials may not make that call. Those are the two you are looking for. Anything else is a third kind of answer, and we come to that next.

## Files

- [`starter/dry-run.sh`](starter/dry-run.sh): the listing from the lesson
- [`starter/release-guard.json`](starter/release-guard.json)
- [`starter/simulate-document.sh`](starter/simulate-document.sh)
- [`starter/who-am-i-allowed.sh`](starter/who-am-i-allowed.sh)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/dry-run.sh` alongside the lesson.

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m02l05-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
