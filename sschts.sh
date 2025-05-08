#!/bin/bash
# Creating a DSL for HTML/CSS/JS
# Source language
E=echo

basicpage() {
$E "<!DOCTYPE html>
<html>
<body>

<h1>My First Heading</h1>
<p>My first paragraph.</p>

</body></html>"
}
