enum barCode {
  case upc(int, int , int, int)
  case QR(String)
}
var productBarcode = barCode.upc(8, 85909, 51226, 3)
productBarcode = .QR("AbCdEfGhI")

switch productBarcode{
  case .upc(let numbersystem, let manufacturer, let             producCodec, let cuenta):
             print("UPC; \(numbersystem)")
  case let QR(producCodec):
            print("QR\(producCodec)")

  
}