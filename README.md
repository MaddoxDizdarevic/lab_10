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

Kaylee Rasmor & Maddox Dizdarevic

## Summary

In this lab, we learned how to construct edge sensitive circuits, more specifically D flip flops, JK flip flops, and T flip flop circuits. This allows us to build clocked circuits.

## Lab Questions

### What is difference between edge and level sensitive circuits?

Edge sensitive circuits store values when the enable is signal changes from low to high. This means that the value that was being inputted as the enable switched from low to high is stored until the enable signal goes from low to high again. Level sensitive circuits change their value while enable is high, meaning if the data changes while enable is high, the output changes as well. 

### Why is it important to declare initial state?

It is important to declare initial state because the board has no way of knowing what the circuits state is before it tries to operate. If we set the circuit to an initial state, the board then knows where to go from there and how to proceed.

### What do edge sensitive circuits let us build?

Edge sensitive circuits allow us to build clocked circuits, which allow us to build circuits that have clocks in them. Clocks toggle on and off which allows us to create complex circuits using edge sensitive circuits.

