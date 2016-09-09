--learn.hs

module Learn where --Module names are capitalized
-- First declare the name of our module so it
-- can be imported by name in a project.
-- We won't do this for a while yet.

x = 10 * 5 + y
myResult = x * 5
y = 10

--The basic rule is that code that is part of an expression
--should be indented under the beginning of that expression
--even when the expression is not at the leftmost margin.
--Furthermore, parts of the expression that are grouped 
--should be indented to the same level
--
--let
--  x = 3
--  y = 4

--let x = 3
--    y = 4
--
--
--
x' = 7
y' = 10
f = x' + y'
