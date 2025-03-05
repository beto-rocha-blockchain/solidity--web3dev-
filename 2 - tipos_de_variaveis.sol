pragma solidity ^0.8.0;


contract meuContrato {
    uint minhaIdade =24;
    string nome = "Roberto"; 
    address carteira = msg.sender; //carteira
    bool estaAtivo = false; //condição

    bytes32 data = ; //gas

    uint[] saldos;
        
    string[] clientes;
    address[]carteiras;

    mapping(address => uint) saldoss;

    struct Usuario{
        uint id;
        string name;
        address endereco_carteira;
    }

    enum Cores {
        VERMELHO,
        PRETO,
        VERDE
    }


    function usandoVariaveis() external {
        saldos.push(1);
        estaAtivo = true;

        saldoss[msg.sender] = 10;


        string memory algumacor;
    }
}