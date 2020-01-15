--[[
Sabendo que IMC é o Índice da Massa Corporal e se calcula dividindo o peso da pessoa pela altura, faça um algoritmo que receba a altura em metros, seguido do peso em quilogramas de um indivíduo. Ao final, exiba o IMC dessa pessoa. Além disso, deve-se exibir uma 
mensagem, em forma de string, de acordo com o seu resultado: 
- Caso o IMC seja menor ou igual a 18, imprima "Abaixo do Peso";
- Caso o IMC esteja entre 18 e 25, imprima "Peso Normal";
- Caso o IMC esteja entre 25 e 30, imprima "Obeso Moderado";
- Caso o IMC seja maior ou igual a 40, imprima "Obeso Mórbido"

		EXEMPLO:
entrada: 1.90	56

saída: 15.512	Abaixo do Peso
--]]

print('Insira a altura do paciente: ')
altura=io.read("*n")
print('Insira o peso do paciente')
peso=io.read("*n")
imc=peso/(altura^2)
print('IMC: ' ..(string.format('%0.3f',imc)))
if imc<=18 then
	print('Abaixo do Peso')
elseif imc>=18 and imc<=25 then
	print('Peso Normal')
elseif imc>=25 and imc<=30 then
	print('Obeso Moderado')
elseif imc>=40 then
	print('Obeso Mórbido')
end