Function MyFunction(param1, param2)
  If IsEmpty(param1) Or IsEmpty(param2) Then
    Err.Raise 13, , "Parameters cannot be empty!" ' Early exit if parameters are empty
  End If
  ' ... rest of the function code
End Function