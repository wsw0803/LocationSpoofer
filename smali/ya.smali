.class public final Lya;
.super Ldq;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkq0;


# instance fields
.field public final e:Lgg1;

.field public final f:Lgz2;

.field public final g:Lwb;

.field public final h:Lej2;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/view/autofill/AutofillId;

.field public final l:Lwz1;

.field public m:Z


# direct methods
.method public constructor <init>(Lgg1;Lgz2;Lwb;Lej2;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya;->e:Lgg1;

    .line 5
    .line 6
    iput-object p2, p0, Lya;->f:Lgz2;

    .line 7
    .line 8
    iput-object p3, p0, Lya;->g:Lwb;

    .line 9
    .line 10
    iput-object p4, p0, Lya;->h:Lej2;

    .line 11
    .line 12
    iput-object p5, p0, Lya;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lya;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iput-object p1, p0, Lya;->k:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p1, Lwz1;

    .line 34
    .line 35
    invoke-direct {p1}, Lwz1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lya;->l:Lwz1;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "Required value was null."

    .line 42
    .line 43
    invoke-static {p0}, Lg63;->e(Ljava/lang/String;)Lxv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
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
.method public final a(Lar0;Lar0;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    invoke-static {p1}, Lbc0;->Y(Lac0;)Lpc1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p1}, Lpc1;->w()Lyy2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, v0, Lyy2;->e:Lo02;

    .line 16
    .line 17
    sget-object v1, Lxy2;->g:Llz2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo02;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_20

    .line 24
    .line 25
    sget-object v1, Lxy2;->h:Llz2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo02;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    :cond_20
    iget p1, p1, Lpc1;->f:I

    .line 34
    .line 35
    iget-object v0, p0, Lya;->e:Lgg1;

    .line 36
    .line 37
    iget-object v0, v0, Lgg1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Lya;->g:Lwb;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz p2, :cond_5d

    .line 47
    .line 48
    invoke-static {p2}, Lbc0;->Y(Lac0;)Lpc1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5d

    .line 53
    .line 54
    invoke-virtual {p1}, Lpc1;->w()Lyy2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_5d

    .line 59
    .line 60
    iget-object p2, p2, Lyy2;->e:Lo02;

    .line 61
    .line 62
    sget-object v0, Lxy2;->g:Llz2;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lo02;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 69
    .line 70
    sget-object v0, Lxy2;->h:Llz2;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lo02;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget p1, p1, Lpc1;->f:I

    .line 81
    .line 82
    iget-object p2, p0, Lya;->h:Lej2;

    .line 83
    .line 84
    iget-object p2, p2, Lej2;->b:Ly11;

    .line 85
    .line 86
    new-instance v0, Lwa;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lwa;-><init>(Lya;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Ly11;->l(ILqv0;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
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
