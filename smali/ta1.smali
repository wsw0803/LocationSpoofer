.class public final Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ls53;

.field public b:Lua1;

.field public c:Llq0;


# direct methods
.method public constructor <init>(Ls53;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta1;->a:Ls53;

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
.method public final a()Lua1;
    .registers 1

    .line 1
    iget-object p0, p0, Lta1;->b:Lua1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public final b(I)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lta1;->a()Lua1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v7, v7, Lua1;->a:Lkv0;

    .line 15
    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    if-ne p1, v4, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Lta1;->a()Lua1;

    .line 20
    .line 21
    .line 22
    :goto_15
    move-object v7, v1

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    if-ne p1, v3, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lta1;->a()Lua1;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Lua1;->b:Lkv0;

    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    if-ne p1, v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lta1;->a()Lua1;

    .line 36
    .line 37
    .line 38
    goto :goto_15

    .line 39
    :cond_26
    const/4 v7, 0x3

    .line 40
    if-ne p1, v7, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0}, Lta1;->a()Lua1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v7, v7, Lua1;->c:Lkv0;

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    const/4 v7, 0x4

    .line 50
    if-ne p1, v7, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, Lta1;->a()Lua1;

    .line 53
    .line 54
    .line 55
    goto :goto_15

    .line 56
    :cond_37
    if-ne p1, v5, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-nez p1, :cond_72

    .line 60
    .line 61
    :goto_3c
    goto :goto_15

    .line 62
    :goto_3d
    if-eqz v7, :cond_43

    .line 63
    .line 64
    invoke-interface {v7, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_43
    const-string v7, "focusManager"

    .line 69
    .line 70
    if-ne p1, v3, :cond_55

    .line 71
    .line 72
    iget-object p0, p0, Lta1;->c:Llq0;

    .line 73
    .line 74
    if-eqz p0, :cond_51

    .line 75
    .line 76
    check-cast p0, Loq0;

    .line 77
    .line 78
    invoke-virtual {p0, v5, v5}, Loq0;->h(IZ)Z

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_51
    invoke-static {v7}, Lx61;->j0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_55
    if-ne p1, v2, :cond_65

    .line 87
    .line 88
    iget-object p0, p0, Lta1;->c:Llq0;

    .line 89
    .line 90
    if-eqz p0, :cond_61

    .line 91
    .line 92
    check-cast p0, Loq0;

    .line 93
    .line 94
    invoke-virtual {p0, v4, v5}, Loq0;->h(IZ)Z

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_61
    invoke-static {v7}, Lx61;->j0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_65
    if-ne p1, v6, :cond_71

    .line 103
    .line 104
    iget-object p0, p0, Lta1;->a:Ls53;

    .line 105
    .line 106
    if-eqz p0, :cond_71

    .line 107
    .line 108
    check-cast p0, Lfc0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lfc0;->a()V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_71
    return v0

    .line 115
    :cond_72
    const-string p0, "invalid ImeAction"

    .line 116
    .line 117
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0
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
