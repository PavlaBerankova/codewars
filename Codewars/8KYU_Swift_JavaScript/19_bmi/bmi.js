/*
Write function bmi that calculates body mass index (bmi = weight / height2).

if bmi <= 18.5 return "Underweight"

if bmi <= 25.0 return "Normal"

if bmi <= 30.0 return "Overweight"

if bmi > 30 return "Obese"
*/

function bmi(weight, height) {
    const bmiValue = weight / (height * height);
    switch (true) {
        case bmiValue <= 18.5: return "Underweight";
        case bmiValue <= 25.0: return "Normal";
        case bmiValue <= 30.0: return "Overweight";
        case bmiValue > 30.0: return "Obese";
    }
  }

  console.log(bmi(70, 1.6));