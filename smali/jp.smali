.class public final Ljp;
.super Lvk3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final d:Lip;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lip;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljp;->d:Lip;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lhy0;Ljava/lang/reflect/Type;Lvk3;Lh32;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ljp;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lds1;

    invoke-direct {v0, p1, p3, p2}, Lds1;-><init>(Lhy0;Lvk3;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ljp;->b:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Ljp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhy0;Lvk3;Ljava/lang/Class;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lds1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lds1;-><init>(Lhy0;Lvk3;Ljava/lang/reflect/Type;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Ljp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Lxk3;Ljava/lang/Class;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Ljp;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Li91;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ljp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    iget-object v3, p0, Ljp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ljp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_d6

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    check-cast v3, Lxk3;

    .line 16
    .line 17
    iget-object v0, v3, Lxk3;->g:Lvk3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    new-instance v1, Lu81;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Li91;->g0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Expected a "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " but was "

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "; at path "

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_53
    :goto_53
    return-object v0

    .line 85
    :pswitch_54
    invoke-virtual {p1}, Li91;->u0()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p1}, Li91;->q0()V

    .line 92
    .line 93
    .line 94
    goto :goto_82

    .line 95
    :cond_5e
    check-cast p0, Lh32;

    .line 96
    .line 97
    invoke-interface {p0}, Lh32;->o()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {p1}, Li91;->A()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p1}, Li91;->h0()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7f

    .line 112
    .line 113
    move-object p0, v3

    .line 114
    check-cast p0, Lds1;

    .line 115
    .line 116
    iget-object p0, p0, Lds1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lvk3;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_6a

    .line 128
    :cond_7f
    invoke-virtual {p1}, Li91;->U()V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-object v1

    .line 132
    :pswitch_83
    check-cast p0, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1}, Li91;->u0()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v2, :cond_8f

    .line 139
    .line 140
    invoke-virtual {p1}, Li91;->q0()V

    .line 141
    .line 142
    .line 143
    goto :goto_d4

    .line 144
    :cond_8f
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Li91;->A()V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {p1}, Li91;->h0()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_ac

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    check-cast v1, Lds1;

    .line 160
    .line 161
    iget-object v1, v1, Lds1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lvk3;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_97

    .line 173
    :cond_ac
    invoke-virtual {p1}, Li91;->U()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_ca

    .line 185
    .line 186
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 p0, 0x0

    .line 191
    :goto_be
    if-ge p0, p1, :cond_d4

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, p0, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 p0, p0, 0x1

    .line 201
    .line 202
    goto :goto_be

    .line 203
    :cond_ca
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_d4
    :goto_d4
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_83
        :pswitch_54
    .end packed-switch
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

.method public final write(Lr91;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Ljp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxk3;

    .line 9
    .line 10
    iget-object p0, p0, Lxk3;->g:Lvk3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p2, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 21
    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    invoke-virtual {p1}, Lr91;->F()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lds1;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lds1;->write(Lr91;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lr91;->U()V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :pswitch_33
    if-nez p2, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 55
    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    invoke-virtual {p1}, Lr91;->F()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_41
    if-ge v1, v0, :cond_50

    .line 67
    .line 68
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Lds1;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v2}, Lds1;->write(Lr91;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    invoke-virtual {p1}, Lr91;->U()V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_33
        :pswitch_f
    .end packed-switch
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
