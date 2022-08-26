
import
  unittest

import
  ../src/qr




suite "qr":

  test "qr svg":
    const nimWebsite = """<?xml version="1.0" encoding="utf-8"?><svg width="250" height="250" viewBox="0 0 250 250" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ev="http://www.w3.org/2001/xml-events"><rect x="0" y="0" width="250" height="250" fill="#ffffff"/><defs><rect id="p" width="10.0" height="10.0"/></defs><g fill="#000000"><use xlink:href='#p' x='0' y='0'/><use xlink:href='#p' x='10' y='0'/><use xlink:href='#p' x='20' y='0'/><use xlink:href='#p' x='30' y='0'/><use xlink:href='#p' x='40' y='0'/><use xlink:href='#p' x='50' y='0'/><use xlink:href='#p' x='60' y='0'/><use xlink:href='#p' x='90' y='0'/><use xlink:href='#p' x='130' y='0'/><use xlink:href='#p' x='180' y='0'/><use xlink:href='#p' x='190' y='0'/><use xlink:href='#p' x='200' y='0'/><use xlink:href='#p' x='210' y='0'/><use xlink:href='#p' x='220' y='0'/><use xlink:href='#p' x='230' y='0'/><use xlink:href='#p' x='240' y='0'/><use xlink:href='#p' x='0' y='10'/><use xlink:href='#p' x='60' y='10'/><use xlink:href='#p' x='100' y='10'/><use xlink:href='#p' x='110' y='10'/><use xlink:href='#p' x='140' y='10'/><use xlink:href='#p' x='150' y='10'/><use xlink:href='#p' x='160' y='10'/><use xlink:href='#p' x='180' y='10'/><use xlink:href='#p' x='240' y='10'/><use xlink:href='#p' x='0' y='20'/><use xlink:href='#p' x='20' y='20'/><use xlink:href='#p' x='30' y='20'/><use xlink:href='#p' x='40' y='20'/><use xlink:href='#p' x='60' y='20'/><use xlink:href='#p' x='80' y='20'/><use xlink:href='#p' x='90' y='20'/><use xlink:href='#p' x='110' y='20'/><use xlink:href='#p' x='140' y='20'/><use xlink:href='#p' x='150' y='20'/><use xlink:href='#p' x='160' y='20'/><use xlink:href='#p' x='180' y='20'/><use xlink:href='#p' x='200' y='20'/><use xlink:href='#p' x='210' y='20'/><use xlink:href='#p' x='220' y='20'/><use xlink:href='#p' x='240' y='20'/><use xlink:href='#p' x='0' y='30'/><use xlink:href='#p' x='20' y='30'/><use xlink:href='#p' x='30' y='30'/><use xlink:href='#p' x='40' y='30'/><use xlink:href='#p' x='60' y='30'/><use xlink:href='#p' x='80' y='30'/><use xlink:href='#p' x='130' y='30'/><use xlink:href='#p' x='140' y='30'/><use xlink:href='#p' x='180' y='30'/><use xlink:href='#p' x='200' y='30'/><use xlink:href='#p' x='210' y='30'/><use xlink:href='#p' x='220' y='30'/><use xlink:href='#p' x='240' y='30'/><use xlink:href='#p' x='0' y='40'/><use xlink:href='#p' x='20' y='40'/><use xlink:href='#p' x='30' y='40'/><use xlink:href='#p' x='40' y='40'/><use xlink:href='#p' x='60' y='40'/><use xlink:href='#p' x='80' y='40'/><use xlink:href='#p' x='100' y='40'/><use xlink:href='#p' x='110' y='40'/><use xlink:href='#p' x='120' y='40'/><use xlink:href='#p' x='130' y='40'/><use xlink:href='#p' x='160' y='40'/><use xlink:href='#p' x='180' y='40'/><use xlink:href='#p' x='200' y='40'/><use xlink:href='#p' x='210' y='40'/><use xlink:href='#p' x='220' y='40'/><use xlink:href='#p' x='240' y='40'/><use xlink:href='#p' x='0' y='50'/><use xlink:href='#p' x='60' y='50'/><use xlink:href='#p' x='80' y='50'/><use xlink:href='#p' x='100' y='50'/><use xlink:href='#p' x='120' y='50'/><use xlink:href='#p' x='140' y='50'/><use xlink:href='#p' x='150' y='50'/><use xlink:href='#p' x='160' y='50'/><use xlink:href='#p' x='180' y='50'/><use xlink:href='#p' x='240' y='50'/><use xlink:href='#p' x='0' y='60'/><use xlink:href='#p' x='10' y='60'/><use xlink:href='#p' x='20' y='60'/><use xlink:href='#p' x='30' y='60'/><use xlink:href='#p' x='40' y='60'/><use xlink:href='#p' x='50' y='60'/><use xlink:href='#p' x='60' y='60'/><use xlink:href='#p' x='80' y='60'/><use xlink:href='#p' x='100' y='60'/><use xlink:href='#p' x='120' y='60'/><use xlink:href='#p' x='140' y='60'/><use xlink:href='#p' x='160' y='60'/><use xlink:href='#p' x='180' y='60'/><use xlink:href='#p' x='190' y='60'/><use xlink:href='#p' x='200' y='60'/><use xlink:href='#p' x='210' y='60'/><use xlink:href='#p' x='220' y='60'/><use xlink:href='#p' x='230' y='60'/><use xlink:href='#p' x='240' y='60'/><use xlink:href='#p' x='80' y='70'/><use xlink:href='#p' x='90' y='70'/><use xlink:href='#p' x='150' y='70'/><use xlink:href='#p' x='0' y='80'/><use xlink:href='#p' x='20' y='80'/><use xlink:href='#p' x='30' y='80'/><use xlink:href='#p' x='40' y='80'/><use xlink:href='#p' x='50' y='80'/><use xlink:href='#p' x='60' y='80'/><use xlink:href='#p' x='100' y='80'/><use xlink:href='#p' x='130' y='80'/><use xlink:href='#p' x='140' y='80'/><use xlink:href='#p' x='180' y='80'/><use xlink:href='#p' x='190' y='80'/><use xlink:href='#p' x='200' y='80'/><use xlink:href='#p' x='210' y='80'/><use xlink:href='#p' x='220' y='80'/><use xlink:href='#p' x='0' y='90'/><use xlink:href='#p' x='10' y='90'/><use xlink:href='#p' x='20' y='90'/><use xlink:href='#p' x='50' y='90'/><use xlink:href='#p' x='110' y='90'/><use xlink:href='#p' x='160' y='90'/><use xlink:href='#p' x='190' y='90'/><use xlink:href='#p' x='230' y='90'/><use xlink:href='#p' x='0' y='100'/><use xlink:href='#p' x='60' y='100'/><use xlink:href='#p' x='80' y='100'/><use xlink:href='#p' x='120' y='100'/><use xlink:href='#p' x='150' y='100'/><use xlink:href='#p' x='170' y='100'/><use xlink:href='#p' x='200' y='100'/><use xlink:href='#p' x='210' y='100'/><use xlink:href='#p' x='230' y='100'/><use xlink:href='#p' x='240' y='100'/><use xlink:href='#p' x='0' y='110'/><use xlink:href='#p' x='10' y='110'/><use xlink:href='#p' x='20' y='110'/><use xlink:href='#p' x='30' y='110'/><use xlink:href='#p' x='50' y='110'/><use xlink:href='#p' x='70' y='110'/><use xlink:href='#p' x='90' y='110'/><use xlink:href='#p' x='100' y='110'/><use xlink:href='#p' x='110' y='110'/><use xlink:href='#p' x='120' y='110'/><use xlink:href='#p' x='140' y='110'/><use xlink:href='#p' x='160' y='110'/><use xlink:href='#p' x='170' y='110'/><use xlink:href='#p' x='190' y='110'/><use xlink:href='#p' x='240' y='110'/><use xlink:href='#p' x='0' y='120'/><use xlink:href='#p' x='10' y='120'/><use xlink:href='#p' x='30' y='120'/><use xlink:href='#p' x='50' y='120'/><use xlink:href='#p' x='60' y='120'/><use xlink:href='#p' x='70' y='120'/><use xlink:href='#p' x='90' y='120'/><use xlink:href='#p' x='120' y='120'/><use xlink:href='#p' x='130' y='120'/><use xlink:href='#p' x='140' y='120'/><use xlink:href='#p' x='170' y='120'/><use xlink:href='#p' x='180' y='120'/><use xlink:href='#p' x='200' y='120'/><use xlink:href='#p' x='220' y='120'/><use xlink:href='#p' x='230' y='120'/><use xlink:href='#p' x='240' y='120'/><use xlink:href='#p' x='0' y='130'/><use xlink:href='#p' x='20' y='130'/><use xlink:href='#p' x='30' y='130'/><use xlink:href='#p' x='40' y='130'/><use xlink:href='#p' x='70' y='130'/><use xlink:href='#p' x='90' y='130'/><use xlink:href='#p' x='120' y='130'/><use xlink:href='#p' x='130' y='130'/><use xlink:href='#p' x='160' y='130'/><use xlink:href='#p' x='170' y='130'/><use xlink:href='#p' x='190' y='130'/><use xlink:href='#p' x='210' y='130'/><use xlink:href='#p' x='230' y='130'/><use xlink:href='#p' x='0' y='140'/><use xlink:href='#p' x='50' y='140'/><use xlink:href='#p' x='60' y='140'/><use xlink:href='#p' x='100' y='140'/><use xlink:href='#p' x='130' y='140'/><use xlink:href='#p' x='140' y='140'/><use xlink:href='#p' x='150' y='140'/><use xlink:href='#p' x='180' y='140'/><use xlink:href='#p' x='190' y='140'/><use xlink:href='#p' x='200' y='140'/><use xlink:href='#p' x='210' y='140'/><use xlink:href='#p' x='230' y='140'/><use xlink:href='#p' x='240' y='140'/><use xlink:href='#p' x='0' y='150'/><use xlink:href='#p' x='30' y='150'/><use xlink:href='#p' x='70' y='150'/><use xlink:href='#p' x='110' y='150'/><use xlink:href='#p' x='160' y='150'/><use xlink:href='#p' x='190' y='150'/><use xlink:href='#p' x='200' y='150'/><use xlink:href='#p' x='240' y='150'/><use xlink:href='#p' x='0' y='160'/><use xlink:href='#p' x='20' y='160'/><use xlink:href='#p' x='60' y='160'/><use xlink:href='#p' x='90' y='160'/><use xlink:href='#p' x='100' y='160'/><use xlink:href='#p' x='120' y='160'/><use xlink:href='#p' x='130' y='160'/><use xlink:href='#p' x='140' y='160'/><use xlink:href='#p' x='160' y='160'/><use xlink:href='#p' x='170' y='160'/><use xlink:href='#p' x='180' y='160'/><use xlink:href='#p' x='190' y='160'/><use xlink:href='#p' x='200' y='160'/><use xlink:href='#p' x='220' y='160'/><use xlink:href='#p' x='80' y='170'/><use xlink:href='#p' x='110' y='170'/><use xlink:href='#p' x='150' y='170'/><use xlink:href='#p' x='160' y='170'/><use xlink:href='#p' x='200' y='170'/><use xlink:href='#p' x='210' y='170'/><use xlink:href='#p' x='0' y='180'/><use xlink:href='#p' x='10' y='180'/><use xlink:href='#p' x='20' y='180'/><use xlink:href='#p' x='30' y='180'/><use xlink:href='#p' x='40' y='180'/><use xlink:href='#p' x='50' y='180'/><use xlink:href='#p' x='60' y='180'/><use xlink:href='#p' x='120' y='180'/><use xlink:href='#p' x='130' y='180'/><use xlink:href='#p' x='140' y='180'/><use xlink:href='#p' x='160' y='180'/><use xlink:href='#p' x='180' y='180'/><use xlink:href='#p' x='200' y='180'/><use xlink:href='#p' x='220' y='180'/><use xlink:href='#p' x='230' y='180'/><use xlink:href='#p' x='240' y='180'/><use xlink:href='#p' x='0' y='190'/><use xlink:href='#p' x='60' y='190'/><use xlink:href='#p' x='80' y='190'/><use xlink:href='#p' x='110' y='190'/><use xlink:href='#p' x='120' y='190'/><use xlink:href='#p' x='140' y='190'/><use xlink:href='#p' x='150' y='190'/><use xlink:href='#p' x='160' y='190'/><use xlink:href='#p' x='200' y='190'/><use xlink:href='#p' x='210' y='190'/><use xlink:href='#p' x='0' y='200'/><use xlink:href='#p' x='20' y='200'/><use xlink:href='#p' x='30' y='200'/><use xlink:href='#p' x='40' y='200'/><use xlink:href='#p' x='60' y='200'/><use xlink:href='#p' x='80' y='200'/><use xlink:href='#p' x='100' y='200'/><use xlink:href='#p' x='130' y='200'/><use xlink:href='#p' x='150' y='200'/><use xlink:href='#p' x='160' y='200'/><use xlink:href='#p' x='170' y='200'/><use xlink:href='#p' x='180' y='200'/><use xlink:href='#p' x='190' y='200'/><use xlink:href='#p' x='200' y='200'/><use xlink:href='#p' x='220' y='200'/><use xlink:href='#p' x='0' y='210'/><use xlink:href='#p' x='20' y='210'/><use xlink:href='#p' x='30' y='210'/><use xlink:href='#p' x='40' y='210'/><use xlink:href='#p' x='60' y='210'/><use xlink:href='#p' x='80' y='210'/><use xlink:href='#p' x='90' y='210'/><use xlink:href='#p' x='100' y='210'/><use xlink:href='#p' x='110' y='210'/><use xlink:href='#p' x='130' y='210'/><use xlink:href='#p' x='170' y='210'/><use xlink:href='#p' x='180' y='210'/><use xlink:href='#p' x='200' y='210'/><use xlink:href='#p' x='210' y='210'/><use xlink:href='#p' x='220' y='210'/><use xlink:href='#p' x='230' y='210'/><use xlink:href='#p' x='240' y='210'/><use xlink:href='#p' x='0' y='220'/><use xlink:href='#p' x='20' y='220'/><use xlink:href='#p' x='30' y='220'/><use xlink:href='#p' x='40' y='220'/><use xlink:href='#p' x='60' y='220'/><use xlink:href='#p' x='80' y='220'/><use xlink:href='#p' x='90' y='220'/><use xlink:href='#p' x='100' y='220'/><use xlink:href='#p' x='130' y='220'/><use xlink:href='#p' x='140' y='220'/><use xlink:href='#p' x='160' y='220'/><use xlink:href='#p' x='170' y='220'/><use xlink:href='#p' x='210' y='220'/><use xlink:href='#p' x='220' y='220'/><use xlink:href='#p' x='240' y='220'/><use xlink:href='#p' x='0' y='230'/><use xlink:href='#p' x='60' y='230'/><use xlink:href='#p' x='110' y='230'/><use xlink:href='#p' x='150' y='230'/><use xlink:href='#p' x='160' y='230'/><use xlink:href='#p' x='170' y='230'/><use xlink:href='#p' x='180' y='230'/><use xlink:href='#p' x='190' y='230'/><use xlink:href='#p' x='200' y='230'/><use xlink:href='#p' x='210' y='230'/><use xlink:href='#p' x='240' y='230'/><use xlink:href='#p' x='0' y='240'/><use xlink:href='#p' x='10' y='240'/><use xlink:href='#p' x='20' y='240'/><use xlink:href='#p' x='30' y='240'/><use xlink:href='#p' x='40' y='240'/><use xlink:href='#p' x='50' y='240'/><use xlink:href='#p' x='60' y='240'/><use xlink:href='#p' x='80' y='240'/><use xlink:href='#p' x='90' y='240'/><use xlink:href='#p' x='110' y='240'/><use xlink:href='#p' x='120' y='240'/><use xlink:href='#p' x='130' y='240'/><use xlink:href='#p' x='140' y='240'/><use xlink:href='#p' x='170' y='240'/><use xlink:href='#p' x='180' y='240'/><use xlink:href='#p' x='190' y='240'/><use xlink:href='#p' x='200' y='240'/><use xlink:href='#p' x='210' y='240'/><use xlink:href='#p' x='220' y='240'/><use xlink:href='#p' x='230' y='240'/><use xlink:href='#p' x='240' y='240'/></g></svg>"""
    check qrSvg("https://forum.nim-lang.org") == nimWebsite

  test "qr binary":
    const nimBin = """1111111001000100001111111
1000001000110011101000001
1011101011010011101011101
1011101010000110001011101
1011101010111100101011101
1000001010101011101000001
1111111010101010101111111
0000000011000001000000000
1011111000100110001111100
1110010000010000100100010
1000001010001001010011011
1111010101111010110100001
1101011101001110011010111
1011100101001100110101010
1000011000100111001111011
1001000100010000100110001
1010001001101110111110100
0000000010010001100011000
1111111000001110101010111
1000001010011011100011000
1011101010100101111110100
1011101011110100011011111
1011101011100110110001101
1000001000010001111111001
1111111011011110011111111
"""
    check qrBinary("https://forum.nim-lang.org") == nimBin

  test "qr row":
    const nimRow = @[@[1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1], @[1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1], @[1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1], @[1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1], @[1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1], @[1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1], @[1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1], @[0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0], @[1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0], @[1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0], @[1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 1], @[1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1], @[1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 1, 1], @[1, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0], @[1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1], @[1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1], @[1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 0], @[0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0], @[1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1], @[1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0], @[1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 0, 0], @[1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1], @[1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 0, 1], @[1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1], @[1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1]]
    check qrRow("https://forum.nim-lang.org") == nimRow
