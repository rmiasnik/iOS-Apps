func calculateBMI (weight: Double, height: Double) {
    let yourBMI : Double = weight / (height * height)
    
    if yourBMI > 25 {
        print("Your BMI is \(yourBMI). You are overweight!")
    }
    else if yourBMI >= 18.5 && yourBMI <= 25 {
        print ("Your BMI is \(yourBMI). You are of normal weight.")
    }
    else {
        print ("You are hella skinny.")
    }
    
    
}

calculateBMI(weight: 69, height: 1.78)

