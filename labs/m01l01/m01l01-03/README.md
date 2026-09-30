# m01l01-03 · The same number, over a month and over a year

**Lesson:** [Capital to Operating Expenditure](https://learnsome.tech/learn/cloud-course/m01l01) (lesson 1.1, module 1: The Cloud Proposition) · Free  
**Check:** Graded

## Goal

You can explain what changes when a server stops being something you buy and becomes something you rent by the hour, read a real on-demand price out of the AWS pricing API, and say which costs the change removes and which ones it quietly adds.

In the lesson: Take that hourly figure and stretch it. A month of continuous running is about seven hundred and thirty hours, a year is a little under nine thousand. The year figure is the interesting one: around a hundred dollars to run a small server continuously for twelve months. Compare that with buying a machine. The purchase was a larger number, paid at the start, and it bought you a fixed thing whether or not you used it. This is smaller, paid as you go, and it stops the moment you stop. That is the whole shift in one line of arithmetic. What used to be a purchase is now a subscription you can cancel by the hour.

## Files

- [`starter/price-t3-micro.sh`](starter/price-t3-micro.sh)
- [`starter/what-it-adds-up-to.sh`](starter/what-it-adds-up-to.sh): the listing from the lesson
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m01l01/m01l01-03/starter`
2. Read `what-it-adds-up-to.sh`.
3. Run it: `bash what-it-adds-up-to.sh`.
4. Check it from the repository root: `./check m01l01-03`.

## Expected output

```text
{
  "hour": 0.0118,
  "month": 8.61,
  "year": 103
}
```

## How to check

`./check m01l01-03` copies `starter/` into a scratch directory and runs `bash what-it-adds-up-to.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output is compared line by line; spaces at the end of a line and blank lines at the end do not count. If that differs, standard output followed by standard error is compared with Python traceback frames and blank lines set aside, so a lesson that shows an error passes when your program prints the same error. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
