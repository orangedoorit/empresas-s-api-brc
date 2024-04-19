%dw 2.0
output application/json
---
{
	id: vars.id,
	razaoSocial: payload.razaoSocial,
	cnpj: payload.cnpj replace "." with "" replace "-" with "" replace "/" with "",
	endereco: payload.endereco,
	dataInclusao: payload.dataInclusao,
	email: payload.email,
	site: payload.site
	propriedade: p('db.mysql.host')
}