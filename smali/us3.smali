.class public final Lus3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final b:Lus3;


# instance fields
.field public final a:Lrs3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v0, Lqs3;->s:Lus3;

    .line 8
    .line 9
    sput-object v0, Lus3;->b:Lus3;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_14

    .line 15
    .line 16
    sget-object v0, Lps3;->r:Lus3;

    .line 17
    .line 18
    sput-object v0, Lus3;->b:Lus3;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lrs3;->b:Lus3;

    .line 22
    .line 23
    sput-object v0, Lus3;->b:Lus3;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_11

    .line 137
    new-instance v0, Lqs3;

    invoke-direct {v0, p0, p1}, Lqs3;-><init>(Lus3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lus3;->a:Lrs3;

    return-void

    :cond_11
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1d

    .line 138
    new-instance v0, Lps3;

    invoke-direct {v0, p0, p1}, Lps3;-><init>(Lus3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lus3;->a:Lrs3;

    return-void

    :cond_1d
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_29

    .line 139
    new-instance v0, Lns3;

    invoke-direct {v0, p0, p1}, Lns3;-><init>(Lus3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lus3;->a:Lrs3;

    return-void

    :cond_29
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_35

    .line 140
    new-instance v0, Lms3;

    invoke-direct {v0, p0, p1}, Lms3;-><init>(Lus3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lus3;->a:Lrs3;

    return-void

    .line 141
    :cond_35
    new-instance v0, Lls3;

    invoke-direct {v0, p0, p1}, Lls3;-><init>(Lus3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lus3;->a:Lrs3;

    return-void
.end method

.method public constructor <init>(Lus3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7e

    .line 5
    .line 6
    iget-object p1, p1, Lus3;->a:Lrs3;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_1c

    .line 13
    .line 14
    instance-of v1, p1, Lqs3;

    .line 15
    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    new-instance v0, Lqs3;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lqs3;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lqs3;-><init>(Lus3;Lqs3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lus3;->a:Lrs3;

    .line 27
    .line 28
    goto :goto_7a

    .line 29
    :cond_1c
    const/16 v1, 0x1e

    .line 30
    .line 31
    if-lt v0, v1, :cond_2f

    .line 32
    .line 33
    instance-of v1, p1, Lps3;

    .line 34
    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    new-instance v0, Lps3;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lps3;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lps3;-><init>(Lus3;Lps3;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lus3;->a:Lrs3;

    .line 46
    .line 47
    goto :goto_7a

    .line 48
    :cond_2f
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_42

    .line 51
    .line 52
    instance-of v1, p1, Lns3;

    .line 53
    .line 54
    if-eqz v1, :cond_42

    .line 55
    .line 56
    new-instance v0, Lns3;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lns3;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lns3;-><init>(Lus3;Lns3;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lus3;->a:Lrs3;

    .line 65
    .line 66
    goto :goto_7a

    .line 67
    :cond_42
    const/16 v1, 0x1c

    .line 68
    .line 69
    if-lt v0, v1, :cond_55

    .line 70
    .line 71
    instance-of v0, p1, Lms3;

    .line 72
    .line 73
    if-eqz v0, :cond_55

    .line 74
    .line 75
    new-instance v0, Lms3;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lms3;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lms3;-><init>(Lus3;Lms3;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lus3;->a:Lrs3;

    .line 84
    .line 85
    goto :goto_7a

    .line 86
    :cond_55
    instance-of v0, p1, Lls3;

    .line 87
    .line 88
    if-eqz v0, :cond_64

    .line 89
    .line 90
    new-instance v0, Lls3;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lls3;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lls3;-><init>(Lus3;Lls3;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lus3;->a:Lrs3;

    .line 99
    .line 100
    goto :goto_7a

    .line 101
    :cond_64
    instance-of v0, p1, Lks3;

    .line 102
    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    new-instance v0, Lks3;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lks3;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lks3;-><init>(Lus3;Lks3;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lus3;->a:Lrs3;

    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    new-instance v0, Lrs3;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lrs3;-><init>(Lus3;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lus3;->a:Lrs3;

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p1, p0}, Lrs3;->e(Lus3;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance p1, Lrs3;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lrs3;-><init>(Lus3;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lus3;->a:Lrs3;

    .line 133
    .line 134
    return-void
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

.method public static a(Ls41;IIII)Ls41;
    .registers 10

    .line 1
    iget v0, p0, Ls41;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ls41;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ls41;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ls41;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 31
    .line 32
    if-ne v2, p2, :cond_26

    .line 33
    .line 34
    if-ne v3, p3, :cond_26

    .line 35
    .line 36
    if-ne v1, p4, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, Ls41;->b(IIII)Ls41;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Lus3;
    .registers 4

    .line 1
    new-instance v0, Lus3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lus3;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_29

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_29

    .line 16
    .line 17
    sget-object p0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lvp3;->a(Landroid/view/View;)Lus3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lus3;->a:Lrs3;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lrs3;->t(Lus3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lrs3;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lrs3;->v(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0
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


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .registers 2

    .line 1
    iget-object p0, p0, Lus3;->a:Lrs3;

    .line 2
    .line 3
    instance-of v0, p0, Lks3;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p0, Lks3;

    .line 8
    .line 9
    iget-object p0, p0, Lks3;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lus3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lus3;

    .line 12
    .line 13
    iget-object p0, p0, Lus3;->a:Lrs3;

    .line 14
    .line 15
    iget-object p1, p1, Lus3;->a:Lrs3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
    iget-object p0, p0, Lus3;->a:Lrs3;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lrs3;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
