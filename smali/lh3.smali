.class public final Llh3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:I

.field public final b:Lgq;

.field public final c:Lj;

.field public d:Llh3;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lmh3;


# direct methods
.method public constructor <init>(Lmh3;ILgq;Lj;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh3;->h:Lmh3;

    .line 5
    .line 6
    iput p2, p0, Llh3;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Llh3;->b:Lgq;

    .line 9
    .line 10
    iput-object p4, p0, Llh3;->c:Lj;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Llh3;->g:J

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
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .registers 25

    .line 1
    iget-object v1, p0, Llh3;->h:Lmh3;

    .line 2
    .line 3
    iget-wide v11, v1, Lmh3;->f:J

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Llh3;->b:Lgq;

    .line 7
    .line 8
    invoke-static {v14, v1}, Lbc0;->V(Lac0;I)Lm22;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Lbc0;->Y(Lac0;)Lpc1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lpc1;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lpc1;->K:Li22;

    .line 21
    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_7c

    .line 26
    :cond_19
    iget-object v3, v2, Li22;->d:Lm22;

    .line 27
    .line 28
    if-eq v3, v1, :cond_6c

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v4, p1, v3

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v7, p1, v5

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v8, v4

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move/from16 p3, v3

    .line 55
    .line 56
    int-to-long v3, v4

    .line 57
    shl-long v7, v8, p3

    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    or-long/2addr v3, v7

    .line 61
    iget-wide v7, v1, Lpc2;->g:J

    .line 62
    .line 63
    iget-object v2, v2, Li22;->d:Lm22;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-virtual {v2, v1, v3, v4, v9}, Lm22;->i0(Lxb1;JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ltd0;->Y(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance v2, Lyj2;

    .line 78
    .line 79
    shr-long v9, v3, p3

    .line 80
    .line 81
    long-to-int v1, v9

    .line 82
    shr-long v9, v7, p3

    .line 83
    .line 84
    long-to-int v9, v9

    .line 85
    add-int/2addr v1, v9

    .line 86
    and-long v9, v3, v5

    .line 87
    .line 88
    long-to-int v9, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    add-int/2addr v9, v7

    .line 92
    int-to-long v7, v1

    .line 93
    shl-long v7, v7, p3

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    and-long/2addr v5, v9

    .line 97
    or-long/2addr v5, v7

    .line 98
    move-wide/from16 v7, p5

    .line 99
    .line 100
    move-wide/from16 v9, p7

    .line 101
    .line 102
    move-object/from16 v13, p9

    .line 103
    .line 104
    invoke-direct/range {v2 .. v14}, Lyj2;-><init>(JJJJJ[FLgq;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    move-object v1, v2

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    new-instance v2, Lyj2;

    .line 110
    .line 111
    move-wide/from16 v3, p1

    .line 112
    .line 113
    move-wide/from16 v5, p3

    .line 114
    .line 115
    move-wide/from16 v7, p5

    .line 116
    .line 117
    move-wide/from16 v9, p7

    .line 118
    .line 119
    move-object/from16 v13, p9

    .line 120
    .line 121
    invoke-direct/range {v2 .. v14}, Lyj2;-><init>(JJJJJ[FLgq;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6a

    .line 125
    :goto_7c
    if-nez v1, :cond_7f

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object v0, p0, Llh3;->c:Lj;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
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

.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Llh3;->h:Lmh3;

    .line 2
    .line 3
    iget-object v1, v0, Lmh3;->a:Lvz1;

    .line 4
    .line 5
    iget v2, p0, Llh3;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lvz1;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Llh3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    if-eq v3, p0, :cond_53

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lvz1;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Lo51;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v6, v5

    .line 26
    .line 27
    iget-object v1, v1, Lo51;->b:[I

    .line 28
    .line 29
    aput v2, v1, v5

    .line 30
    .line 31
    aput-object v3, v6, v5

    .line 32
    .line 33
    :goto_20
    iget-object v1, v3, Llh3;->d:Llh3;

    .line 34
    .line 35
    if-nez v1, :cond_48

    .line 36
    .line 37
    :goto_24
    iget-object v1, v0, Lmh3;->b:Llh3;

    .line 38
    .line 39
    if-ne v1, p0, :cond_2f

    .line 40
    .line 41
    iget-object v1, v1, Llh3;->d:Llh3;

    .line 42
    .line 43
    iput-object v1, v0, Lmh3;->b:Llh3;

    .line 44
    .line 45
    iput-object v4, p0, Llh3;->d:Llh3;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 49
    .line 50
    iget-object v0, v1, Llh3;->d:Llh3;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v4

    .line 54
    :goto_35
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_86

    .line 58
    .line 59
    if-ne v1, p0, :cond_45

    .line 60
    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    iget-object v1, v1, Llh3;->d:Llh3;

    .line 64
    .line 65
    iput-object v1, v0, Llh3;->d:Llh3;

    .line 66
    .line 67
    :cond_42
    iput-object v4, p0, Llh3;->d:Llh3;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, v1, Llh3;->d:Llh3;

    .line 71
    .line 72
    goto :goto_35

    .line 73
    :cond_48
    if-ne v1, p0, :cond_51

    .line 74
    .line 75
    iget-object v0, p0, Llh3;->d:Llh3;

    .line 76
    .line 77
    iput-object v0, v3, Llh3;->d:Llh3;

    .line 78
    .line 79
    iput-object v4, p0, Llh3;->d:Llh3;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    move-object v3, v1

    .line 83
    goto :goto_20

    .line 84
    :cond_53
    iget-object v0, p0, Llh3;->d:Llh3;

    .line 85
    .line 86
    iput-object v4, p0, Llh3;->d:Llh3;

    .line 87
    .line 88
    if-eqz v0, :cond_68

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lvz1;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Lo51;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v3, p0

    .line 97
    .line 98
    iget-object v1, v1, Lo51;->b:[I

    .line 99
    .line 100
    aput v2, v1, p0

    .line 101
    .line 102
    aput-object v0, v3, p0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p0, p0, Llh3;->b:Lgq;

    .line 106
    .line 107
    iget-object p0, p0, Lsx1;->e:Lsx1;

    .line 108
    .line 109
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-boolean v0, p0, Lpc1;->k:Z

    .line 114
    .line 115
    if-eqz v0, :cond_86

    .line 116
    .line 117
    invoke-static {p0}, Lsc1;->a(Lpc1;)Lk72;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwb;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwb;->getRectManager()Lej2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lej2;->b:Ly11;

    .line 128
    .line 129
    iget p0, p0, Lpc1;->f:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, p0, v1}, Ly11;->j(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method
