.class public final Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn2;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lsn2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsn2;->c:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lsn2;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsn2;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    const-string v3, "Failed requirement."

    .line 21
    .line 22
    if-gt v2, p1, :cond_98

    .line 23
    .line 24
    const v2, 0x100001d

    .line 25
    .line 26
    .line 27
    if-ge p1, v2, :cond_98

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lsn2;->c:Z

    .line 43
    .line 44
    if-nez v0, :cond_30

    .line 45
    .line 46
    const-string v0, "response"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "request"

    .line 50
    .line 51
    :goto_32
    const-string v2, "AES/GCM/NoPadding"

    .line 52
    .line 53
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    sget-object v6, Ltn2;->a:Ljava/net/InetAddress;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v7, p0, Lsn2;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v8, "\n"

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object p0, p0, Lsn2;->a:[B

    .line 81
    .line 82
    invoke-static {p0, v6}, Ltn2;->f([BLjava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v6, "AES"

    .line 87
    .line 88
    invoke-direct {v5, p0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 92
    .line 93
    const/16 v6, 0x80

    .line 94
    .line 95
    invoke-direct {p0, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {v2, v4, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8, v0}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Ljx;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_94

    .line 142
    .line 143
    new-instance p0, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_94
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_98
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9c
    const-string p0, "Check failed."

    .line 158
    .line 159
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lsn2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_99

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsn2;->d:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    array-length v2, p2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-gt v3, v2, :cond_93

    .line 27
    .line 28
    const v3, 0x1000001

    .line 29
    .line 30
    .line 31
    if-ge v2, v3, :cond_93

    .line 32
    .line 33
    iget-boolean v2, p0, Lsn2;->c:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_27

    .line 36
    .line 37
    const-string v2, "response"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v2, "request"

    .line 41
    .line 42
    :goto_29
    const/16 v3, 0xc

    .line 43
    .line 44
    new-array v4, v3, [B

    .line 45
    .line 46
    sget-object v5, Ltn2;->b:Ljava/security/SecureRandom;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    .line 50
    .line 51
    const-string v5, "AES/GCM/NoPadding"

    .line 52
    .line 53
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v8, p0, Lsn2;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "\n"

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object p0, p0, Lsn2;->a:[B

    .line 79
    .line 80
    invoke-static {p0, v7}, Ltn2;->f([BLjava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v7, "AES"

    .line 85
    .line 86
    invoke-direct {v6, p0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 90
    .line 91
    const/16 v7, 0x80

    .line 92
    .line 93
    invoke-direct {p0, v7, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0, v6, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p2, Ljava/io/DataOutputStream;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    array-length p1, p0

    .line 134
    add-int/2addr v3, p1

    .line 135
    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    const-string p0, "Failed requirement."

    .line 149
    .line 150
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    const-string p0, "Check failed."

    .line 155
    .line 156
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
