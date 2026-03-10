Network alexnetx2 {
Layer CONV1 { 
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { K 3,C 3,R 3,S 4,Y 227,X 227 }
}

Layer CONV2 { 
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { K 96,C 3,R 3,S 2,Y 55,X 55 }
}

Layer CONV2_1 { 
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { K 96,C 96,R 3,S 2,Y 27,X 27 }
}

Layer CONV2_2 { 
Type: CONV
Dimensions { K 256,C 96,R 3,S 2,Y 13,X 13 }
}

Layer FC4096_2_1 {
Type: CONV
Stride { X: 1, Y: 1 }		
Dimensions { K: 1000, C: 256, R: 7, S: 7, Y: 7, X: 7 }
}

Layer CONV3 { 
Type: CONV
Dimensions { K 96,C 96,R 3,S 2,Y 27,X 27 }
}

Layer CONV3_1 { 
Type: CONV
Dimensions { K 256,C 96,R 3,S 2,Y 27,X 27 }
}

Layer FC4096_3_1 {
Type: CONV
Stride { X: 1, Y: 1 }		
Dimensions { K: 1000, C: 256, R: 7, S: 7, Y: 7, X: 7 }
}

}
