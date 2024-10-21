---
Assunto: Motor C.C
Numero de Integrantes: 3
created: 16/10/2024
---
- César Henrique Almeida Kerber
- Lucas Camargo Ekroth
- Paulo Ricardo Rotband Rangel
- **Bancada 4**

```ino
#define LED_BUILTIN PC13 //LED da placa

#define RL_EN1 PC14 //Habilita motor 1

#define RL_EN2 PC15 //Habilita motor 2

#define RPWM1 PA6 //Rotação em sentido horário motor 1

#define LPWM1 PA7 //Rotação em sentido anti-horário motor 1

#define RPWM2 PB0 //Rotação em sentido horário motor 2

#define LPWM2 PB1 //Rotação em sentido anti-horário motor 2

#define output1 PB12 //Saída do Encoder 1

#define output2 PB13 //Saída do Encoder 2

volatile int posi = 0;

int temp = 5000;

  

void setup() {

  Serial.begin(9600); //Serial 👍

  

  pinMode(LED_BUILTIN, OUTPUT);

  pinMode(RL_EN1, OUTPUT);

  pinMode(RL_EN2, OUTPUT);

  pinMode(RPWM1, OUTPUT);

  pinMode(LPWM1, OUTPUT);

  pinMode(RPWM2, OUTPUT);

  pinMode(LPWM2, OUTPUT);

  pinMode(output1, INPUT_PULLUP);

  pinMode(output2, INPUT_PULLUP);

  

  attachInterrupt(digitalPinToInterrupt(output1), readEncoder, RISING);

  digitalWrite(RL_EN1,1);

  digitalWrite(RL_EN2,1);

  

}

  

void loop() {

  // put your main code here, to run repeatedly:

  analogWrite(LPWM1, 80);

  int a = digitalRead(output1);

  int b = digitalRead(output2);

  Serial.print(a);

  Serial.print(", ");

  Serial.println(b);

}

  

void readEncoder(){

  int b = digitalRead(output2);

  if(b>0){

    posi++;

  }

  else{

    posi--;

  }

  //Serial.print("Posição atual:");

  //Serial.println(posi);

}
```
