[Byte[]] $off_hex = 0xA0, 0x01, 0x00, 0xA1
$relay = new-Object System.IO.Ports.SerialPort COM3,9600,None,8,one
$relay.Open()
$relay.Write($off_hex, 0, $off_hex.Count)
$relay.Close()
