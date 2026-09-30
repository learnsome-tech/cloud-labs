# m01l03-02 · Two probes, one either side of the line

**Lesson:** [The Shared Responsibility Model](https://learnsome.tech/learn/cloud-course/m01l03) (lesson 1.3, module 1: The Cloud Proposition) · Free  
**Check:** Read along

## Goal

You can say which parts of a running system AWS operates and which parts remain yours, show that the line moves depending on the service you chose, and demonstrate that AWS enforces exactly the rules you wrote and no others.

In the lesson: Two questions, one on each side. First, ask what runs underneath a virtual machine. The answer names the system AWS built to divide their hardware between customers. You cannot configure it, patch it, or log into it, and that is the point: it is theirs. Now ask about the rule for passwords in this account, keeping only the error code, because the full message is long. No such entity. There is no password policy. Not a default, not a sensible starting value: the account has none until somebody writes one. That absence is the shared responsibility model in one line. The hypervisor is looked after whether you think about it or not. The password rule does not exist until you create it.

## Files

- [`starter/session-two-probes-one-either-side-of-the-line.sh`](starter/session-two-probes-one-either-side-of-the-line.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-two-probes-one-either-side-of-the-line.sh` alongside the lesson.

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m01l03-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
