# HMV-cli

![HMV-cli](https://i.ibb.co/7V7vPVs/unknown.png)

It is a tool for the HackMyVM platform. 
With this tool you will be able to see the machines you have pending, filter by difficulty, download directly the machine you want and even send the flag.

## Installation

Clone the repository and optionally add it to the path to be able to run it in any folder (very useful to download the machines in the folder you want).

```bash
git clone https://github.com/bitc0de/HMV-cli
sudo cp HMV-cli/hmvcli /usr/bin #optional
```

## Usage
See available machines, and filter by difficulty (easy, medium, hard, all)

```bash
hmvcli -m easy
```
Download a machine by name:

```bash
hmvcli -d Soul
```
Send the flag:
```bash
hmvcli -i flag -vm Soul
```

## Contributing
Pull requests are welcome. 


---


# HMV-cli

![HMV-cli](https://i.ibb.co/7V7vPVs/unknown.png)

Es una herramienta para la plataforma HackMyVM. 
Con esta herramienta podrás ver las máquinas que tienes pendientes, filtrar por dificultad, descargar directamente la máquina que quieras e incluso enviar la flag.

## Instalación

Clona el repositorio y opcionalmente añádelo al path para poder ejecutarlo en cualquier carpeta (muy útil para descargar las máquinas en la carpeta que quieras)

```bash
git clone https://github.com/bitc0de/HMV-cli
sudo cp HMV-cli/hmvcli /usr/bin #optional
```

## Uso
Visualiza las máquinas disponibles y filtra por dificultad (easy, medium, hard, all)

```bash
hmvcli -m easy
```
Descarga la máquina por nombre:

```bash
hmvcli -d Soul
```
Envía la flag:
```bash
hmvcli -i flag -vm Soul
```

## Contribuir
Las pull requests son bien recibidas!
