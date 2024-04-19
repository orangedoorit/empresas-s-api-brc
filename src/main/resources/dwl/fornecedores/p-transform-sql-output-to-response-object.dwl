%dw 2.0
output application/json
---
{
    "fornecedores": payload map (item, index) -> {
        "id": item.idFornecedor,
        "razaoSocial": item.razaoSocial,
        "cnpj": item.cnpjFornecedor,
        "endereco": item.enderecoFornecedor,
        "dataInclusao": item.dtInclusao,
        "email": item.emailFornecedor,
        "site": item.siteFornecedor
    }
}