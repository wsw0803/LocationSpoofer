.class public final Lsi;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lti;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lti;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lsi;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi;->g:Lti;

    .line 4
    .line 5
    iput-wide p2, p0, Lsi;->h:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lsi;->f:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-wide v5, p0, Lsi;->h:J

    .line 11
    .line 12
    iget-object p0, p0, Lsi;->g:Lti;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_bc

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lti;->v:Lui;

    .line 18
    .line 19
    invoke-virtual {v0}, Lui;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    iget-wide v0, p0, Lti;->w:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Ly51;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    iget-wide p0, p0, Lti;->w:J

    .line 40
    .line 41
    move-wide v1, p0

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    iget-object p0, p0, Lti;->v:Lui;

    .line 44
    .line 45
    iget-object p0, p0, Lui;->c:Lo02;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lj83;

    .line 52
    .line 53
    if-eqz p0, :cond_3e

    .line 54
    .line 55
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ly51;

    .line 60
    .line 61
    iget-wide v1, p0, Ly51;->a:J

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    new-instance p0, Ly51;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Ly51;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    check-cast p1, Lmj3;

    .line 70
    .line 71
    invoke-interface {p1}, Lmj3;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v7, p0, Lti;->v:Lui;

    .line 76
    .line 77
    invoke-virtual {v7}, Lui;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v0, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 86
    .line 87
    iget-wide v7, p0, Lti;->w:J

    .line 88
    .line 89
    invoke-static {v7, v8, v3, v4}, Ly51;->b(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_7c

    .line 96
    :cond_5f
    iget-wide v5, p0, Lti;->w:J

    .line 97
    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    iget-object v0, p0, Lti;->v:Lui;

    .line 100
    .line 101
    iget-object v0, v0, Lui;->c:Lo02;

    .line 102
    .line 103
    invoke-interface {p1}, Lmj3;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lj83;

    .line 112
    .line 113
    if-eqz v0, :cond_7b

    .line 114
    .line 115
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ly51;

    .line 120
    .line 121
    iget-wide v5, v0, Ly51;->a:J

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-wide v5, v1

    .line 125
    :goto_7c
    iget-object v0, p0, Lti;->v:Lui;

    .line 126
    .line 127
    iget-object v0, v0, Lui;->c:Lo02;

    .line 128
    .line 129
    invoke-interface {p1}, Lmj3;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lj83;

    .line 138
    .line 139
    if-eqz p1, :cond_94

    .line 140
    .line 141
    invoke-interface {p1}, Lj83;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ly51;

    .line 146
    .line 147
    iget-wide v1, p1, Ly51;->a:J

    .line 148
    .line 149
    :cond_94
    iget-object p0, p0, Lti;->u:Lt02;

    .line 150
    .line 151
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lh33;

    .line 156
    .line 157
    if-eqz p0, :cond_b2

    .line 158
    .line 159
    iget-object p0, p0, Lh33;->a:Lov0;

    .line 160
    .line 161
    new-instance p1, Ly51;

    .line 162
    .line 163
    invoke-direct {p1, v5, v6}, Ly51;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ly51;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ly51;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1, v0}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lgo0;

    .line 176
    .line 177
    if-nez p0, :cond_bb

    .line 178
    .line 179
    :cond_b2
    const/high16 p0, 0x43c80000    # 400.0f

    .line 180
    .line 181
    const/4 p1, 0x5

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v0, p0, v1, p1}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_bb
    return-object p0

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
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
