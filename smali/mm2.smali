.class public abstract Lmm2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v13, "ro.flyme.published"

    .line 2
    .line 3
    const-string v14, "persist.sys.flyme.pushsdk"

    .line 4
    .line 5
    const-string v0, "ro.mi.os.version.name"

    .line 6
    .line 7
    const-string v1, "ro.mi.os.version.code"

    .line 8
    .line 9
    const-string v2, "ro.miui.ui.version.name"

    .line 10
    .line 11
    const-string v3, "ro.miui.ui.version.code"

    .line 12
    .line 13
    const-string v4, "ro.build.version.oplusrom"

    .line 14
    .line 15
    const-string v5, "ro.build.version.opporom"

    .line 16
    .line 17
    const-string v6, "ro.oplus.image.my_product.type"

    .line 18
    .line 19
    const-string v7, "ro.build.version.oneui"

    .line 20
    .line 21
    const-string v8, "ro.build.version.sem"

    .line 22
    .line 23
    const-string v9, "ro.vivo.os.version"

    .line 24
    .line 25
    const-string v10, "ro.vivo.product.series"

    .line 26
    .line 27
    const-string v11, "ro.build.version.emui"

    .line 28
    .line 29
    const-string v12, "ro.build.version.magic"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmm2;->a:Ljava/util/List;

    .line 40
    .line 41
    const-string v0, "redmi"

    .line 42
    .line 43
    const-string v1, "poco"

    .line 44
    .line 45
    const-string v2, "xiaomi"

    .line 46
    .line 47
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmm2;->b:Ljava/util/Set;

    .line 56
    .line 57
    const-string v0, "oneplus"

    .line 58
    .line 59
    const-string v1, "realme"

    .line 60
    .line 61
    const-string v2, "oppo"

    .line 62
    .line 63
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmm2;->c:Ljava/util/Set;

    .line 72
    .line 73
    const-string v0, "vivo"

    .line 74
    .line 75
    const-string v1, "iqoo"

    .line 76
    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lmm2;->d:Ljava/util/Set;

    .line 86
    .line 87
    const-string v0, "huawei"

    .line 88
    .line 89
    const-string v1, "honor"

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lmm2;->e:Ljava/util/Set;

    .line 100
    .line 101
    return-void
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

.method public static a(Lgp3;)Lkm2;
    .registers 4

    .line 1
    iget-object v0, p0, Lgp3;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lgp3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ro.mi.os.version.name"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_b5

    .line 36
    .line 37
    const-string v1, "ro.miui.ui.version.name"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_b5

    .line 44
    .line 45
    sget-object v1, Lmm2;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lmm2;->b(Ljava/util/Set;Ljava/util/Set;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    goto/16 :goto_b5

    .line 54
    .line 55
    :cond_36
    const-string v1, "ro.build.version.oplusrom"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_b2

    .line 62
    .line 63
    const-string v1, "ro.build.version.opporom"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_b2

    .line 70
    .line 71
    sget-object v1, Lmm2;->c:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lmm2;->b(Ljava/util/Set;Ljava/util/Set;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    goto :goto_b2

    .line 80
    :cond_4f
    const-string v1, "ro.build.version.oneui"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_af

    .line 87
    .line 88
    const-string v1, "samsung"

    .line 89
    .line 90
    invoke-static {v1}, Lj03;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lmm2;->b(Ljava/util/Set;Ljava/util/Set;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_af

    .line 101
    :cond_64
    const-string v1, "ro.vivo.os.version"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_ac

    .line 108
    .line 109
    sget-object v1, Lmm2;->d:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lmm2;->b(Ljava/util/Set;Ljava/util/Set;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_75

    .line 116
    .line 117
    goto :goto_ac

    .line 118
    :cond_75
    const-string v1, "ro.build.version.magic"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_a9

    .line 125
    .line 126
    const-string v1, "ro.build.version.emui"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a9

    .line 133
    .line 134
    sget-object v1, Lmm2;->e:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lmm2;->b(Ljava/util/Set;Ljava/util/Set;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    const-string v1, "ro.flyme.published"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a6

    .line 150
    .line 151
    const-string p0, "meizu"

    .line 152
    .line 153
    invoke-static {p0}, Lj03;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v0, p0}, Lmm2;->b(Ljava/util/Set;Ljava/util/Set;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a3

    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    sget-object p0, Lkm2;->f:Lkm2;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a6
    :goto_a6
    sget-object p0, Lkm2;->l:Lkm2;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a9
    :goto_a9
    sget-object p0, Lkm2;->k:Lkm2;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_ac
    :goto_ac
    sget-object p0, Lkm2;->j:Lkm2;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_af
    :goto_af
    sget-object p0, Lkm2;->i:Lkm2;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    :goto_b2
    sget-object p0, Lkm2;->h:Lkm2;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b5
    :goto_b5
    sget-object p0, Lkm2;->g:Lkm2;

    .line 183
    .line 184
    return-object p0
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

.method public static final b(Ljava/util/Set;Ljava/util/Set;)Z
    .registers 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_28

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
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

.method public static c(Lgp3;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lmm2;->a(Lgp3;)Lkm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llm2;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v0, Lkm2;->e:Ljava/lang/String;

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_24

    .line 17
    .line 18
    const-string v1, "ro.mi.os.version.name"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    const-string v1, "ro.miui.ui.version.name"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgp3;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    const-string p0, "MIUI"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
