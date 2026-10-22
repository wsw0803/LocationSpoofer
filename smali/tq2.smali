.class public final Ltq2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lzu0;

.field public final c:Lzu0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Lsq2;

.field public h:J

.field public i:J

.field public j:Lnq2;

.field public k:J

.field public l:J

.field public m:Z

.field public final n:Ljava/util/Base64$Decoder;

.field public final o:Ljava/util/Base64$Encoder;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lzu0;I)V
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p1, Lqq2;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    :cond_6
    sget-object v0, Lrq2;->e:Lrq2;

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_13

    .line 12
    .line 13
    new-instance p2, Lmj1;

    .line 14
    .line 15
    const/16 p3, 0x1d

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lmj1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltq2;->a:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v0, p0, Ltq2;->b:Lzu0;

    .line 32
    .line 33
    iput-object p2, p0, Ltq2;->c:Lzu0;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltq2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltq2;->e:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltq2;->f:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    const-wide/high16 p1, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide p1, p0, Ltq2;->h:J

    .line 59
    .line 60
    iput-wide p1, p0, Ltq2;->i:J

    .line 61
    .line 62
    iput-wide p1, p0, Ltq2;->k:J

    .line 63
    .line 64
    iput-wide p1, p0, Ltq2;->l:J

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ltq2;->n:Ljava/util/Base64$Decoder;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ltq2;->o:Ljava/util/Base64$Encoder;

    .line 81
    .line 82
    return-void
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

.method public static final c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    invoke-static {p0}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "Failed requirement."

    .line 23
    .line 24
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
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
.end method


# virtual methods
.method public final a(Lpq2;Lnq2;Ljava/util/Set;)Loq2;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ltq2;->h(Lpq2;Lnq2;Ljava/util/Set;)Lqn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ltq2;->e(Lqn;)Loq2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final b(Lpq2;)Loq2;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpq2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lpq2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gt v4, v1, :cond_282

    .line 17
    .line 18
    const/16 v5, 0x4001

    .line 19
    .line 20
    if-ge v1, v5, :cond_282

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v4, v1, :cond_282

    .line 27
    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    if-ge v1, v4, :cond_282

    .line 31
    .line 32
    const/16 v1, 0x3000

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Ltq2;->f(ILjava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Ljx;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_27c

    .line 57
    .line 58
    sget-object v1, Lc81;->d:Lb81;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lc81;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v12, "issuedAt"

    .line 73
    .line 74
    const-string v13, "expiresAt"

    .line 75
    .line 76
    const-string v6, "keyId"

    .line 77
    .line 78
    const-string v7, "userId"

    .line 79
    .line 80
    const-string v8, "deviceId"

    .line 81
    .line 82
    const-string v9, "publicKeyFingerprint"

    .line 83
    .line 84
    const-string v10, "sessionId"

    .line 85
    .line 86
    const-string v11, "capabilities"

    .line 87
    .line 88
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_278

    .line 101
    .line 102
    const-string v5, "keyId"

    .line 103
    .line 104
    invoke-static {v1, v5}, Ltq2;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v5, p0, Ltq2;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v5, :cond_272

    .line 117
    .line 118
    const-string v6, "EC"

    .line 119
    .line 120
    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 125
    .line 126
    const/16 v10, 0xc8

    .line 127
    .line 128
    invoke-virtual {p0, v10, v5}, Ltq2;->f(ILjava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v9, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 143
    .line 144
    invoke-static {v6}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v8, Ljava/security/spec/ECGenParameterSpec;

    .line 149
    .line 150
    const-string v9, "secp256r1"

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 156
    .line 157
    .line 158
    const-class v8, Ljava/security/spec/ECParameterSpec;

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/security/spec/ECParameterSpec;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_26e

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v8, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_26e

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v8, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_26e

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ne v8, v6, :cond_26e

    .line 233
    .line 234
    const-string v6, "SHA256withECDSA"

    .line 235
    .line 236
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "locationspoofer-runtime-v2\n"

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, p1}, Ljava/security/Signature;->update([B)V

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x50

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0}, Ltq2;->f(ILjava/lang/String;)[B

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v6, p0}, Ljava/security/Signature;->verify([B)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_268

    .line 270
    .line 271
    new-instance v8, Lnq2;

    .line 272
    .line 273
    const-string p0, "userId"

    .line 274
    .line 275
    invoke-static {v1, p0}, Ltq2;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "deviceId"

    .line 280
    .line 281
    invoke-static {v1, p1}, Ltq2;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "publicKeyFingerprint"

    .line 286
    .line 287
    invoke-static {v1, v0}, Ltq2;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v4, "sessionId"

    .line 292
    .line 293
    invoke-static {v1, v4}, Ltq2;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v8, p0, p1, v0, v4}, Lnq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    filled-new-array {p0, p1, v4}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_13a

    .line 313
    .line 314
    goto :goto_165

    .line 315
    :cond_13a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_13e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_165

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}"

    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_161

    .line 352
    .line 353
    goto :goto_13e

    .line 354
    :cond_161
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_165
    :goto_165
    const-string p0, "[a-f0-9]{64}"

    .line 359
    .line 360
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p1, v8, Lnq2;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_264

    .line 381
    .line 382
    const-string p0, "capabilities"

    .line 383
    .line 384
    invoke-static {p0, v1}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 389
    .line 390
    invoke-static {p0}, Ln81;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    .line 395
    .line 396
    const/16 v0, 0xa

    .line 397
    .line 398
    invoke-static {p0, v0}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    :goto_198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1ba

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 420
    .line 421
    invoke-static {v0}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1b6

    .line 430
    .line 431
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_198

    .line 439
    :cond_1b6
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_1ba
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_260

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    const/4 v0, 0x3

    .line 454
    if-gt p0, v0, :cond_260

    .line 455
    .line 456
    invoke-static {p1}, Lpz;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne p0, v0, :cond_260

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_1dc

    .line 475
    .line 476
    goto :goto_204

    .line 477
    :cond_1dc
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_1e1
    if-ge v0, p0, :cond_204

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    check-cast v4, Ljava/lang/String;

    .line 491
    .line 492
    const-string v5, "route"

    .line 493
    .line 494
    const-string v6, "environment"

    .line 495
    .line 496
    const-string v9, "spoof"

    .line 497
    .line 498
    filled-new-array {v9, v5, v6}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_200

    .line 511
    .line 512
    goto :goto_1e1

    .line 513
    :cond_200
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :cond_204
    :goto_204
    const-string p0, "issuedAt"

    .line 518
    .line 519
    invoke-static {p0, v1}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 524
    .line 525
    invoke-static {p0}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_25c

    .line 534
    .line 535
    invoke-static {p0}, Ln81;->i(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    const-string p0, "expiresAt"

    .line 540
    .line 541
    invoke-static {p0, v1}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 546
    .line 547
    invoke-static {p0}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_258

    .line 556
    .line 557
    invoke-static {p0}, Ln81;->i(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    const-wide/16 v0, 0x0

    .line 562
    .line 563
    cmp-long p0, v10, v0

    .line 564
    .line 565
    if-lez p0, :cond_254

    .line 566
    .line 567
    cmp-long p0, v12, v10

    .line 568
    .line 569
    if-lez p0, :cond_254

    .line 570
    .line 571
    sub-long v0, v12, v10

    .line 572
    .line 573
    const-wide/32 v4, 0x1d4c0

    .line 574
    .line 575
    .line 576
    cmp-long p0, v0, v4

    .line 577
    .line 578
    if-gtz p0, :cond_254

    .line 579
    .line 580
    new-instance v6, Loq2;

    .line 581
    .line 582
    invoke-static {p1}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-direct/range {v6 .. v13}, Loq2;-><init>(Ljava/lang/String;Lnq2;Ljava/util/Set;JJ)V

    .line 594
    .line 595
    .line 596
    return-object v6

    .line 597
    :cond_254
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :cond_258
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :cond_25c
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :cond_260
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :cond_264
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :cond_268
    const-string p0, "\u8fd0\u884c\u8bb8\u53ef\u7b7e\u540d\u65e0\u6548"

    .line 618
    .line 619
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :cond_26e
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :cond_272
    const-string p0, "\u672a\u77e5\u8bb8\u53ef\u7b7e\u540d\u5bc6\u94a5"

    .line 628
    .line 629
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :cond_278
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :cond_27c
    const-string p0, "\u8bb8\u53ef\u5fc5\u987b\u662f\u6709\u6548 UTF-8"

    .line 638
    .line 639
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :cond_282
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v2
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method

.method public final declared-synchronized d()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ltq2;->g:Lsq2;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-wide v1, p0, Ltq2;->i:J

    .line 7
    .line 8
    iget-object v0, v0, Lsq2;->a:Loq2;

    .line 9
    .line 10
    iget-wide v3, v0, Loq2;->d:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Ltq2;->i:J

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ltq2;->g:Lsq2;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_12

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_12

    .line 27
    throw v0
    .line 28
.end method

.method public final declared-synchronized e(Lqn;)Loq2;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ltq2;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lqn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v1, v0, :cond_103

    .line 7
    .line 8
    iget-object v0, p1, Lqn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loq2;

    .line 11
    .line 12
    iget-object p1, p1, Lqn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltq2;->j()Lz82;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lz82;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, v0, Loq2;->d:J

    .line 37
    .line 38
    const-wide/32 v8, 0xea60

    .line 39
    .line 40
    .line 41
    add-long/2addr v8, v2

    .line 42
    cmp-long v1, v6, v8

    .line 43
    .line 44
    if-gtz v1, :cond_fb

    .line 45
    .line 46
    iget-wide v8, v0, Loq2;->e:J

    .line 47
    .line 48
    cmp-long v1, v8, v2

    .line 49
    .line 50
    if-lez v1, :cond_fb

    .line 51
    .line 52
    iget-wide v8, p0, Ltq2;->h:J

    .line 53
    .line 54
    cmp-long v1, v6, v8

    .line 55
    .line 56
    if-ltz v1, :cond_f3

    .line 57
    .line 58
    iget-object v1, p0, Ltq2;->f:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iget-object v6, v0, Loq2;->b:Lnq2;

    .line 61
    .line 62
    iget-object v6, v6, Lnq2;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_f3

    .line 69
    .line 70
    iget-wide v6, v0, Loq2;->d:J

    .line 71
    .line 72
    iget-wide v8, p0, Ltq2;->i:J

    .line 73
    .line 74
    cmp-long v1, v6, v8

    .line 75
    .line 76
    if-lez v1, :cond_eb

    .line 77
    .line 78
    iget-object v1, p0, Ltq2;->j:Lnq2;

    .line 79
    .line 80
    if-eqz v1, :cond_71

    .line 81
    .line 82
    iget-object v6, v0, Loq2;->b:Lnq2;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lnq2;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_71

    .line 89
    .line 90
    iget-object v6, v0, Loq2;->b:Lnq2;

    .line 91
    .line 92
    iget-object v6, v6, Lnq2;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v1, Lnq2;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_66

    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    const-string p1, "\u540c\u4e00\u4f1a\u8bdd\u4e0d\u80fd\u6539\u53d8\u8bbe\u5907\u7ed1\u5b9a"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto/16 :goto_10b

    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object v6, p0, Ltq2;->e:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lsq2;

    .line 121
    .line 122
    if-nez v6, :cond_8c

    .line 123
    .line 124
    new-instance v6, Lsq2;

    .line 125
    .line 126
    iget-wide v7, v0, Loq2;->e:J

    .line 127
    .line 128
    sub-long v2, v7, v2

    .line 129
    .line 130
    iget-wide v9, v0, Loq2;->d:J

    .line 131
    .line 132
    sub-long/2addr v7, v9

    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    add-long/2addr v2, v4

    .line 138
    invoke-direct {v6, v0, v2, v3}, Lsq2;-><init>(Loq2;J)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-wide v2, v6, Lsq2;->b:J

    .line 142
    .line 143
    cmp-long v2, v4, v2

    .line 144
    .line 145
    if-gez v2, :cond_e3

    .line 146
    .line 147
    if-eqz v1, :cond_a3

    .line 148
    .line 149
    iget-object v2, v0, Loq2;->b:Lnq2;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lnq2;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a3

    .line 156
    .line 157
    iget-object v2, p0, Ltq2;->f:Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    iget-object v1, v1, Lnq2;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v1, p0, Ltq2;->e:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object v6, p0, Ltq2;->g:Lsq2;

    .line 170
    .line 171
    iget-wide v1, v0, Loq2;->d:J

    .line 172
    .line 173
    iput-wide v1, p0, Ltq2;->h:J

    .line 174
    .line 175
    iget-object p1, v0, Loq2;->b:Lnq2;

    .line 176
    .line 177
    iput-object p1, p0, Ltq2;->j:Lnq2;

    .line 178
    .line 179
    :goto_b2
    iget-object p1, p0, Ltq2;->e:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/16 v1, 0x100

    .line 186
    .line 187
    if-le p1, v1, :cond_cf

    .line 188
    .line 189
    iget-object p1, p0, Ltq2;->e:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {v1}, Lpz;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_b2

    .line 208
    :cond_cf
    :goto_cf
    iget-object p1, p0, Ltq2;->f:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-le p1, v1, :cond_e1

    .line 215
    .line 216
    iget-object p1, p0, Ltq2;->f:Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    invoke-static {p1}, Lpz;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_e0
    .catchall {:try_start_1 .. :try_end_e0} :catchall_6e

    .line 223
    .line 224
    .line 225
    goto :goto_cf

    .line 226
    :cond_e1
    monitor-exit p0

    .line 227
    return-object v0

    .line 228
    :cond_e3
    :try_start_e3
    const-string p1, "\u8fd0\u884c\u8bb8\u53ef\u5355\u8c03\u6709\u6548\u671f\u5df2\u7ed3\u675f"

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_eb
    const-string p1, "\u5df2\u505c\u6b62\u7684\u8bb8\u53ef\u4e0d\u80fd\u518d\u6b21\u8fd0\u884c"

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_f3
    const-string p1, "\u8fd0\u884c\u8bb8\u53ef\u56de\u653e"

    .line 245
    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_fb
    const-string p1, "\u8fd0\u884c\u8bb8\u53ef\u5df2\u8fc7\u671f"

    .line 253
    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_103
    const-string p1, "\u8fd0\u884c\u8bb8\u53ef\u51c6\u5907\u6750\u6599\u4e0d\u5c5e\u4e8e\u672c\u9a8c\u8bc1\u5668"

    .line 261
    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :goto_10b
    monitor-exit p0
    :try_end_10c
    .catchall {:try_start_e3 .. :try_end_10c} :catchall_6e

    .line 269
    throw p1
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

.method public final f(ILjava/lang/String;)[B
    .registers 7

    .line 1
    const-string v0, "[A-Za-z0-9_-]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "Failed requirement."

    .line 23
    .line 24
    if-eqz v0, :cond_33

    .line 25
    .line 26
    iget-object v0, p0, Ltq2;->n:Ljava/util/Base64$Decoder;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v3, v0

    .line 33
    if-gt v3, p1, :cond_2f

    .line 34
    .line 35
    iget-object p0, p0, Ltq2;->o:Ljava/util/Base64$Encoder;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-static {v2}, Lro;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    invoke-static {v2}, Lro;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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

.method public final declared-synchronized g(Lnq2;Ljava/util/Set;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_61

    .line 3
    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Ltq2;->g:Lsq2;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_38

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Ltq2;->j()Lz82;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lz82;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v0, Lsq2;->b:J

    .line 33
    .line 34
    cmp-long v2, v5, v7

    .line 35
    .line 36
    if-gez v2, :cond_47

    .line 37
    .line 38
    iget-object v2, v0, Lsq2;->a:Loq2;

    .line 39
    .line 40
    iget-wide v5, v2, Loq2;->e:J

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-gez v3, :cond_47

    .line 45
    .line 46
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    iget-object v2, v2, Loq2;->b:Lnq2;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lnq2;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_47

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, v0, Lsq2;->a:Loq2;

    .line 60
    .line 61
    iget-object p1, p1, Loq2;->c:Ljava/util/Set;

    .line 62
    .line 63
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_38

    .line 76
    goto :goto_52

    .line 77
    :goto_4c
    :try_start_4c
    new-instance p2, Lkl2;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    instance-of v0, p1, Lkl2;

    .line 86
    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :cond_59
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_5f
    .catchall {:try_start_4c .. :try_end_5f} :catchall_61

    .line 96
    monitor-exit p0

    .line 97
    return p1

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 100
    throw p1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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

.method public final h(Lpq2;Lnq2;Ljava/util/Set;)Lqn;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltq2;->b(Lpq2;)Loq2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Loq2;->b:Lnq2;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lnq2;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_49

    .line 21
    .line 22
    iget-object p2, v0, Loq2;->c:Ljava/util/Set;

    .line 23
    .line 24
    check-cast p3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_49

    .line 31
    .line 32
    const-string p2, "SHA-256"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p1, p1, Lpq2;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p3, Ljx;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lzo2;

    .line 57
    .line 58
    const/4 p3, 0x4

    .line 59
    invoke-direct {p2, p3}, Lzo2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lkp;->i0([BLkv0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lqn;

    .line 67
    .line 68
    iget-object p0, p0, Ltq2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0, p1}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_49
    const-string p0, "\u8fd0\u884c\u8bb8\u53ef\u8eab\u4efd\u6216\u6743\u9650\u4e0d\u5339\u914d"

    .line 75
    .line 76
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
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

.method public final declared-synchronized i(Lnq2;Ljava/util/Set;)J
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6a

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :try_start_6
    iget-object v2, p0, Ltq2;->g:Lsq2;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_2d

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Ltq2;->j()Lz82;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v3, Lz82;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v3, v3, Lz82;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    if-eqz p1, :cond_2f

    .line 34
    .line 35
    iget-object v3, v2, Lsq2;->a:Loq2;

    .line 36
    .line 37
    iget-object v3, v3, Loq2;->b:Lnq2;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lnq2;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3b

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, v2, Lsq2;->a:Loq2;

    .line 49
    .line 50
    iget-object p1, p1, Loq2;->c:Ljava/util/Set;

    .line 51
    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_2d

    .line 58
    if-nez p1, :cond_3d

    .line 59
    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-wide v0

    .line 62
    :cond_3d
    :try_start_3d
    iget-wide p1, v2, Lsq2;->b:J

    .line 63
    .line 64
    sub-long/2addr p1, v6

    .line 65
    iget-object v2, v2, Lsq2;->a:Loq2;

    .line 66
    .line 67
    iget-wide v2, v2, Loq2;->e:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long v2, p1, v0

    .line 75
    .line 76
    if-gez v2, :cond_4e

    .line 77
    .line 78
    move-wide p1, v0

    .line 79
    :cond_4e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catchall {:try_start_3d .. :try_end_52} :catchall_2d

    .line 83
    goto :goto_59

    .line 84
    :goto_53
    :try_start_53
    new-instance p2, Lkl2;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :goto_59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    instance-of v0, p1, Lkl2;

    .line 95
    .line 96
    if-eqz v0, :cond_62

    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :cond_62
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1
    :try_end_68
    .catchall {:try_start_53 .. :try_end_68} :catchall_6a

    .line 105
    monitor-exit p0

    .line 106
    return-wide p1

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    throw p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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

.method public final j()Lz82;
    .registers 13

    .line 1
    iget-object v0, p0, Ltq2;->b:Lzu0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Ltq2;->c:Lzu0;

    .line 14
    .line 15
    invoke-interface {v2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Ltq2;->l:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-gez v6, :cond_21

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iput-boolean v6, p0, Ltq2;->m:Z

    .line 33
    .line 34
    :cond_21
    iget-boolean v6, p0, Ltq2;->m:Z

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_5f

    .line 38
    .line 39
    const-wide/high16 v8, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v6, v4, v8

    .line 42
    .line 43
    if-nez v6, :cond_2e

    .line 44
    .line 45
    move-wide v8, v0

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    sub-long v4, v2, v4

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v6, v4, v8

    .line 52
    .line 53
    if-ltz v6, :cond_59

    .line 54
    .line 55
    iget-wide v8, p0, Ltq2;->k:J

    .line 56
    .line 57
    const-wide v10, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sub-long/2addr v10, v4

    .line 63
    cmp-long v6, v8, v10

    .line 64
    .line 65
    if-gtz v6, :cond_59

    .line 66
    .line 67
    add-long/2addr v8, v4

    .line 68
    :goto_43
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Ltq2;->k:J

    .line 73
    .line 74
    iput-wide v2, p0, Ltq2;->l:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lz82;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    const-string p0, "\u8fd0\u884c\u8bb8\u53ef\u65f6\u949f\u6ea2\u51fa"

    .line 91
    .line 92
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_5f
    const-string p0, "\u8fd0\u884c\u8bb8\u53ef\u5355\u8c03\u65f6\u949f\u56de\u62e8"

    .line 97
    .line 98
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v7
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
