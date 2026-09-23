# Exercises — Policies and Least Privilege

Lesson `m02l03` · [Watch](https://learnsome.tech/courses/cloud-course/watch?lesson=m02l03)

## Exercise 1: Narrow a real policy without breaking it

1. Pick one service you run and list the API calls it truly makes, from its docs or CloudTrail.
2. Write a document allowing only those actions on exactly the resources they touch.
3. Simulate the old and new documents over the same action list and compare every decision.
4. Add one condition, then simulate it twice with the context key true and false.

> **Hint**: CloudTrail event names are the action names, so a week of history is a first draft of the policy.


---

© LearnSome.tech · support@iwantto.learnsome.tech
