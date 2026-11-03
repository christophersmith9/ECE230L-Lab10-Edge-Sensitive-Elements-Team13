# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names

Trace Hughey & Christopher Smith

## Summary

We learned about clock signals, edge vs level sensitivity, and flip-flops.  Then we built a D-FlipFlop and used it to also make JK and T flip-flops.

## Lab Questions

### What is difference between edge and level sensitive circuits?

Edge sensitive circuits capture a very precise moment when the clock signal changes while level sensitive circuits are capturing the signals the entire time the clock/enable signal is high.  Level triggering is much more prone to feedback issues.

### Why is it important to declare initial state?

In hardware like an FPGA, initial memory state is not always known, so declaring an initial state allows us to maintain determinism and always get the expected results.

### What do edge sensitive circuits let us build?

Edge sensitive circuits allow us to build and synchronize complex digital logic systems that can feedback into themselves. All real computer memory systems and cpu processing is based on edge sensitive circuits.
