.class public final Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm50;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ll50;
    .registers 15

    .line 1
    iget v0, p0, Lm50;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lm50;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1e

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ll50;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ll50;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1b

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lm50;->b:I

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-eqz v4, :cond_e8

    .line 33
    .line 34
    iget v0, p0, Lm50;->b:I

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3b

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ll50;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Ll50;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_38

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    move v0, v5

    .line 61
    :goto_3c
    iput-boolean v0, p0, Lm50;->c:Z

    .line 62
    .line 63
    iget-boolean p0, p0, Lm50;->d:Z

    .line 64
    .line 65
    iget-object v0, v4, Ll50;->d:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v4, Ll50;->c:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_54

    .line 70
    .line 71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lcy;->c:Ldr0;

    .line 79
    .line 80
    invoke-static {v2, v1, v6}, Ldo3;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_58
    if-eqz v0, :cond_68

    .line 90
    .line 91
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lj12;->b:Lj12;

    .line 99
    .line 100
    invoke-static {v6, v0, v7}, Ldo3;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_6c
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Lcy;->c:Ldr0;

    .line 117
    .line 118
    sget-object v9, Ldo3;->a:[B

    .line 119
    .line 120
    array-length v9, v7

    .line 121
    :goto_78
    const/4 v10, -0x1

    .line 122
    if-ge v5, v9, :cond_89

    .line 123
    .line 124
    aget-object v11, v7, v5

    .line 125
    .line 126
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 127
    .line 128
    invoke-virtual {v8, v11, v12}, Ldr0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_86

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_78

    .line 138
    :cond_89
    move v5, v10

    .line 139
    :goto_8a
    if-eqz p0, :cond_a2

    .line 140
    .line 141
    if-eq v5, v10, :cond_a2

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    aget-object p0, v7, v5

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    array-length v5, v2

    .line 152
    add-int/2addr v5, v3

    .line 153
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, [Ljava/lang/String;

    .line 158
    .line 159
    array-length v5, v2

    .line 160
    sub-int/2addr v5, v3

    .line 161
    aput-object p0, v2, v5

    .line 162
    .line 163
    :cond_a2
    new-instance p0, Lk50;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-boolean v3, v4, Ll50;->a:Z

    .line 169
    .line 170
    iput-boolean v3, p0, Lk50;->a:Z

    .line 171
    .line 172
    iput-object v1, p0, Lk50;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, p0, Lk50;->d:Ljava/io/Serializable;

    .line 175
    .line 176
    iget-boolean v0, v4, Ll50;->b:Z

    .line 177
    .line 178
    iput-boolean v0, p0, Lk50;->b:Z

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    array-length v0, v2

    .line 184
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lk50;->c([Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    array-length v0, v6

    .line 197
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lk50;->e([Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lk50;->a()Ll50;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ll50;->c()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_dc

    .line 215
    .line 216
    iget-object v0, p0, Ll50;->d:[Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p0}, Ll50;->a()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_e7

    .line 226
    .line 227
    iget-object p0, p0, Ll50;->c:[Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-object v4

    .line 233
    :cond_e8
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-boolean p0, p0, Lm50;->d:Z

    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p0, ", modes="

    .line 248
    .line 249
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string p1, ", supported protocols="

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
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
