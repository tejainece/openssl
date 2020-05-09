# With desired key

By default, openssl generates key, salt and IV from the pass phrase provided. In this case, we would like to encrypt with our own key and IV without salt.

## Encryption

Perform AES-128-CBC encryption with desired key and IV (dont generate a new key from pass phrase).

```bash
openssl enc -aes-128-cbc -in short_padded.txt -K B025700C28E7F0F97F7EA8EEEEC29F9F -iv B025700C28E7F0F97F7EA8EEEEC29F9F -out short_padded.encrypted -base64
```

## Decryption

```bash
openssl enc -d -aes-128-cbc -in short_padded.encrypted -K B025700C28E7F0F97F7EA8EEEEC29F9F -iv B025700C28E7F0F97F7EA8EEEEC29F9F -base64
```
