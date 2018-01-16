# Auto Commit
A line to write to your project.

<h3>Auto Commit pode ser usado de 2 formas: </h3>

<br/>Commit em uma linha: 
``` bash 
  auto-commit "seu comentario do commit" 
 ```
 
<br/>Commit periódico: 
``` bash 
loop-auto-commit segundos
```

## Windows

### Commit em uma linha

<ul>  
  <li>Copie o arquivo "Windows/auto-commit.bat" para dentro da pasta raiz do seu projeto.</li>
  <li>Abra o terminal, navegue até a pasta raiz do seu projeto e execute o comando:</li>
</ul>

``` bash
auto-commit.bat "seu comentario do commit"
```

<img src="README_images/ex-windows.png" />

### Commit periódico

Para os programadores preguiçosos ou esquecidos temos a opção de commitar a cada x segundos.
<ul>
  <li>Copie o arquivo "Windows/auto-commit.bat" e "Windows/loop-auto-commit.bat" para dentro da pasta raiz do seu projeto.</li>
  <li>Abra o terminal, navegue até a pasta raiz do seu projeto e execute o comando:</li>
</u>

``` bash
loop-auto-commit.bat segundos
```

Onde <i>segundos</i> é um valor em segundos que o sistema vai esperar para commitar.<br>
Exemplo para commitar a cada 1 hora:

``` bash
loop-auto-commit.bat 3600
```

<img src="README_images/ex-windows-loop.png" />

## Linux

### Commit em uma linha

<ul>
  <li>Abra seu terminal e navegue até a pasta raiz do seu projeto</li>
  <li>Copie o arquivo "Linux/auto-commit.sh" para dentro</li>
  <li>Torne o arquivo executável com o comando:</li>  
  
  ``` bash
    chmod +x auto-commit.sh
  ```
   <li>Execute o comando:</li>
  
  ``` bash
    auto-commit.sh "seu comentario do commit"
  ```
</ul>

<img src="README_images/ex-linux.png" />

### Commit periódico

<ul>
  <li>Abra seu terminal e navegue até a pasta raiz do seu projeto</li>
  <li>Copie o arquivo "Linux/auto-commit.sh" para dentro</li>
  <li>Copie o arquivo "Linux/loop-auto-commit.sh" para dentro</li>
  <li>Torne os arquivos executáveis com o comando:</li>
  
  ``` bash
    chmod +x auto-commit.sh
    chmod +x loop-auto-commit.sh
  ```
   <li>Execute o comando:</li>
  
  ``` bash
    loop-auto-commit.sh segundos
  ```
</ul>

<img src="README_images/ex-linux-loop.png" />
