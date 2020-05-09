# With desired key

By default, openssl generates key and salt from the pass phrase provided. In this case, we would like to encrypt with our own key.

## Encryption

Perform AES-128-ECB encryption with desired key (dont generate a new key from pass phrase).

```bash
openssl enc -aes-128-ecb -in short_padded.txt -K B025700C28E7F0F97F7EA8EEEEC29F9F -out short_padded.encrypted -base64
```

Provide input text in the command:

```bash
openssl enc -aes-128-ecb -in <(echo 'hello world!') -K B025700C28E7F0F97F7EA8EEEEC29F9F -out short_padded.encrypted -base64
```

## Decryption

```bash
openssl enc -d -aes-128-ecb -in short_padded.encrypted -K B025700C28E7F0F97F7EA8EEEEC29F9F -base64
```
