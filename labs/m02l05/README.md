# m02l05 · Policy Simulation and Dry Runs

Module 2: Identity and Access Management · lesson 2.5 · Pro · [Open the lesson](https://learnsome.tech/learn/cloud-course/m02l05)

**Goal:** You can find out whether a policy document means what you intended, whether an existing identity is permitted to make a call, and whether a real request would be accepted, all without creating a resource or spending anything.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m02l05-02](m02l05-02/) | A rule with a condition you have not met yet | Read along |
| [m02l05-03](m02l05-03/) | What the engine says about that document | Read along |
| [m02l05-04](m02l05-04/) | The same question about an identity that exists | Read along |
| [m02l05-05](m02l05-05/) | A real request, authorised and then discarded | Read along |
| [m02l05-06](m02l05-06/) | The shape of a request you have not written | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Prove a rule before you trust it

1. Write a policy allowing one action only when the caller comes from a named network range.
2. Simulate it twice: once with no context entry, then supplying the caller address key.
3. Take an operation you run often at work, add the dry run flag, and read what comes back.

> **Hint:** The condition key for a caller's network address is the source internet protocol address key, and it takes a range rather than a single address.

## Check yourself

- What is the difference between an implicit deny and a missing context value?
- When would you simulate a principal rather than a document you have just written?
- What has the account actually done by the time a dry run reports dry run operation?
- Name two ways a request can fail that neither a simulation nor a dry run will catch.
- Which field tells you which policy produced a decision, and when do you need it?

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
