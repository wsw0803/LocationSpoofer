.class public final synthetic Lhy2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/k;

.field public final synthetic b:Lorg/maplibre/android/maps/k;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

.field public final synthetic e:Lt02;

.field public final synthetic f:Lt02;

.field public final synthetic g:Lt02;

.field public final synthetic h:Lt02;

.field public final synthetic i:Lt02;

.field public final synthetic j:Lt02;

.field public final synthetic k:Lt02;

.field public final synthetic l:Lt02;

.field public final synthetic m:Lt02;

.field public final synthetic n:Lt02;

.field public final synthetic o:Lt02;

.field public final synthetic p:Lt02;

.field public final synthetic q:Lt02;

.field public final synthetic r:Lt02;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/k;Lorg/maplibre/android/maps/k;Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy2;->a:Lorg/maplibre/android/maps/k;

    .line 5
    .line 6
    iput-object p2, p0, Lhy2;->b:Lorg/maplibre/android/maps/k;

    .line 7
    .line 8
    iput-object p3, p0, Lhy2;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lhy2;->d:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lhy2;->e:Lt02;

    .line 13
    .line 14
    iput-object p6, p0, Lhy2;->f:Lt02;

    .line 15
    .line 16
    iput-object p7, p0, Lhy2;->g:Lt02;

    .line 17
    .line 18
    iput-object p8, p0, Lhy2;->h:Lt02;

    .line 19
    .line 20
    iput-object p9, p0, Lhy2;->i:Lt02;

    .line 21
    .line 22
    iput-object p10, p0, Lhy2;->j:Lt02;

    .line 23
    .line 24
    iput-object p11, p0, Lhy2;->k:Lt02;

    .line 25
    .line 26
    iput-object p12, p0, Lhy2;->l:Lt02;

    .line 27
    .line 28
    iput-object p13, p0, Lhy2;->m:Lt02;

    .line 29
    .line 30
    iput-object p14, p0, Lhy2;->n:Lt02;

    .line 31
    .line 32
    iput-object p15, p0, Lhy2;->o:Lt02;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lhy2;->p:Lt02;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lhy2;->q:Lt02;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lhy2;->r:Lt02;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/g;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhy2;->a:Lorg/maplibre/android/maps/k;

    .line 5
    .line 6
    iget-boolean v0, v0, Lorg/maplibre/android/maps/k;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_8c

    .line 9
    .line 10
    new-instance v1, Lby2;

    .line 11
    .line 12
    new-instance v6, Llx1;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    iget-object v2, p0, Lhy2;->e:Lt02;

    .line 17
    .line 18
    invoke-direct {v6, v2, v0}, Llx1;-><init>(Lt02;I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Le2;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    iget-object v2, p0, Lhy2;->f:Lt02;

    .line 26
    .line 27
    iget-object v3, p0, Lhy2;->g:Lt02;

    .line 28
    .line 29
    invoke-direct {v7, v2, v3, v0}, Le2;-><init>(Lt02;Lt02;I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Llx1;

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    iget-object v2, p0, Lhy2;->h:Lt02;

    .line 37
    .line 38
    invoke-direct {v8, v2, v0}, Llx1;-><init>(Lt02;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Le2;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    iget-object v2, p0, Lhy2;->i:Lt02;

    .line 46
    .line 47
    iget-object v3, p0, Lhy2;->j:Lt02;

    .line 48
    .line 49
    invoke-direct {v9, v2, v3, v0}, Le2;-><init>(Lt02;Lt02;I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Laa2;

    .line 53
    .line 54
    const/16 v0, 0x1b

    .line 55
    .line 56
    iget-object v2, p0, Lhy2;->k:Lt02;

    .line 57
    .line 58
    invoke-direct {v10, v2, v0}, Laa2;-><init>(Lt02;I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Llx1;

    .line 62
    .line 63
    const/16 v0, 0x16

    .line 64
    .line 65
    iget-object v2, p0, Lhy2;->l:Lt02;

    .line 66
    .line 67
    invoke-direct {v11, v2, v0}, Llx1;-><init>(Lt02;I)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Laa2;

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    iget-object v2, p0, Lhy2;->m:Lt02;

    .line 75
    .line 76
    invoke-direct {v12, v2, v0}, Laa2;-><init>(Lt02;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lhy2;->b:Lorg/maplibre/android/maps/k;

    .line 80
    .line 81
    iget-object v4, p0, Lhy2;->c:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v5, p0, Lhy2;->d:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v1 .. v12}, Lby2;-><init>(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/k;Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Llx1;Le2;Llx1;Le2;Laa2;Llx1;Laa2;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lhy2;->n:Lt02;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Laa2;

    .line 95
    .line 96
    const/16 v0, 0x1d

    .line 97
    .line 98
    iget-object v2, p0, Lhy2;->o:Lt02;

    .line 99
    .line 100
    invoke-direct {p1, v2, v0}, Laa2;-><init>(Lt02;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lky2;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v3, p0, Lhy2;->p:Lt02;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2}, Lky2;-><init>(Lt02;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, Lby2;->z:Laa2;

    .line 112
    .line 113
    iput-object v0, v1, Lby2;->A:Lky2;

    .line 114
    .line 115
    iget-object p1, p0, Lhy2;->q:Lt02;

    .line 116
    .line 117
    invoke-interface {p1}, Lj83;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lkv0;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lhy2;->r:Lt02;

    .line 127
    .line 128
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v1, v4, p0}, Lby2;->r(Landroid/content/Context;Z)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
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
