.class public final Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public e:Ljava/security/KeyPair;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    const-string v2, "secp256r1"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lfb2;->a:Ljava/util/Base64$Decoder;

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    new-instance v2, Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lfb2;->b:Ljava/util/Base64$Encoder;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfq2;->e:Ljava/security/KeyPair;

    .line 48
    .line 49
    iput-object v1, p0, Lfq2;->f:Ljava/lang/String;

    .line 50
    .line 51
    return-void
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
    .line 110
    .line 111
.end method

.method public static A(Lfq2;Ljava/lang/String;Ljava/lang/String;[BLaq2;Leq2;)Lz82;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lmq2;

    .line 6
    .line 7
    invoke-direct {v2}, Lmq2;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "locationspoofer-runtime-payload-v3\n"

    .line 11
    .line 12
    const-string v4, "locationspoofer-runtime-payload-v3\n"

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_150

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v8, v1, Lfq2;->e:Ljava/security/KeyPair;

    .line 22
    .line 23
    if-eqz v8, :cond_18d

    .line 24
    .line 25
    const/16 v5, 0x800

    .line 26
    .line 27
    invoke-static {v5, v0}, Lfb2;->a(ILjava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lfb2;->d([B)Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "protocolVersion"

    .line 36
    .line 37
    const-string v11, "keyId"

    .line 38
    .line 39
    const-string v12, "requestHash"

    .line 40
    .line 41
    const-string v13, "serverPublicKey"

    .line 42
    .line 43
    const-string v14, "salt"

    .line 44
    .line 45
    const-string v15, "iv"

    .line 46
    .line 47
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v9, v5}, Lwc0;->x(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p3 .. p3}, Lfb2;->f([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v5, "protocolVersion"

    .line 59
    .line 60
    invoke-static {v9, v5}, Lwc0;->G(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v11, 0x3

    .line 65
    .line 66
    cmp-long v5, v5, v11

    .line 67
    .line 68
    if-nez v5, :cond_185

    .line 69
    .line 70
    const-string v5, "requestHash"

    .line 71
    .line 72
    invoke-static {v9, v5}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_185

    .line 81
    .line 82
    const-string v5, "ECDH"

    .line 83
    .line 84
    invoke-static {v5}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "serverPublicKey"

    .line 96
    .line 97
    invoke-static {v9, v6}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lfb2;->e(Ljava/lang/String;)Ljava/security/interfaces/ECPublicKey;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-virtual {v5, v6, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "salt"

    .line 114
    .line 115
    invoke-static {v9, v6}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/16 v7, 0x20

    .line 120
    .line 121
    invoke-static {v7, v6}, Lfb2;->a(ILjava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    array-length v11, v6

    .line 126
    if-ne v11, v7, :cond_17d

    .line 127
    .line 128
    const-string v7, "iv"

    .line 129
    .line 130
    invoke-static {v9, v7}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v11, 0xc

    .line 135
    .line 136
    invoke-static {v11, v7}, Lfb2;->a(ILjava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    array-length v12, v7
    :try_end_8c
    .catchall {:try_start_14 .. :try_end_8c} :catchall_164

    .line 141
    if-ne v12, v11, :cond_175

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    :try_start_8f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v12, Ljx;->a:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6, v4}, Lfb2;->c([B[B[B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v4
    :try_end_a3
    .catchall {:try_start_8f .. :try_end_a3} :catchall_16c

    .line 164
    :try_start_a3
    array-length v6, v5

    .line 165
    invoke-static {v5, v11, v6, v11}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_164

    .line 166
    .line 167
    .line 168
    :try_start_a7
    const-string v5, "AES/GCM/NoPadding"

    .line 169
    .line 170
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 175
    .line 176
    const-string v13, "AES"

    .line 177
    .line 178
    invoke-direct {v6, v4, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Ljavax/crypto/spec/GCMParameterSpec;

    .line 182
    .line 183
    const/16 v14, 0x80

    .line 184
    .line 185
    invoke-direct {v13, v14, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    invoke-virtual {v5, v7, v6, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x60000

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    invoke-static {v0, v3}, Lfb2;->a(ILjava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v12
    :try_end_d9
    .catchall {:try_start_a7 .. :try_end_d9} :catchall_166

    .line 218
    :try_start_d9
    array-length v0, v4

    .line 219
    invoke-static {v4, v11, v0, v11}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_164

    .line 220
    .line 221
    .line 222
    :try_start_dd
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Lfb2;->d([B)Lkotlinx/serialization/json/JsonObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "payload"

    .line 230
    .line 231
    const-string v4, "signature"

    .line 232
    .line 233
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v0, v3}, Lwc0;->x(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lpq2;

    .line 241
    .line 242
    const-string v4, "payload"

    .line 243
    .line 244
    invoke-static {v0, v4}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "signature"

    .line 249
    .line 250
    invoke-static {v0, v5}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v3, v4, v0}, Lpq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v7, 0x8

    .line 259
    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    move-object/from16 v5, p5

    .line 263
    .line 264
    invoke-static/range {v2 .. v7}, Lmq2;->a(Lmq2;Lpq2;Laq2;Leq2;Lpq2;I)Lbq2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, v0, Lbq2;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_154

    .line 275
    .line 276
    iget-object v2, v0, Lbq2;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, v1, Lfq2;->f:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_154

    .line 285
    .line 286
    iget-object v2, v0, Lbq2;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-string v4, "keyId"

    .line 289
    .line 290
    invoke-static {v9, v4}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v2, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_154

    .line 299
    .line 300
    iget-object v2, v0, Lbq2;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lfb2;->f([B)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v2, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_154

    .line 322
    .line 323
    new-instance v2, Lz82;

    .line 324
    .line 325
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_147
    .catchall {:try_start_dd .. :try_end_147} :catchall_152

    .line 326
    .line 327
    .line 328
    :try_start_147
    array-length v0, v12

    .line 329
    invoke-static {v12, v11, v0, v11}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_164

    .line 330
    .line 331
    .line 332
    :try_start_14b
    invoke-virtual {v1}, Lfq2;->close()V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_150

    .line 333
    .line 334
    .line 335
    monitor-exit p0

    .line 336
    return-object v2

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    goto :goto_199

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    goto :goto_15c

    .line 341
    :cond_154
    :try_start_154
    const-string v0, "\u7b56\u7565\u8bf7\u6c42\u7ed1\u5b9a\u9519\u8bef"

    .line 342
    .line 343
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2
    :try_end_15c
    .catchall {:try_start_154 .. :try_end_15c} :catchall_152

    .line 349
    :goto_15c
    :try_start_15c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    array-length v2, v12

    .line 353
    invoke-static {v12, v11, v2, v11}, Ljava/util/Arrays;->fill([BIIB)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    goto :goto_195

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    array-length v2, v4

    .line 361
    invoke-static {v4, v11, v2, v11}, Ljava/util/Arrays;->fill([BIIB)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    array-length v2, v5

    .line 370
    invoke-static {v5, v11, v2, v11}, Ljava/util/Arrays;->fill([BIIB)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_175
    const-string v0, "Failed requirement."

    .line 375
    .line 376
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_17d
    const-string v0, "Failed requirement."

    .line 383
    .line 384
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_185
    const-string v0, "Failed requirement."

    .line 391
    .line 392
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_18d
    const-string v0, "\u4e34\u65f6\u5bc6\u94a5\u5df2\u9500\u6bc1"

    .line 399
    .line 400
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2
    :try_end_195
    .catchall {:try_start_15c .. :try_end_195} :catchall_164

    .line 406
    :goto_195
    :try_start_195
    invoke-virtual {v1}, Lfq2;->close()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :goto_199
    monitor-exit p0
    :try_end_19a
    .catchall {:try_start_195 .. :try_end_19a} :catchall_150

    .line 411
    throw v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lfq2;->e:Ljava/security/KeyPair;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
    .line 10
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
.end method
