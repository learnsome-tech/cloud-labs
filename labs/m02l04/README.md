# m02l04 · The Danger of Long-Lived Keys

Module 2: Identity and Access Management · lesson 2.4 · Pro · [Open the lesson](https://learnsome.tech/learn/cloud-course/m02l04)

**Goal:** You can spot long lived access keys in code and logs, explain why rotation alone is not containment, and replace a workload key with temporary role credentials.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m02l04-02](m02l04-02/) | The key that should never be committed | Read along |
| [m02l04-04](m02l04-04/) | The workload after the migration | Read along |
| [m02l04-05](m02l04-05/) | Find keys that have not been used recently | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Retire one key safely

1. Inventory the keys for a test user and record status, age, and last use.
2. Find the workload that owns one key and write the role trust it needs.
3. Test the role session, then disable the old key and watch for failed callers.

> **Hint:** Contain first, preserve audit evidence, and make the replacement role narrower than the old key.

## Check yourself

- Why does disabling a leaked key come before searching for every copy?
- What does rotation fix, and what does it leave unknown?
- Why do temporary role credentials reduce the impact of a copied secret?
- What evidence should you inspect after a key leak?
- Which command inventories a user's access keys?

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
