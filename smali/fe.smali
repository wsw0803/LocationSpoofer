.class public final Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt73;

.field public final d:Lx73;

.field public final e:Lao2;

.field public final f:Lk23;

.field public final g:Laz1;

.field public final h:Lxy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lfe;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lao2;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Leh2;-><init>(Landroid/content/Context;Lfe;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfe;->e:Lao2;

    .line 32
    .line 33
    new-instance v1, Lx73;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0}, Lx73;-><init>(Landroid/content/Context;Lfe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lfe;->d:Lx73;

    .line 39
    .line 40
    new-instance v3, Lk23;

    .line 41
    .line 42
    invoke-direct {v3, p1, p0}, Leh2;-><init>(Landroid/content/Context;Lfe;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lfe;->f:Lk23;

    .line 46
    .line 47
    new-instance v4, Lm23;

    .line 48
    .line 49
    invoke-direct {v4, p1, p0}, Leh2;-><init>(Landroid/content/Context;Lfe;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Laz1;

    .line 53
    .line 54
    invoke-direct {v5, p1, p0}, Lzy1;-><init>(Landroid/content/Context;Lfe;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lfe;->g:Laz1;

    .line 58
    .line 59
    new-instance v6, Lxy1;

    .line 60
    .line 61
    invoke-direct {v6, p1, p0}, Lxy1;-><init>(Landroid/content/Context;Lfe;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lfe;->h:Lxy1;

    .line 65
    .line 66
    new-instance v7, Lt73;

    .line 67
    .line 68
    invoke-direct {v7, p1, p0}, Lt73;-><init>(Landroid/content/Context;Lfe;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lfe;->c:Lt73;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x0

    .line 99
    :cond_62
    :goto_62
    if-ge p1, p0, :cond_ee

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    check-cast v0, Lbr;

    .line 108
    .line 109
    instance-of v1, v0, Lzy1;

    .line 110
    .line 111
    if-eqz v1, :cond_82

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lzy1;

    .line 115
    .line 116
    iget-object v3, v1, Lbr;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f060065

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v1, Lzy1;->j:F

    .line 130
    .line 131
    :cond_82
    instance-of v1, v0, Lx73;

    .line 132
    .line 133
    if-eqz v1, :cond_98

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lx73;

    .line 137
    .line 138
    iget-object v3, v1, Lbr;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v4, 0x7f060062

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v1, Lx73;->E:F

    .line 152
    .line 153
    :cond_98
    instance-of v1, v0, Lk23;

    .line 154
    .line 155
    const/high16 v3, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const v4, 0x7f060063

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_b2

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lk23;

    .line 164
    .line 165
    iget-object v5, v1, Lbr;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v1, Lk23;->w:F

    .line 176
    .line 177
    iput v3, v1, Lk23;->v:F

    .line 178
    .line 179
    :cond_b2
    instance-of v1, v0, Lm23;

    .line 180
    .line 181
    if-eqz v1, :cond_c7

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lm23;

    .line 185
    .line 186
    iget-object v5, v1, Lbr;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v1, Lm23;->w:F

    .line 197
    .line 198
    iput v3, v1, Lm23;->v:F

    .line 199
    .line 200
    :cond_c7
    instance-of v1, v0, Laz1;

    .line 201
    .line 202
    if-eqz v1, :cond_e1

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Laz1;

    .line 206
    .line 207
    iget-object v3, v1, Lbr;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v4, 0x7f060061

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v1, Laz1;->q:F

    .line 221
    .line 222
    const-wide/16 v3, 0x96

    .line 223
    .line 224
    iput-wide v3, v1, Laz1;->p:J

    .line 225
    .line 226
    :cond_e1
    instance-of v1, v0, Lao2;

    .line 227
    .line 228
    if-eqz v1, :cond_62

    .line 229
    .line 230
    check-cast v0, Lao2;

    .line 231
    .line 232
    const v1, 0x4174cccd    # 15.3f

    .line 233
    .line 234
    .line 235
    iput v1, v0, Lao2;->v:F

    .line 236
    .line 237
    goto/16 :goto_62

    .line 238
    .line 239
    :cond_ee
    return-void
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
