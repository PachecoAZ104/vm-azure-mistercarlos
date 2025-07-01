# 1. Vá até a pasta onde está o script
cd "C:\CAMINHO\DA\PASTA\DO\SCRIPT"

# 2. Inicialize o repositório local
git init

# 3. Adicione seu script ao repositório
git add criar-vm-mistercarlos.ps1

# 4. Faça o primeiro commit
git commit -m "Primeiro commit: script de criação de VM com tag MisterCarlos_777"

# 5. Conecte ao seu repositório remoto (cole a URL que o GitHub te deu, por exemplo:)
git remote add origin https://github.com/SEU_USUARIO/vm-azure-mistercarlos.git

# 6. Envie os arquivos para o GitHub
git push -u origin master

