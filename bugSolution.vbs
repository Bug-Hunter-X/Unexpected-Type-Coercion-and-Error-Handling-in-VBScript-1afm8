Function MyFunction(param1, param2)
  On Error Resume Next ' Enable error handling
  If IsEmpty(param1) Or IsEmpty(param2) Then
    Err.Raise vbError, , "Parameters cannot be empty!" ' Raise a custom error
    Exit Function ' Exit the function gracefully
  End If
  On Error GoTo 0 ' Disable error handling
  ' ... rest of the function code
  If Err.Number <> 0 Then
    'Handle any error encountered in the code
  End If
End Function