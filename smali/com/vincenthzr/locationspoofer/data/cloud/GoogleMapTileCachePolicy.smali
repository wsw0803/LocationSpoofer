.class public final Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;

.field private static final MAX_MILLIS:J = 0x9a7ec800L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic maxAgeMillis$default(Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;Lel2;JILjava/lang/Object;)Ljava/lang/Long;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;->maxAgeMillis(Lel2;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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


# virtual methods
.method public final maxAgeMillis(Lel2;J)Ljava/lang/Long;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lel2;->j:Lwy0;

    .line 7
    .line 8
    const-string v2, "X-Map-Upstream-Cache-Control"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lwy0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_220

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2c

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/2addr v6, v7

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    const/16 v3, 0x800

    .line 46
    .line 47
    if-le v6, v3, :cond_32

    .line 48
    .line 49
    goto/16 :goto_220

    .line 50
    .line 51
    :cond_32
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v6, :cond_57

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    new-array v7, v7, [C

    .line 74
    .line 75
    const/16 v8, 0x2c

    .line 76
    .line 77
    aput-char v8, v7, v5

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    invoke-static {v6, v7, v8}, Lc93;->W(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v3, v6}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3b

    .line 88
    :cond_57
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    invoke-static {v3, v6}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move v8, v5

    .line 104
    :goto_67
    if-ge v8, v6, :cond_7d

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v9}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_67

    .line 126
    :cond_7d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v6, 0x3d

    .line 131
    .line 132
    if-eqz v3, :cond_86

    .line 133
    .line 134
    goto :goto_be

    .line 135
    :cond_86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move v8, v5

    .line 140
    :cond_8b
    if-ge v8, v3, :cond_be

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    const-string v10, "no-store"

    .line 151
    .line 152
    const-string v11, "no-cache"

    .line 153
    .line 154
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9, v6}, Lc93;->b0(Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_8b

    .line 188
    .line 189
    goto/16 :goto_220

    .line 190
    .line 191
    :cond_be
    :goto_be
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_c7
    :goto_c7
    if-ge v5, v8, :cond_ea

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    move-object v10, v9

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v10, v6}, Lc93;->b0(Ljava/lang/String;C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v11, "max-age"

    .line 224
    .line 225
    invoke-static {v10, v11}, Lj93;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_c7

    .line 230
    .line 231
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_c7

    .line 235
    :cond_ea
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eq v2, v7, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_220

    .line 242
    .line 243
    :cond_f2
    const-string v2, "(?i)max-age\\s*=\\s*(?:([0-9]{1,10})|\"([0-9]{1,10})\")"

    .line 244
    .line 245
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lpz;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_113

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    goto :goto_118

    .line 276
    :cond_113
    new-instance v5, Let1;

    .line 277
    .line 278
    invoke-direct {v5, v2, v3}, Let1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    if-nez v5, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_220

    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v5}, Let1;->a()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v7}, Lpz;->q0(Ljava/util/List;I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_21b

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-lez v5, :cond_128

    .line 314
    .line 315
    invoke-static {v3}, Lj93;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_220

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iget-wide v5, v0, Lel2;->p:J

    .line 326
    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    cmp-long v5, v5, v9

    .line 334
    .line 335
    if-lez v5, :cond_151

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object v8, v4

    .line 339
    :goto_152
    if-eqz v8, :cond_159

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move-wide/from16 v5, p2

    .line 347
    .line 348
    :goto_15b
    iget-wide v11, v0, Lel2;->o:J

    .line 349
    .line 350
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    cmp-long v8, v11, v9

    .line 355
    .line 356
    if-lez v8, :cond_166

    .line 357
    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move-object v0, v4

    .line 360
    :goto_167
    if-eqz v0, :cond_16e

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-wide v11, v5

    .line 368
    :goto_16f
    cmp-long v0, p2, v5

    .line 369
    .line 370
    if-ltz v0, :cond_220

    .line 371
    .line 372
    cmp-long v0, v5, v11

    .line 373
    .line 374
    if-gez v0, :cond_179

    .line 375
    .line 376
    goto/16 :goto_220

    .line 377
    .line 378
    :cond_179
    const-string v0, "X-Map-Upstream-Age"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lwy0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-le v8, v7, :cond_187

    .line 389
    .line 390
    goto/16 :goto_220

    .line 391
    .line 392
    :cond_187
    invoke-static {v0}, Lpz;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v0, :cond_1af

    .line 399
    .line 400
    const-string v8, "[0-9]{1,10}"

    .line 401
    .line 402
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_1a4

    .line 418
    .line 419
    goto/16 :goto_220

    .line 420
    .line 421
    :cond_1a4
    invoke-static {v0}, Lj93;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_220

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move-wide v13, v9

    .line 433
    :goto_1b0
    const-string v0, "X-Map-Upstream-Date"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lwy0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-le v1, v7, :cond_1bd

    .line 444
    .line 445
    goto :goto_220

    .line 446
    :cond_1bd
    invoke-static {v0}, Lpz;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_1ea

    .line 453
    .line 454
    :try_start_1c5
    sget-object v1, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_1d7
    .catchall {:try_start_1c5 .. :try_end_1d7} :catchall_1d8

    .line 472
    goto :goto_1df

    .line 473
    :catchall_1d8
    move-exception v0

    .line 474
    new-instance v1, Lkl2;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    move-object v0, v1

    .line 480
    :goto_1df
    nop

    .line 481
    instance-of v1, v0, Lkl2;

    .line 482
    .line 483
    if-eqz v1, :cond_1e5

    .line 484
    .line 485
    move-object v0, v4

    .line 486
    :cond_1e5
    check-cast v0, Ljava/lang/Long;

    .line 487
    .line 488
    if-eqz v0, :cond_220

    .line 489
    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    move-object v0, v4

    .line 492
    :goto_1eb
    if-eqz v0, :cond_1f8

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    sub-long v0, v5, v0

    .line 499
    .line 500
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move-wide v0, v9

    .line 506
    :goto_1f9
    const-wide/16 v7, 0x3e8

    .line 507
    .line 508
    mul-long/2addr v13, v7

    .line 509
    sub-long v11, v5, v11

    .line 510
    .line 511
    add-long/2addr v11, v13

    .line 512
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    mul-long/2addr v2, v7

    .line 517
    sub-long/2addr v2, v0

    .line 518
    sub-long v0, p2, v5

    .line 519
    .line 520
    sub-long/2addr v2, v0

    .line 521
    const-wide v0, 0x9a7ec800L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    cmp-long v0, v0, v9

    .line 535
    .line 536
    if-lez v0, :cond_21a

    .line 537
    .line 538
    move-object v4, v2

    .line 539
    :cond_21a
    return-object v4

    .line 540
    :cond_21b
    const-string v0, "Collection contains no element matching the predicate."

    .line 541
    .line 542
    invoke-static {v0}, Lk91;->x(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_220
    :goto_220
    return-object v4
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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
.end method
