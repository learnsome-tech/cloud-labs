# m02l03-07 · Who wins, and where the policy lives

**Lesson:** [Policies and Least Privilege](https://learnsome.tech/learn/cloud-course/m02l03) (lesson 2.3, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can read and write a policy statement part by part, narrow a wildcard policy down to the actions and resources a service really needs, and prove with the simulator that the narrowed version still permits the work and nothing else.

In the lesson: Two questions remain: where does a policy live, and who wins when they disagree. An identity policy is attached to a user, a group or a role, and it travels with whoever is calling. A resource policy is attached to the thing itself, a bucket, a queue, an encryption key, and it stays there. What changes when the policy lives on the resource is that it must name its principal, because the resource has to say who it is talking about, and that is what lets one account grant access to another. The order of evaluation is short and worth memorising. Any explicit deny, in any applicable policy, ends the request immediately. Failing that, an allow anywhere is enough. Failing that, the answer is no, because nothing in this system is permitted until something permits it.

## Files

- [`starter/broad-deploy.json`](starter/broad-deploy.json)
- [`starter/compare-scope.sh`](starter/compare-scope.sh)
- [`starter/mfa-context.sh`](starter/mfa-context.sh)
- [`starter/require-mfa.json`](starter/require-mfa.json)
- [`starter/scoped-deploy.json`](starter/scoped-deploy.json)
- [`starter/who-wins-and-where-the-policy-lives.txt`](starter/who-wins-and-where-the-policy-lives.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/who-wins-and-where-the-policy-lives.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l03-07` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
