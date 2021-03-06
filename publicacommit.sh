#!/bin/bash

### Definição das variáveis

# $USER=$usuario
# $HOSTNAME=$maquina
data=$( date +'%Y%m%d %H:%M:%S' )

### Definição do diretório
cd "$(dirname "$0")"

### Cópia do conteúdo das pastas

## Cópia do conteúdo do arquivo principal
echo Copiando o conteúdo de disserta-final. Aguarde...
sleep 5
cat ~/Mestrado/arquitetura/desastre/disserta-final.tex > ~/Mestrado/arquitetura/diss/tex/disserta-final.tex &
echo Pronto!

## Cópia do conteúdo da pasta 0-pre-textuais
echo Copiando o conteúdo da pasta 0-pre-textuais. Aguarde...
sleep 5
cat ~/Mestrado/arquitetura/desastre/0-pre-textuais/agradecimentos.tex > ~/Mestrado/arquitetura/diss/tex/0-pre-textuais/agradecimentos.tex &
cat ~/Mestrado/arquitetura/desastre/0-pre-textuais/dedicatoria.tex > ~/Mestrado/arquitetura/diss/tex/0-pre-textuais/dedicatoria.tex &
cat ~/Mestrado/arquitetura/desastre/0-pre-textuais/epigrafe.tex > ~/Mestrado/arquitetura/diss/tex/0-pre-textuais/epigrafe.tex &
cat ~/Mestrado/arquitetura/desastre/0-pre-textuais/epígrafe.tex > ~/Mestrado/arquitetura/diss/tex/0-pre-textuais/epígrafe.tex &
cat ~/Mestrado/arquitetura/desastre/0-pre-textuais/fichacatal.tex > ~/Mestrado/arquitetura/diss/tex/0-pre-textuais/fichacatal.tex &
cat ~/Mestrado/arquitetura/desastre/0-pre-textuais/folhadeaprova.tex > ~/Mestrado/arquitetura/diss/tex/0-pre-textuais/folhadeaprova.tex &
cat ~/Mestrado/arquitetura/desastre/0-pre-textuais/resumos.tex > ~/Mestrado/arquitetura/diss/tex/0-pre-textuais/resumos.tex &
cat ~/Mestrado/arquitetura/desastre/0-pre-textuais/siglas.tex > ~/Mestrado/arquitetura/diss/tex/0-pre-textuais/siglas.tex &
echo Pronto!

## Cópia do conteúdo da pasta 1-intro
echo Copiando o conteúdo da pasta 1-intro. Aguarde...
sleep 5
cat ~/Mestrado/arquitetura/desastre/1-intro/intro.tex > ~/Mestrado/arquitetura/diss/tex/1-intro/intro.tex &
echo Pronto!

## Cópia do conteúdo da pasta 2-cap1
echo Copiando o conteúdo da pasta 2-cap1. Aguarde...
sleep 5
cat ~/Mestrado/arquitetura/desastre/2-cap1/cap01.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/cap01.tex &
cat ~/Mestrado/arquitetura/desastre/2-cap1/texto/01-geopol.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/01-geopol.tex &
cat ~/Mestrado/arquitetura/desastre/2-cap1/texto/02-insbras.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/02-insbras.tex &
cat ~/Mestrado/arquitetura/desastre/2-cap1/texto/03-socba.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/03-socba.tex &
cat ~/Mestrado/arquitetura/desastre/2-cap1/texto/04-polba.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/04-polba.tex &
cat ~/Mestrado/arquitetura/desastre/2-cap1/texto/05-espsal.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/05-espsal.tex &
cat ~/Mestrado/arquitetura/desastre/2-cap1/texto/06-concl.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/06-concl.tex &
echo Pronto!

## Cópia do conteúdo da pasta 3-cap2
echo Copiando o conteúdo da pasta 3-cap2. Aguarde...
sleep 5
cat ~/Mestrado/arquitetura/desastre/3-cap2/cap02.tex > ~/Mestrado/arquitetura/diss/tex/3-cap2/cap02.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/01-histdelim.tex > ~/Mestrado/arquitetura/diss/tex/3-cap2/texto/01-histdelim.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/02-pontnot.tex > ~/Mestrado/arquitetura/diss/tex/3-cap2/texto/02-pontnot.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/03-socecon.tex > ~/Mestrado/arquitetura/diss/tex/3-cap2/texto/03-socecon.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/04-carfund.tex > ~/Mestrado/arquitetura/diss/tex/3-cap2/texto/04-carfund.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/05-usesp.tex > ~/Mestrado/arquitetura/diss/tex/3-cap2/texto/05-usesp.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/06-vesalv.tex > ~/Mestrado/arquitetura/diss/tex/3-cap2/texto/06-vesalv.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/07-concl.tex > ~/Mestrado/arquitetura/diss/tex/3-cap2/texto/07-concl.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/cap02.tex > ~/Mestrado/arquitetura/diss/tex/3-cap2/cap02.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/01-histdelim.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/01-histdelim.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/02-pontnot.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/02-pontnot.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/03-socecon.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/03-socecon.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/04-carfund.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/04-carfund.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/05-usesp.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/05-usesp.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/06-vesalv.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/06-vesalv.tex &
cat ~/Mestrado/arquitetura/desastre/3-cap2/texto/07-concl.tex > ~/Mestrado/arquitetura/diss/tex/2-cap1/texto/07-concl.tex &
echo Pronto!

## Cópia do conteúdo da pasta 4-cap3
echo Copiando o conteúdo da pasta 4-cap3. Aguarde...
sleep 5
cat ~/Mestrado/arquitetura/desastre/4-cap3/cap03.tex > ~/Mestrado/arquitetura/diss/tex/4-cap3/cap03.tex &
cat ~/Mestrado/arquitetura/desastre/4-cap3/texto/acaoprivada.tex > ~/Mestrado/arquitetura/diss/tex/4-cap3/texto/acaoprivada.tex &
cat ~/Mestrado/arquitetura/desastre/4-cap3/texto/investimentospublicos.tex > ~/Mestrado/arquitetura/diss/tex/4-cap3/texto/investimentospublicos.tex &
cat ~/Mestrado/arquitetura/desastre/4-cap3/texto/acaoreciproca.tex > ~/Mestrado/arquitetura/diss/tex/4-cap3/texto/acaoreciproca.tex &
echo Pronto!

## Cópia do conteúdo da pasta 5-concl
echo Copiando o conteúdo da pasta 5-concl. Aguarde...
sleep 5
cat ~/Mestrado/arquitetura/desastre/5-concl/concl.tex > ~/Mestrado/arquitetura/diss/tex/5-concl/concl.tex &
echo Pronto!

## Cópia do conteúdo da pasta 6-refbib
echo Copiando o conteúdo da pasta 6-refbib. Aguarde...
sleep 5
cat ~/Mestrado/arquitetura/desastre/6-refbib/biblioteca-old.bib > ~/Mestrado/arquitetura/diss/tex/6-refbib/biblioteca-old.bib &
echo Pronto!

## Cópia do conteúdo da pasta 7-apendices
echo Copiando o conteúdo da pasta 7-apendices. Aguarde...
sleep 5
cat ~/Mestrado/arquitetura/desastre/7-apendices/apendices.tex > ~/Mestrado/arquitetura/diss/tex/7-apendices/apendices.tex &
cat ~/Mestrado/arquitetura/desastre/7-apendices/texto/criticachicodeoliveira.tex > ~/Mestrado/arquitetura/diss/tex/7-apendices/texto/criticachicodeoliveira.tex &
cat ~/Mestrado/arquitetura/desastre/7-apendices/texto/gestores.tex > ~/Mestrado/arquitetura/diss/tex/7-apendices/texto/gestores.tex &
cat ~/Mestrado/arquitetura/desastre/7-apendices/texto/mapas.tex > ~/Mestrado/arquitetura/diss/tex/7-apendices/texto/mapas.tex &
echo Pronto!

## Cópia do conteúdo da pasta 8-anexos
echo Copiando o conteúdo da pasta 8-anexos. Aguarde...
sleep 5
cat ~/Mestrado/arquitetura/desastre/8-anexos/anexos.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/anexos.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/tabelas/1858-registroterrasbrotas.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/tabelas/1858-registroterrasbrotas.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/tabelas/prop-rurais-ssa-1920.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/tabelas/prop-rurais-ssa-1920.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/tabelas/tabela-cinemas-comnotas.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/tabelas/tabela-cinemas-comnotas.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/texto/documentos.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/texto/documentos.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/texto/mapas.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/texto/mapas.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/texto/01-1distrito.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/texto/01-1distrito.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/texto/02-boavista.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/texto/02-boavista.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/texto/03-estbrotas.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/texto/03-estbrotas.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/texto/04-e2j.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/texto/04-e2j.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/texto/05-mariquita.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/texto/05-mariquita.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/texto/06-matatu.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/texto/06-matatu.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/texto/07-acupe.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/texto/07-acupe.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/texto/08-amaralina.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/texto/08-amaralina.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/01-casaterrea.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/01-casaterrea.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/02-casadeandar.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/02-casadeandar.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/03-casadetaipa.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/03-casadetaipa.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/04-casadefazenda.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/04-casadefazenda.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/05-casacomercial.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/05-casacomercial.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/06-casamista.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/06-casamista.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/07-casaparaoperarios.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/07-casaparaoperarios.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/08-casadepraia.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/08-casadepraia.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/09-disputadeterras.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/09-disputadeterras.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/10-reformas.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/10-reformas.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/11-casasdepe.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/11-casasdepe.tex &
cat ~/Mestrado/arquitetura/desastre/8-anexos/plantas/12-curiosidades.tex > ~/Mestrado/arquitetura/diss/tex/8-anexos/plantas/12-curiosidades.tex &
echo Pronto!

### Preparar novo commit para o GIT
echo Mudando para o diretório onde está o repositório. Aguarde...
sleep 5
cd ~/Mestrado/arquitetura/diss &
echo Pronto!
sleep 5

echo Checando o status de capitulosprontos. Aguarde...
sleep 5
git checkout capitulosprontos
# git status capitulosprontos
echo Pronto!
sleep 5

echo Adicionando os arquivos modificados ao ramo capitulosprontos. Aguarde...
sleep 5
git add tex/disserta-final.tex
git add tex/0-pre-textuais/agradecimentos.tex
git add tex/0-pre-textuais/dedicatoria.tex
git add tex/0-pre-textuais/epigrafe.tex
git add tex/0-pre-textuais/epígrafe.tex
git add tex/0-pre-textuais/fichacatal.tex
git add tex/0-pre-textuais/folhadeaprova.tex
git add tex/0-pre-textuais/resumos.tex
git add tex/0-pre-textuais/siglas.tex
git add tex/1-intro/intro.tex
git add tex/2-cap1/cap01.tex
git add tex/2-cap1/texto/01-geopol.tex
git add tex/2-cap1/texto/02-insbras.tex
git add tex/2-cap1/texto/03-socba.tex
git add tex/2-cap1/texto/04-polba.tex
git add tex/2-cap1/texto/05-espsal.tex
git add tex/2-cap1/texto/06-concl.tex
git add tex/3-cap2/cap02.tex
git add tex/3-cap2/texto/01-histdelim.tex
git add tex/3-cap2/texto/02-pontnot.tex
git add tex/3-cap2/texto/03-socecon.tex
git add tex/3-cap2/texto/04-carfund.tex
git add tex/3-cap2/texto/05-usesp.tex
git add tex/3-cap2/texto/06-vesalv.tex
git add tex/3-cap2/texto/07-concl.tex
git add tex/4-cap3/cap03.tex
git add tex/4-cap3/texto/acaoprivada.tex
git add tex/4-cap3/texto/investimentospublicos.tex
git add tex/4-cap3/texto/acaoreciproca.tex
git add tex/5-concl/concl.tex
git add tex/6-refbib/biblioteca-old.bib
git add tex/7-apendices/apendices.tex
git add tex/7-apendices/texto/criticachicodeoliveira.tex
git add tex/7-apendices/texto/gestores.tex
git add tex/7-apendices/texto/mapas.tex
git add tex/8-anexos/anexos.tex
git add tex/8-anexos/tabelas/1858-registroterrasbrotas.tex
git add tex/8-anexos/tabelas/prop-rurais-ssa-1920.tex
git add tex/8-anexos/tabelas/tabela-cinemas-comnotas.tex
git add tex/8-anexos/tabelas/tabela-ruasdebrotas-guiadesalvador1935.tex
git add tex/8-anexos/tabelas/1858-registroterrasbrotas.tex
git add tex/8-anexos/tabelas/prop-rurais-ssa-1920.tex
git add tex/8-anexos/tabelas/tabela-cinemas-comnotas.tex
git add tex/8-anexos/tabelas/tabela-ruasdebrotas-guiadesalvador1935.tex
git add tex/8-anexos/texto/documentos.tex
git add tex/8-anexos/texto/mapas.tex
git add tex/8-anexos/texto/01-1distrito.tex
git add tex/8-anexos/texto/02-boavista.tex
git add tex/8-anexos/texto/03-estbrotas.tex
git add tex/8-anexos/texto/04-e2j.tex
git add tex/8-anexos/texto/05-mariquita.tex
git add tex/8-anexos/texto/06-matatu.tex
git add tex/8-anexos/texto/07-acupe.tex
git add tex/8-anexos/texto/08-amaralina.tex
git add tex/8-anexos/plantas/01-casaterrea.tex
git add tex/8-anexos/plantas/02-casadeandar.tex
git add tex/8-anexos/plantas/03-casadetaipa.tex
git add tex/8-anexos/plantas/04-casadefazenda.tex
git add tex/8-anexos/plantas/05-casacomercial.tex
git add tex/8-anexos/plantas/06-casamista.tex
git add tex/8-anexos/plantas/07-casaparaoperarios.tex
git add tex/8-anexos/plantas/08-casadepraia.tex
git add tex/8-anexos/plantas/09-disputadeterras.tex
git add tex/8-anexos/plantas/10-reformas.tex
git add tex/8-anexos/plantas/11-casasdepe.tex
git add tex/8-anexos/plantas/12-curiosidades.tex
git add publicacommit.sh

echo Pronto!
sleep 5

echo Checando a situação de capitulosprontos. Aguarde...
sleep 5
git status capitulosprontos 
echo Preparando o commit para o ramo capitulosprontos. Aguarde...
sleep 5
read -p "Escreva resumidamente o que mudou: " mensagem 
git commit -m "$data $USER $HOSTNAME 
$mensagem"
echo Pronto!
sleep 5

echo O ramo está pronto para ser enviado ao repositório remoto.
sleep 5

while true; do
    read -p "Quer tentar enviar para o repositório remoto?" sn
    case $sn in
        [Ss]* ) git push origin capitulosprontos && echo Processo encerrado! Lembre-se de checar o repositório remoto para ver se está tudo bem. && sleep 10 && exit;;
        [Nn]* ) exit;;
        * ) echo "Por favor, responda com 'sim' (s) ou 'não' (n).";;
    esac
done

exit
