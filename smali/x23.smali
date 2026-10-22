.class public abstract Lx23;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lh73;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx23;->a:Lh73;

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
.end method

.method public static final a(JLgo0;Lv30;II)Lj83;
    .registers 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p2, Lx23;->a:Lh73;

    .line 6
    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_f

    .line 11
    .line 12
    const-string p2, "ColorAnimation"

    .line 13
    .line 14
    :goto_d
    move-object v4, p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const-string p2, "stop_color"

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :goto_12
    invoke-static {p0, p1}, Lxz;->f(J)Le00;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v5, p3

    .line 24
    check-cast v5, Lnw0;

    .line 25
    .line 26
    invoke-virtual {v5, p2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v5}, Lnw0;->R()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p2, :cond_27

    .line 35
    .line 36
    sget-object p2, Lt30;->a:Lfu;

    .line 37
    .line 38
    if-ne p3, p2, :cond_3d

    .line 39
    .line 40
    :cond_27
    invoke-static {p0, p1}, Lxz;->f(J)Le00;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lpb;->y:Lpb;

    .line 45
    .line 46
    new-instance p5, Lja;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-direct {p5, p2, v0}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Luk3;

    .line 54
    .line 55
    invoke-direct {p2, p3, p5}, Luk3;-><init>(Lkv0;Lkv0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p3, p2

    .line 62
    :cond_3d
    move-object v1, p3

    .line 63
    check-cast v1, Luk3;

    .line 64
    .line 65
    new-instance v0, Lxz;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lxz;-><init>(J)V

    .line 68
    .line 69
    .line 70
    shl-int/lit8 p0, p4, 0x3

    .line 71
    .line 72
    and-int/lit16 p0, p0, 0x380

    .line 73
    .line 74
    shl-int/lit8 p1, p4, 0x6

    .line 75
    .line 76
    const p2, 0xe000

    .line 77
    .line 78
    .line 79
    and-int/2addr p1, p2

    .line 80
    or-int v6, p0, p1

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Lgi;->b(Ljava/lang/Object;Luk3;Ljj;Ljava/lang/Float;Ljava/lang/String;Lv30;II)Lj83;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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
.end method
