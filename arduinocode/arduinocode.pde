// botones y perillas
// asignamos botones y perillas
int botonPush1 = 2;
int botonPush2 = 3;
int botonPush3 = 4;
//int pot1 = A0;
//int pot2 = A1;

// asignamos valores de potenciometros
//int vPot1 = 0;
//int vPot2 = 0;

// variable de estado de botón
int estadoBoton1 = 0;
int estadoBoton2 = 0;
int estadoBoton3 = 0;

void setup()
{
  // asignación de pin de entrada para botoón
  pinMode(botonPush1, INPUT);
  pinMode(botonPush2, INPUT);
  pinMode(botonPush3, INPUT);
  
  // lectura de serial a 9600 bauds
  Serial.begin(9600);
}

void loop()
{
  // estados botones push
  estadoBoton1 = digitalRead(botonPush1);
  estadoBoton2 = digitalRead(botonPush2);
  estadoBoton3 = digitalRead(botonPush3);
  
  // acción de potenciometros
  //vPot1 = analogRead(pot1);
  //vPot2 = analogRead(pot2);
  
  //Serial.println(vPot1);
  //Serial.println(vPot2);
  Serial.println(estadoBoton1);
  Serial.println(estadoBoton2);
  Serial.println(estadoBoton3);
  delay(1);
}
