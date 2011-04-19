module SearchHelper
  def handshapes
    [[["1.1.1", "1.1.2", "1.1.3"], ["1.2.1", "1.2.2"], ["1.3.1", "1.3.2"], ["1.4.1"]], 
     [["2.1.1", "2.1.2"], ["2.2.1", "2.2.2"], ["2.3.1", "2.3.2", "2.3.3"], ["8.1.1", "8.1.2", "8.1.3"]], 
     [["3.1.1"], ["3.2.1"], ["3.3.1"], ["3.4.1", "3.4.2"], ["3.5.1", "3.5.2"]], 
     [["4.1.1", "4.1.2"], ["4.2.2"], ["4.3.1", "4.3.2"]], 
     [["5.1.1", "5.1.2"], ["5.2.1"], ["5.3.1", "5.3.2"], ["5.4.1"]], 
     [["6.1.1", "6.1.2", "6.1.3", "6.1.4"], ["6.2.1", "6.2.2", "6.2.3", "6.2.4"], ["6.3.1", "6.3.2"], ["6.4.1", "6.4.2"], ["6.5.1", "6.5.2"], ["6.6.1", "6.6.2"]], 
     [["7.1.1", "7.1.2", "7.1.3", "7.1.4"], ["7.2.1"], ["7.3.1", "7.3.2", "7.3.3"], ["7.4.1", "7.4.2"]]]
  end
  def locations
    [["1.1.In front of body", "2.2.In front of face"], 
     ["3.3.Head", "3.4.Top of Head", "3.5.Eyes", "3.6.Nose", "3.7.Ear", "3.8.Cheek", "3.9.Lower Head"], 
     ["4.0.Body", "4.10.Neck/Throat", "4.11 Shoulders", "4.12.Chest", "4.13.Abdomen", "4.14.Hips/Pelvis/Groin", "4.15.Upper Leg"],
     ["5.0.Arm", "5.16.Upper Arm", "5.17.Elbow", "5.18.Lower Arm", "5.19.Wrist"], 
     ["6.0.Hand", "6.20.Fingers/Thumb", "6.21.Palm of Hand", "6.22.Back of Hand", "6.23.Blades of Hand"]]
  end
end