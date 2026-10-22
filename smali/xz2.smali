.class public final Lxz2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvz2;
.implements Lnv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lee0;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lvz2;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lvz2;

.field public final k:Lac3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lee0;ILjava/util/List;Lgy;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxz2;->b:Lee0;

    .line 7
    .line 8
    iput p3, p0, Lxz2;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lgy;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 13
    .line 14
    const/16 p3, 0xc

    .line 15
    .line 16
    invoke-static {p1, p3}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lss1;->d0(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lpz;->R0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxz2;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    new-array v0, p2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lxz2;->e:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p5, Lgy;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Lcu3;->s(Ljava/util/List;)[Lvz2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lxz2;->f:[Lvz2;

    .line 50
    .line 51
    iget-object p1, p5, Lgy;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-array v0, p2, [Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Lxz2;->g:[Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p5, Lgy;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    new-array p5, p5, [Z

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v1, p2

    .line 76
    :goto_4b
    if-ge v1, v0, :cond_5f

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v3, p2, 0x1

    .line 91
    .line 92
    aput-boolean v2, p5, p2

    .line 93
    .line 94
    move p2, v3

    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    iput-object p5, p0, Lxz2;->h:[Z

    .line 97
    .line 98
    iget-object p1, p0, Lxz2;->e:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p2, Llp;

    .line 104
    .line 105
    new-instance p5, Lxd;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {p5, p1, v0}, Lxd;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-direct {p2, p5, p1}, Llp;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 p5, 0xa

    .line 118
    .line 119
    invoke-static {p2, p5}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Llp;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_81
    move-object p5, p2

    .line 131
    check-cast p5, Lnh0;

    .line 132
    .line 133
    iget-object v0, p5, Lnh0;->f:Ljava/util/Iterator;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a3

    .line 140
    .line 141
    invoke-virtual {p5}, Lnh0;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    check-cast p5, Lt21;

    .line 146
    .line 147
    iget-object v0, p5, Lt21;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget p5, p5, Lt21;->a:I

    .line 150
    .line 151
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    new-instance v1, Lz82;

    .line 156
    .line 157
    invoke-direct {v1, v0, p5}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_81

    .line 164
    :cond_a3
    invoke-static {p1}, Lss1;->i0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lxz2;->i:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {p4}, Lcu3;->s(Ljava/util/List;)[Lvz2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lxz2;->j:[Lvz2;

    .line 175
    .line 176
    new-instance p1, Lnh2;

    .line 177
    .line 178
    invoke-direct {p1, p0, p3}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lac3;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lac3;-><init>(Lzu0;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lxz2;->k:Lac3;

    .line 187
    .line 188
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxz2;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, -0x3

    .line 20
    return p0
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

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxz2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c()Lee0;
    .registers 1

    .line 1
    iget-object p0, p0, Lxz2;->b:Lee0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lxz2;->c:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lxz2;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_61

    .line 4
    :cond_3
    instance-of v0, p1, Lxz2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5d

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Lvz2;

    .line 12
    .line 13
    invoke-interface {v0}, Lvz2;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lxz2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    check-cast p1, Lxz2;

    .line 27
    .line 28
    iget-object v2, p0, Lxz2;->j:[Lvz2;

    .line 29
    .line 30
    iget-object p1, p1, Lxz2;->j:[Lvz2;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    invoke-interface {v0}, Lvz2;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lxz2;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_2f

    .line 46
    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    move p1, v1

    .line 49
    :goto_30
    if-ge p1, v2, :cond_61

    .line 50
    .line 51
    iget-object v3, p0, Lxz2;->f:[Lvz2;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lvz2;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lvz2;->i(I)Lvz2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lvz2;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lvz2;->c()Lee0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lvz2;->i(I)Lvz2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lvz2;->c()Lee0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return v1

    .line 95
    :cond_5e
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_30

    .line 98
    :cond_61
    :goto_61
    const/4 p0, 0x1

    .line 99
    return p0
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

.method public final f()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lxz2;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lik0;->e:Lik0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lxz2;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lxz2;->k:Lac3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lac3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final i(I)Lvz2;
    .registers 2

    .line 1
    iget-object p0, p0, Lxz2;->f:[Lvz2;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public final j(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxz2;->h:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
    .line 6
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

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcc0;->X(Lvz2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method
