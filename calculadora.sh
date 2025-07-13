#!/bin/bash
echo "Digite o primeiro número:"
read num1
echo "Digite o segundo número:"
read num2
echo "Que tipo de operação deseja realizar? (+, -, *, /):"
read op

case $op in
+) result=$((num1 + num2));;
-) result=$((num1 - num2));;
\*) result=$((num1 * num2));;
/) result=$((num1 / num2));;
*)echo "Operação inválida"; exit 1;;
   esac

echo "Resultado: $result"

echo "Obrigado, até uma próxima!"
