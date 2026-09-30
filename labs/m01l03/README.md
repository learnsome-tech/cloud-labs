# m01l03 · The Shared Responsibility Model

Module 1: The Cloud Proposition · lesson 1.3 · Free · [Open the lesson](https://learnsome.tech/learn/cloud-course/m01l03)

**Goal:** You can say which parts of a running system AWS operates and which parts remain yours, show that the line moves depending on the service you chose, and demonstrate that AWS enforces exactly the rules you wrote and no others.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m01l03-02](m01l03-02/) | Two probes, one either side of the line | Read along |
| [m01l03-03](m01l03-03/) | A rule that only exists because you wrote it | Read along |
| [m01l03-04](m01l03-04/) | Asking AWS what it would decide | Read along |
| [m01l03-05](m01l03-05/) | The line moves depending on what you chose | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Draw the line for your own system

1. Write down the last system you worked on and list five operational duties it needs.
2. For each duty, decide who holds it if that system runs on a virtual machine.
3. Repeat for a managed database and a serverless function, and note which duties never move.

> **Hint:** Backups, patching, encryption keys, access rules and capacity are five good duties to start with.

## Check yourself

- State the shared responsibility model in two short phrases, one for each party.
- Why does an AWS account have no password policy until somebody creates one?
- What is the difference between an explicit deny and an action that is simply not allowed?
- Which duties move when you replace a self-managed database with a managed one, and which do not?
- How can you find out what a policy permits without creating any resources?

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
