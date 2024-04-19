%dw 2.0
output application/json
---
{
	site: payload[-1].siteFornecedor default "",
	endereco: payload[-1].enderecoFornecedor default "",
	dataInclusao: payload[-1].dtInclusao as String default "",
	id: payload[-1].idFornecedor,
	cnpj: payload[-1].cnpjFornecedor default "",
	razaoSocial: payload[-1].razaoSocial default "",
	email: payload[-1].emailFornecedor default ""
}