#!/bin/bash
function twice() {
  echo $((2 * $2 - $1)) | tr -d -
}
twice $1 $2
