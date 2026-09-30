# m04l03-02 · A function with a narrow contract

**Lesson:** [Serverless Compute (Lambda)](https://learnsome.tech/learn/cloud-course/m04l03) (lesson 4.3, module 4: Compute Options) · Pro  
**Check:** Read along

## Goal

You can explain Lambda's event driven execution model, choose a suitable function boundary, and account for timeout, concurrency, and observability limits.

In the lesson: This handler has a small, visible contract. The platform passes an event and a context object, and the function reads one optional name from the event. It builds a serialisable response and returns it with a status code. There is no global connection pool to manage and no server loop to keep alive. Keep a function boundary this narrow when the trigger is simple. If the function starts coordinating many unrelated steps, move that workflow into an explicit service or state machine. A small handler is easier to test, retry, and replace when the event shape changes.

## Files

- [`starter/handler.py`](starter/handler.py): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/handler.py` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: The platform passes
   - Lines 4: name from the event
   - Lines 5–6: It builds a serialisable response
3. Notes from the lesson:
   - Line 3: the event is the function input
   - Line 6: the response is explicit and serialisable

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l03-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m04l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
