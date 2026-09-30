# m02l03 · Policies and Least Privilege

Module 2: Identity and Access Management · lesson 2.3 · Pro · [Open the lesson](https://learnsome.tech/learn/cloud-course/m02l03)

**Goal:** You can read and write a policy statement part by part, narrow a wildcard policy down to the actions and resources a service really needs, and prove with the simulator that the narrowed version still permits the work and nothing else.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m02l03-01](m02l03-01/) | Inside a policy statement | Read along |
| [m02l03-02](m02l03-02/) | The policy a deployment role usually gets | Read along |
| [m02l03-03](m02l03-03/) | The same job, written narrowly | Read along |
| [m02l03-04](m02l03-04/) | Asking the engine to judge both documents | Read along |
| [m02l03-05](m02l03-05/) | A condition that has to be satisfied | Read along |
| [m02l03-06](m02l03-06/) | The same policy, two different answers | Read along |
| [m02l03-07](m02l03-07/) | Who wins, and where the policy lives | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Narrow a real policy without breaking it

1. Pick one service you run and list the API calls it truly makes, from its docs or CloudTrail.
2. Write a document allowing only those actions on exactly the resources they touch.
3. Simulate the old and new documents over the same action list and compare every decision.
4. Add one condition, then simulate it twice with the context key true and false.

> **Hint:** CloudTrail event names are the action names, so a week of history is a first draft of the policy.

## Check yourself

- Name the five parts of a policy statement and say what each one decides.
- What is the difference between an implicit deny and an explicit deny, and how would you tell them apart while debugging?
- What must a resource-based policy contain that an identity-based policy does not, and why?
- Why is a star in the Resource field more dangerous than a star inside a bucket path?
- How would you discover the action list a running service actually needs before writing its policy?

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
