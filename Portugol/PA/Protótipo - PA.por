programa {
  // Variáveis globais para armazenar as credenciais
  cadeia usuarioCadastrado = "", senhaCadastrada = ""
  logico usuarioExiste = falso

  funcao inicio() {
    caracter confirmacao, continuar
    inteiro resposta, metodo, opcaoMenu
    logico logado = falso, loginf=falso

    // 1. introdução
    faca {
      escreva("--------------------------------------------------\n")
      escreva("            SISTEMA DE ACESSO A LOJA              \n")
      escreva("--------------------------------------------------\n")
      escreva("1 - Criar Conta (Cadastrar)\n")
      escreva("2 - Fazer Login\n")
      escreva("3 - Sair\n")
      escreva("4- Entrar sem conta\n")
      escreva("Escolha uma opção: ")
      leia(opcaoMenu)

      escolha(opcaoMenu) {
        caso 1:
          cadastrarUsuario()
          pare
        caso 2:
          logado = fazerLogin()
          se (logado) {
            escreva("\nLogin realizado com sucesso! Bem-vindo(a)!\n")
          } senao {
            escreva("\nFalha no login. Verifique seus dados ou crie uma conta.\n")
          }
          pare
        caso 3:
          escreva("\nSaindo do sistema...\n")
          pare
          caso 4:
            loginf = verdadeiro
            escreva("\nEntrando na loja como visitante...\n")
            pare
        caso contrario:
          escreva("\nOpção inválida!\n")
      }
    } enquanto (opcaoMenu != 3 e nao logado e nao loginf)

    // 2. Se o login for bem-sucedido ou entrar sem conta, entra no fluxo da loja
    se (logado ou loginf) {
      faca {
        escreva("----------------------------------------------------------------------------------------------------------------------------\n")
        escreva("Bem vindo a nossa loja digital de instrumentos musicais!!\n")
        escreva("NOSSO ESTOQUE DISPONÍVEL, DIGITE O NÚMERO DO INSTRUMENTO QUE DESEJE\n 1-GIBSON LES PAUL;\n 2-FENDER STRATOCASTER;\n 3-VIOLINO STRADIVARIUS;\n 4-VIOLÃO MARTIN D-28;\n 5-PIANO YAMAHA;\n 6-FLAUTA DOCE SOPRANO YAMAHA.\n")
        escreva("--------------------------------------------------------------------------------------------------------------------------\n")
        leia(resposta)

        // Abaixo, estão as opções do estoque disponível para o usuário
        escolha (resposta) {
          caso 1: 
            escreva("--------------------------------------------------------------\n")
            escreva("GIBSON LES PAUL | Quantidade: 1 | R$ 15.000, Deseja comprar? Digite S ou N\n")
            escreva("--------------------------------------------------------------\n")
            leia(confirmacao)
            se (confirmacao == 'S' ou confirmacao == 's') {
              escreva("--------------------------------------------------------------\n")
              escreva("COMPRA REALIZADA COM SUCESSO!!!\n")
              escreva("--------------------------------------------------------------\n")
            } 
            senao {
              escreva("Compra cancelada\n")
            }
            pare

          caso 2: 
            escreva("--------------------------------------------------------------------\n")
            escreva("FENDER STRATOCASTER | Quantidade: 1 | R$ 6.499,98, Deseja comprar? Digite S ou N\n")
            escreva("--------------------------------------------------------------------\n")
            leia(confirmacao)
            se (confirmacao == 'S' ou confirmacao == 's') {
              escreva("--------------------------------------------------------------\n")
              escreva("COMPRA REALIZADA COM SUCESSO!!!\n")
              escreva("--------------------------------------------------------------\n")
            } 
            senao {
              escreva("Compra cancelada\n")
            }
            pare

          caso 3: 
            escreva("---------------------------------------------------------------------\n")
            escreva("VIOLINO STRADIVARIUS | Quantidade: 1 | R$ 17.910,00, Deseja comprar? Digite S(Sim) ou N(Não)\n")
            escreva("---------------------------------------------------------------------\n")
            leia(confirmacao)
            se (confirmacao == 'S' ou confirmacao == 's') {
              escreva("--------------------------------------------------------------\n")
              escreva("COMPRA REALIZADA COM SUCESSO!!!\n")
              escreva("--------------------------------------------------------------\n")
            } 
            senao {
              escreva("Compra cancelada\n")
            }
            pare

          caso 4: 
            escreva("--------------------------------------------------------------\n")
            escreva("VIOLÃO MARTIN D28 | Quantidade: 1 | R$ 36.000, Deseja comprar? Digite S(Sim) ou N(Não)\n")
            escreva("--------------------------------------------------------------\n")
            leia(confirmacao)
            se (confirmacao == 'S' ou confirmacao == 's') {
              escreva("--------------------------------------------------------------\n")
              escreva("COMPRA REALIZADA COM SUCESSO!!!\n")
              escreva("--------------------------------------------------------------\n")
            } 
            senao {
              escreva("Compra cancelada\n")
            }
            pare

          caso 5: 
            escreva("--------------------------------------------------------------\n")
            escreva("PIANO YAMAHA | Quantidade: 1 | R$ 3.238, Deseja comprar? Digite S(Sim) ou N(Não)\n")
            escreva("--------------------------------------------------------------\n")
            leia(confirmacao)
            se (confirmacao == 'S' ou confirmacao == 's') {
              escreva("--------------------------------------------------------------\n")
              escreva("COMPRA REALIZADA COM SUCESSO!!!\n")
              escreva("--------------------------------------------------------------\n")    
            } 
            senao {
              escreva("Compra cancelada\n")
            }
            pare

          caso 6: 
            escreva("--------------------------------------------------------------\n")
            escreva("FLAUTA DOCE SOPRANO YAMAHA | Quantidade: 1 | R$ 40,49, Deseja comprar? Digite S(Sim) ou N(Não)\n")
            escreva("--------------------------------------------------------------\n")
            leia(confirmacao)
            
            se (confirmacao == 'S' ou confirmacao == 's') {
              escreva("Deseja qual forma de pagamento? 1- Cartão de crédito, 2- Cartão de débito, 3- Pix: ")
              leia(metodo)
              
              se (metodo >= 1 e metodo <= 3) {
                escreva("--------------------------------------------------------------\n")
                escreva("COMPRA REALIZADA COM SUCESSO!!!\n")
                escreva("--------------------------------------------------------------\n")
              } senao {
                escreva("Forma de pagamento inválida! Compra cancelada.\n")
              }
            } 
            senao {
              escreva("Compra cancelada\n")
            }
            pare

          caso contrario:
            escreva("Opção Inválida!!! Digite o número correto\n")
        }
        
        // Voltar ao menu principal
        escreva("--------------------------------------------------------------\n")
        escreva("\nDeseja voltar ao menu principal? Digite S(Sim) ou N(Não)\n")
        escreva("--------------------------------------------------------------\n")
        leia(continuar)
        
      } enquanto (continuar == 'S' ou continuar == 's')
      
      escreva("--------------------------------------------------------------\n")
      escreva("\nObrigado por visitar nossa loja!!!\n")
      escreva("--------------------------------------------------------------\n")
    }
  }

  // Funções de cadastro e login necessárias para o menu funcionar
  funcao cadastrarUsuario() {
    escreva("\n--- CRIAR CONTA ---\n")
    escreva("Digite o nome de usuário desejado: ")
    leia(usuarioCadastrado)
    escreva("Digite a senha desejada: ")
    leia(senhaCadastrada)

    usuarioExiste = verdadeiro
    escreva("\nConta criada com sucesso!\n\n")
  }

  funcao logico fazerLogin() {
    cadeia usuarioDig, senhaDig

se (nao usuarioExiste) {
      escreva("\nNenhum usuário cadastrado no sistema ainda. Crie uma conta primeiro.\n")
      retorne falso
    }
    escreva("\n--- LOGIN ---\n")
    escreva("Usuário: ")
    leia(usuarioDig)
    escreva("Senha: ")
    leia(senhaDig)

    se (usuarioDig == usuarioCadastrado e senhaDig == senhaCadastrada) {
      retorne verdadeiro
    } senao {
      retorne falso
    }
  }
}