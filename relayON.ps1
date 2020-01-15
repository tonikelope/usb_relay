[Byte[]] $on_hex  = 0xA0, 0x01, 0x01, 0xA2
$relay = new-Object System.IO.Ports.SerialPort COM3,9600,None,8,one
$relay.Open()
$relay.Write($on_hex, 0, $on_hex.Count)
$relay.Close()