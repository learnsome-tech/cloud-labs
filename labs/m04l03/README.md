# m04l03 · Serverless Compute (Lambda)

Module 4: Compute Options · lesson 4.3 · Pro · [Open the lesson](https://learnsome.tech/learn/cloud-course/m04l03)

**Goal:** You can explain Lambda's event driven execution model, choose a suitable function boundary, and account for timeout, concurrency, and observability limits.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m04l03-02](m04l03-02/) | A function with a narrow contract | Read along |
| [m04l03-04](m04l03-04/) | Inspect functions without invoking them | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Design one event function

1. Choose an event and write the function input and output.
2. Name the side effect that must remain safe on a retry.
3. Choose a timeout and the evidence you would inspect after failure.

> **Hint:** Keep the function focused and make the retry behaviour explicit.

## Check yourself

- What makes a workload a good fit for Lambda?
- Why must a function tolerate duplicate events?
- How can a timeout create another invocation?
- Which signals help explain a throttled function?
- What should you inspect before changing a function timeout?

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
