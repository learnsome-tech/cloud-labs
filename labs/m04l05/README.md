# m04l05 · Auto Scaling Groups

Module 4: Compute Options · lesson 4.5 · Pro · [Open the lesson](https://learnsome.tech/learn/cloud-course/m04l05)

**Goal:** You can explain how an Auto Scaling Group maintains desired capacity, separates replacement from scaling, and uses health checks and instance templates safely.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m04l05-02](m04l05-02/) | A bounded group of workers | Read along |
| [m04l05-04](m04l05-04/) | Inspect group capacity without changing it | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Set safe scaling bounds

1. Choose a workload whose instances can be replaced from a template.
2. Set minimum, desired, and maximum capacity from its dependency limit.
3. Name the health signal and the activity evidence you would review.

> **Hint:** Treat the maximum as a safety boundary for both reliability and cost.

## Check yourself

- What is the difference between replacement and scaling?
- Why must an instance be disposable in an Auto Scaling Group?
- What does a launch template provide?
- Why is a maximum capacity a safety boundary?
- Which command inspects group capacity without changing it?

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
