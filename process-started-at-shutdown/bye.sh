#!/bin/bash
function face () {
  case $(($RANDOM % 3)) in
    0 ) FACE="(._.)" ;;
    1 ) FACE="(^_^)" ;;
    2 ) FACE="(^o^)" ;;
  esac
}

FACE="(_ _)"
face
echo ${FACE} \< [$(date)] I\'m $(whoami). Bye! >> /var/log/bye.log
