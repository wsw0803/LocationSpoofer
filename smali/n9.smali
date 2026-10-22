.class public final Ln9;
.super Landroid/os/Handler;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln9;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzv;

    .line 8
    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    if-nez p1, :cond_2a

    .line 12
    .line 13
    iget-boolean v0, v0, Lzv;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    new-instance v0, Landroid/os/Message;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p1, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p0, Ln9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_d4

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln9;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzv;

    .line 14
    .line 15
    if-eqz p0, :cond_aa

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eqz p1, :cond_84

    .line 20
    .line 21
    if-eq p1, v1, :cond_64

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_42

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_aa

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lzv;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iget-boolean v0, p0, Lzv;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_aa

    .line 38
    .line 39
    :cond_26
    iput-boolean v1, p0, Lzv;->b:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_aa

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_aa

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljr1;

    .line 62
    .line 63
    invoke-interface {p1}, Ljr1;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_32

    .line 67
    :cond_42
    iget-object p1, p0, Lzv;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_aa

    .line 74
    .line 75
    iget-boolean p0, p0, Lzv;->b:Z

    .line 76
    .line 77
    if-nez p0, :cond_aa

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_aa

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lzv;

    .line 94
    .line 95
    iget-object p1, p1, Lzv;->a:Ln9;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ln9;->a(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_52

    .line 101
    :cond_64
    iget-object p1, p0, Lzv;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_aa

    .line 108
    .line 109
    iget-boolean p0, p0, Lzv;->b:Z

    .line 110
    .line 111
    if-nez p0, :cond_aa

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_aa

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lkr1;

    .line 128
    .line 129
    invoke-interface {p1}, Lkr1;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_74

    .line 133
    :cond_84
    iget-object p1, p0, Lzv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    iget-boolean v0, p0, Lzv;->b:Z

    .line 136
    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_aa

    .line 140
    :cond_8b
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lzv;->b:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_aa

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_aa

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lzv;

    .line 164
    .line 165
    iget v1, p0, Lzv;->c:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lzv;->c(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_98

    .line 171
    :cond_aa
    :goto_aa
    return-void

    .line 172
    :pswitch_ab
    iget v0, p1, Landroid/os/Message;->what:I

    .line 173
    .line 174
    const/4 v2, -0x3

    .line 175
    if-eq v0, v2, :cond_c1

    .line 176
    .line 177
    const/4 v2, -0x2

    .line 178
    if-eq v0, v2, :cond_c1

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    if-eq v0, v2, :cond_c1

    .line 182
    .line 183
    if-eq v0, v1, :cond_b9

    .line 184
    .line 185
    goto :goto_d2

    .line 186
    :cond_b9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/content/DialogInterface;

    .line 189
    .line 190
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 191
    .line 192
    .line 193
    goto :goto_d2

    .line 194
    :cond_c1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 197
    .line 198
    iget-object p0, p0, Ln9;->b:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroid/content/DialogInterface;

    .line 205
    .line 206
    iget p1, p1, Landroid/os/Message;->what:I

    .line 207
    .line 208
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ab
    .end packed-switch
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
