.class public final Lff3;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lkf3;


# direct methods
.method public synthetic constructor <init>(Lkf3;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lff3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lff3;->g:Lkf3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 7
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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5

    .line 1
    iget v0, p0, Lff3;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lff3;->g:Lkf3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    new-instance p1, Lff3;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lff3;-><init>(Lkf3;Lg70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lff3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lff3;-><init>(Lkf3;Lg70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    new-instance v0, Lff3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lff3;-><init>(Lkf3;Lg70;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lt32;

    .line 29
    .line 30
    iget-wide p0, p1, Lt32;->a:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lff3;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    check-cast p2, Lg70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lff3;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lff3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lff3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    check-cast p2, Lg70;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lff3;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lff3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lff3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lt32;

    .line 39
    .line 40
    iget-wide v2, p1, Lt32;->a:J

    .line 41
    .line 42
    check-cast p2, Lg70;

    .line 43
    .line 44
    new-instance p1, Lff3;

    .line 45
    .line 46
    iget-object p0, p0, Lff3;->g:Lkf3;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lff3;-><init>(Lkf3;Lg70;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lff3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lff3;->e:I

    .line 4
    .line 5
    sget-object v2, Lly0;->e:Lly0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lo80;->e:Lo80;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lff3;->g:Lkf3;

    .line 14
    .line 15
    sget-object v8, Lrm3;->a:Lrm3;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_420

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lff3;->f:I

    .line 21
    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    if-eq v1, v6, :cond_28

    .line 25
    .line 26
    if-ne v1, v3, :cond_22

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_2c2

    .line 34
    .line 35
    :cond_22
    invoke-static {v4}, Lro;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto/16 :goto_335

    .line 40
    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Lkf3;->h:Lqy;

    .line 51
    .line 52
    if-eqz v1, :cond_334

    .line 53
    .line 54
    iput v6, v0, Lff3;->f:I

    .line 55
    .line 56
    check-cast v1, Ldb;

    .line 57
    .line 58
    iget-object v1, v1, Ldb;->a:Leb;

    .line 59
    .line 60
    invoke-virtual {v1}, Leb;->a()Landroid/content/ClipboardManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    new-instance v4, Lpy;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lpy;-><init>(Landroid/content/ClipData;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-ne v4, v5, :cond_50

    .line 78
    .line 79
    goto/16 :goto_335

    .line 80
    .line 81
    :cond_50
    :goto_50
    check-cast v4, Lpy;

    .line 82
    .line 83
    if-eqz v4, :cond_334

    .line 84
    .line 85
    iput v3, v0, Lff3;->f:I

    .line 86
    .line 87
    iget-object v0, v4, Lpy;->a:Landroid/content/ClipData;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2be

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2be

    .line 101
    .line 102
    instance-of v4, v0, Landroid/text/Spanned;

    .line 103
    .line 104
    if-nez v4, :cond_75

    .line 105
    .line 106
    new-instance v1, Luj;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Luj;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto/16 :goto_2bf

    .line 117
    .line 118
    :cond_75
    move-object v4, v0

    .line 119
    check-cast v4, Landroid/text/Spanned;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const-class v11, Landroid/text/Annotation;

    .line 126
    .line 127
    invoke-interface {v4, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, [Landroid/text/Annotation;

    .line 132
    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    array-length v12, v10

    .line 142
    sub-int/2addr v12, v6

    .line 143
    if-ltz v12, :cond_2a7

    .line 144
    .line 145
    move v13, v1

    .line 146
    :goto_91
    aget-object v14, v10, v13

    .line 147
    .line 148
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move/from16 p0, v1

    .line 153
    .line 154
    const-string v1, "androidx.compose.text.SpanStyle"

    .line 155
    .line 156
    invoke-static {v15, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a6

    .line 161
    .line 162
    move-object/from16 p1, v0

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    goto/16 :goto_29a

    .line 166
    .line 167
    :cond_a6
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    new-instance v9, Lja0;

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-direct {v9, v14}, Lja0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v9, Lja0;->b:Landroid/os/Parcel;

    .line 185
    .line 186
    sget-wide v16, Lxz;->g:J

    .line 187
    .line 188
    sget-wide v18, Lbh3;->c:J

    .line 189
    .line 190
    move-wide/from16 v21, v16

    .line 191
    .line 192
    move-wide/from16 v35, v21

    .line 193
    .line 194
    move-wide/from16 v23, v18

    .line 195
    .line 196
    move-wide/from16 v30, v23

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    :goto_d5
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-le v3, v6, :cond_280

    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move-object/from16 p1, v0

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    if-ne v3, v6, :cond_f5

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lt v3, v0, :cond_f2

    .line 235
    .line 236
    invoke-virtual {v9}, Lja0;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v21

    .line 240
    :goto_ef
    move-object/from16 v0, p1

    .line 241
    .line 242
    goto :goto_d5

    .line 243
    :cond_f2
    :goto_f2
    move-object v6, v4

    .line 244
    goto/16 :goto_284

    .line 245
    .line 246
    :cond_f5
    const/4 v0, 0x5

    .line 247
    const/4 v6, 0x2

    .line 248
    if-ne v3, v6, :cond_107

    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-lt v3, v0, :cond_f2

    .line 255
    .line 256
    invoke-virtual {v9}, Lja0;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v23

    .line 260
    :cond_103
    :goto_103
    move-object/from16 v0, p1

    .line 261
    .line 262
    :goto_105
    const/4 v6, 0x1

    .line 263
    goto :goto_d5

    .line 264
    :cond_107
    const/4 v6, 0x3

    .line 265
    const/4 v0, 0x4

    .line 266
    if-ne v3, v6, :cond_11e

    .line 267
    .line 268
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-lt v3, v0, :cond_f2

    .line 273
    .line 274
    new-instance v0, Lgs0;

    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v0, v3}, Lgs0;-><init>(I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v25, v0

    .line 284
    .line 285
    :goto_11c
    const/4 v6, 0x1

    .line 286
    goto :goto_ef

    .line 287
    :cond_11e
    if-ne v3, v0, :cond_13e

    .line 288
    .line 289
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v3, 0x1

    .line 294
    if-lt v0, v3, :cond_f2

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_130

    .line 301
    .line 302
    :cond_12d
    move/from16 v0, p0

    .line 303
    .line 304
    goto :goto_133

    .line 305
    :cond_130
    if-ne v0, v3, :cond_12d

    .line 306
    .line 307
    move v0, v3

    .line 308
    :goto_133
    new-instance v6, Les0;

    .line 309
    .line 310
    invoke-direct {v6, v0}, Les0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    move-object/from16 v26, v6

    .line 316
    .line 317
    move v6, v3

    .line 318
    goto :goto_d5

    .line 319
    :cond_13e
    const/4 v0, 0x1

    .line 320
    const/4 v6, 0x5

    .line 321
    if-ne v3, v6, :cond_16a

    .line 322
    .line 323
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lt v3, v0, :cond_f2

    .line 328
    .line 329
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_151

    .line 334
    .line 335
    :cond_14e
    move/from16 v0, p0

    .line 336
    .line 337
    goto :goto_160

    .line 338
    :cond_151
    if-ne v3, v0, :cond_157

    .line 339
    .line 340
    const v0, 0xffff

    .line 341
    .line 342
    .line 343
    goto :goto_160

    .line 344
    :cond_157
    const/4 v0, 0x3

    .line 345
    if-ne v3, v0, :cond_15c

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    const/4 v6, 0x2

    .line 350
    if-ne v3, v6, :cond_14e

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    :goto_160
    new-instance v3, Lfs0;

    .line 354
    .line 355
    invoke-direct {v3, v0}, Lfs0;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p1

    .line 359
    .line 360
    move-object/from16 v27, v3

    .line 361
    .line 362
    goto :goto_105

    .line 363
    :cond_16a
    const/4 v0, 0x6

    .line 364
    if-ne v3, v0, :cond_172

    .line 365
    .line 366
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v29

    .line 370
    goto :goto_103

    .line 371
    :cond_172
    const/4 v0, 0x7

    .line 372
    if-ne v3, v0, :cond_181

    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v6, 0x5

    .line 379
    if-lt v0, v6, :cond_f2

    .line 380
    .line 381
    invoke-virtual {v9}, Lja0;->b()J

    .line 382
    .line 383
    .line 384
    move-result-wide v30

    .line 385
    goto :goto_103

    .line 386
    :cond_181
    const/16 v0, 0x8

    .line 387
    .line 388
    if-ne v3, v0, :cond_19b

    .line 389
    .line 390
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v3, 0x4

    .line 395
    if-lt v0, v3, :cond_f2

    .line 396
    .line 397
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    new-instance v3, Lcr;

    .line 402
    .line 403
    invoke-direct {v3, v0}, Lcr;-><init>(F)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    move-object/from16 v32, v3

    .line 409
    .line 410
    goto/16 :goto_105

    .line 411
    .line 412
    :cond_19b
    const/16 v6, 0x9

    .line 413
    .line 414
    if-ne v3, v6, :cond_1b6

    .line 415
    .line 416
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-lt v3, v0, :cond_f2

    .line 421
    .line 422
    new-instance v0, Luf3;

    .line 423
    .line 424
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-direct {v0, v3, v6}, Luf3;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v33, v0

    .line 436
    .line 437
    goto/16 :goto_11c

    .line 438
    .line 439
    :cond_1b6
    const/16 v6, 0xa

    .line 440
    .line 441
    if-ne v3, v6, :cond_1c6

    .line 442
    .line 443
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-lt v3, v0, :cond_f2

    .line 448
    .line 449
    invoke-virtual {v9}, Lja0;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v35

    .line 453
    goto/16 :goto_103

    .line 454
    .line 455
    :cond_1c6
    const/16 v0, 0xb

    .line 456
    .line 457
    if-ne v3, v0, :cond_23c

    .line 458
    .line 459
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v3, 0x4

    .line 464
    if-lt v0, v3, :cond_f2

    .line 465
    .line 466
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    and-int/lit8 v3, v0, 0x2

    .line 471
    .line 472
    if-eqz v3, :cond_1db

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    move/from16 v3, p0

    .line 477
    .line 478
    :goto_1dd
    and-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    if-eqz v0, :cond_1e3

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    move/from16 v0, p0

    .line 485
    .line 486
    :goto_1e5
    sget-object v6, Lge3;->d:Lge3;

    .line 487
    .line 488
    move/from16 v17, v0

    .line 489
    .line 490
    sget-object v0, Lge3;->c:Lge3;

    .line 491
    .line 492
    if-eqz v3, :cond_22d

    .line 493
    .line 494
    if-eqz v17, :cond_22d

    .line 495
    .line 496
    filled-new-array {v6, v0}, [Lge3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    move-object/from16 v17, v3

    .line 513
    .line 514
    move/from16 v3, p0

    .line 515
    .line 516
    :goto_203
    if-ge v3, v6, :cond_220

    .line 517
    .line 518
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    move-object/from16 v20, v0

    .line 523
    .line 524
    move-object/from16 v0, v19

    .line 525
    .line 526
    check-cast v0, Lge3;

    .line 527
    .line 528
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    iget v0, v0, Lge3;->a:I

    .line 533
    .line 534
    or-int v0, v17, v0

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    move-object/from16 v0, v20

    .line 543
    .line 544
    goto :goto_203

    .line 545
    :cond_220
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    new-instance v3, Lge3;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Lge3;-><init>(I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v37, v3

    .line 555
    .line 556
    goto/16 :goto_103

    .line 557
    .line 558
    :cond_22d
    if-eqz v3, :cond_233

    .line 559
    .line 560
    move-object/from16 v37, v6

    .line 561
    .line 562
    goto/16 :goto_103

    .line 563
    .line 564
    :cond_233
    if-eqz v17, :cond_239

    .line 565
    .line 566
    :goto_235
    move-object/from16 v37, v0

    .line 567
    .line 568
    goto/16 :goto_103

    .line 569
    .line 570
    :cond_239
    sget-object v0, Lge3;->b:Lge3;

    .line 571
    .line 572
    goto :goto_235

    .line 573
    :cond_23c
    const/16 v0, 0xc

    .line 574
    .line 575
    if-ne v3, v0, :cond_103

    .line 576
    .line 577
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/16 v3, 0x14

    .line 582
    .line 583
    if-lt v0, v3, :cond_f2

    .line 584
    .line 585
    new-instance v39, Lr03;

    .line 586
    .line 587
    invoke-virtual {v9}, Lja0;->a()J

    .line 588
    .line 589
    .line 590
    move-result-wide v40

    .line 591
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move/from16 v17, v3

    .line 604
    .line 605
    move-object v6, v4

    .line 606
    int-to-long v3, v0

    .line 607
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    move-wide/from16 v19, v3

    .line 612
    .line 613
    int-to-long v3, v0

    .line 614
    const/16 v0, 0x20

    .line 615
    .line 616
    shl-long v19, v19, v0

    .line 617
    .line 618
    const-wide v42, 0xffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    and-long v3, v3, v42

    .line 624
    .line 625
    or-long v42, v19, v3

    .line 626
    .line 627
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 628
    .line 629
    .line 630
    move-result v44

    .line 631
    invoke-direct/range {v39 .. v44}, Lr03;-><init>(JJF)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    move-object v4, v6

    .line 637
    move-object/from16 v38, v39

    .line 638
    .line 639
    goto/16 :goto_105

    .line 640
    .line 641
    :cond_280
    move-object/from16 p1, v0

    .line 642
    .line 643
    goto/16 :goto_f2

    .line 644
    .line 645
    :goto_284
    new-instance v20, Lz53;

    .line 646
    .line 647
    const v39, 0xc000

    .line 648
    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    invoke-direct/range {v20 .. v39}, Lz53;-><init>(JJLgs0;Les0;Lfs0;Lec3;Ljava/lang/String;JLcr;Luf3;Lpj1;JLge3;Lr03;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, v20

    .line 658
    .line 659
    new-instance v3, Ltj;

    .line 660
    .line 661
    invoke-direct {v3, v1, v15, v0}, Ltj;-><init>(IILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :goto_29a
    if-eq v13, v12, :cond_2a9

    .line 668
    .line 669
    add-int/lit8 v13, v13, 0x1

    .line 670
    .line 671
    move/from16 v1, p0

    .line 672
    .line 673
    move-object/from16 v0, p1

    .line 674
    .line 675
    move-object v4, v6

    .line 676
    const/4 v3, 0x2

    .line 677
    const/4 v6, 0x1

    .line 678
    goto/16 :goto_91

    .line 679
    .line 680
    :cond_2a7
    move-object/from16 p1, v0

    .line 681
    .line 682
    :cond_2a9
    new-instance v0, Luj;

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v3, Lvj;->a:Luj;

    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_2b9

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    move-object v9, v11

    .line 699
    :goto_2ba
    invoke-direct {v0, v9, v1}, Luj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_2bf

    .line 703
    :cond_2be
    const/4 v0, 0x0

    .line 704
    :goto_2bf
    if-ne v0, v5, :cond_2c2

    .line 705
    .line 706
    goto :goto_335

    .line 707
    :cond_2c2
    :goto_2c2
    check-cast v0, Luj;

    .line 708
    .line 709
    if-nez v0, :cond_2c7

    .line 710
    .line 711
    goto :goto_334

    .line 712
    :cond_2c7
    invoke-virtual {v7}, Lkf3;->h()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_2ce

    .line 717
    .line 718
    goto :goto_334

    .line 719
    :cond_2ce
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v3, v3, Lrf3;->a:Luj;

    .line 728
    .line 729
    iget-object v3, v3, Luj;->f:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-static {v1, v3}, Ly73;->j(Lrf3;I)Luj;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v3, Lsj;

    .line 740
    .line 741
    invoke-direct {v3, v1}, Lsj;-><init>(Luj;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v0}, Lsj;->a(Luj;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Lsj;->g()Luj;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-object v4, v4, Lrf3;->a:Luj;

    .line 760
    .line 761
    iget-object v4, v4, Luj;->f:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-static {v3, v4}, Ly73;->i(Lrf3;I)Luj;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    new-instance v4, Lsj;

    .line 772
    .line 773
    invoke-direct {v4, v1}, Lsj;-><init>(Luj;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v3}, Lsj;->a(Luj;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Lsj;->g()Luj;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget-wide v3, v3, Lrf3;->b:J

    .line 788
    .line 789
    invoke-static {v3, v4}, Log3;->f(J)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    add-int/2addr v0, v3

    .line 800
    invoke-static {v0, v0}, Lb83;->a(II)J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    invoke-static {v1, v3, v4}, Lkf3;->b(Luj;J)Lrf3;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v1, v7, Lkf3;->c:Lkv0;

    .line 809
    .line 810
    invoke-interface {v1, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v2}, Lkf3;->r(Lly0;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v7, Lkf3;->a:Lpm3;

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    iput-boolean v3, v0, Lpm3;->e:Z

    .line 820
    .line 821
    :cond_334
    :goto_334
    move-object v5, v8

    .line 822
    :goto_335
    return-object v5

    .line 823
    :pswitch_336
    move v3, v6

    .line 824
    iget v1, v0, Lff3;->f:I

    .line 825
    .line 826
    if-eqz v1, :cond_349

    .line 827
    .line 828
    if-ne v1, v3, :cond_343

    .line 829
    .line 830
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_340
    :goto_340
    move-object v5, v8

    .line 834
    goto/16 :goto_3d7

    .line 835
    .line 836
    :cond_343
    invoke-static {v4}, Lro;->n(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    goto/16 :goto_3d7

    .line 841
    .line 842
    :cond_349
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-wide v3, v1, Lrf3;->b:J

    .line 850
    .line 851
    invoke-static {v3, v4}, Log3;->c(J)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_3c0

    .line 856
    .line 857
    invoke-virtual {v7}, Lkf3;->h()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_3c0

    .line 862
    .line 863
    iget-object v1, v7, Lkf3;->f:Ler3;

    .line 864
    .line 865
    instance-of v1, v1, Lfa2;

    .line 866
    .line 867
    if-nez v1, :cond_3c0

    .line 868
    .line 869
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v1}, Ly73;->h(Lrf3;)Luj;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iget-object v3, v3, Lrf3;->a:Luj;

    .line 886
    .line 887
    iget-object v3, v3, Luj;->f:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v1, v3}, Ly73;->j(Lrf3;I)Luj;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    iget-object v4, v4, Lrf3;->a:Luj;

    .line 906
    .line 907
    iget-object v4, v4, Luj;->f:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    invoke-static {v3, v4}, Ly73;->i(Lrf3;I)Luj;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-instance v4, Lsj;

    .line 918
    .line 919
    invoke-direct {v4, v1}, Lsj;-><init>(Luj;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v3}, Lsj;->a(Luj;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Lsj;->g()Luj;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v7}, Lkf3;->l()Lrf3;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-wide v3, v3, Lrf3;->b:J

    .line 934
    .line 935
    invoke-static {v3, v4}, Log3;->f(J)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-static {v3, v3}, Lb83;->a(II)J

    .line 940
    .line 941
    .line 942
    move-result-wide v3

    .line 943
    invoke-static {v1, v3, v4}, Lkf3;->b(Luj;J)Lrf3;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iget-object v3, v7, Lkf3;->c:Lkv0;

    .line 948
    .line 949
    invoke-interface {v3, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v2}, Lkf3;->r(Lly0;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v7, Lkf3;->a:Lpm3;

    .line 956
    .line 957
    const/4 v3, 0x1

    .line 958
    iput-boolean v3, v1, Lpm3;->e:Z

    .line 959
    .line 960
    goto :goto_3c2

    .line 961
    :cond_3c0
    const/4 v3, 0x1

    .line 962
    const/4 v9, 0x0

    .line 963
    :goto_3c2
    if-nez v9, :cond_3c6

    .line 964
    .line 965
    goto/16 :goto_340

    .line 966
    .line 967
    :cond_3c6
    iget-object v1, v7, Lkf3;->h:Lqy;

    .line 968
    .line 969
    if-eqz v1, :cond_340

    .line 970
    .line 971
    invoke-static {v9}, Lw61;->C(Luj;)Lpy;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iput v3, v0, Lff3;->f:I

    .line 976
    .line 977
    check-cast v1, Ldb;

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ldb;->a(Lpy;)V

    .line 980
    .line 981
    .line 982
    if-ne v8, v5, :cond_340

    .line 983
    .line 984
    :goto_3d7
    return-object v5

    .line 985
    :pswitch_3d8
    move v3, v6

    .line 986
    iget v1, v0, Lff3;->f:I

    .line 987
    .line 988
    if-eqz v1, :cond_3f0

    .line 989
    .line 990
    if-eq v1, v3, :cond_3ec

    .line 991
    .line 992
    const/4 v6, 0x2

    .line 993
    if-ne v1, v6, :cond_3e7

    .line 994
    .line 995
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_3e5
    move-object v5, v8

    .line 999
    goto :goto_41f

    .line 1000
    :cond_3e7
    invoke-static {v4}, Lro;->n(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    goto :goto_41f

    .line 1005
    :cond_3ec
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_3fc

    .line 1009
    :cond_3f0
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iput v3, v0, Lff3;->f:I

    .line 1013
    .line 1014
    invoke-virtual {v7, v0}, Lkf3;->t(Lh70;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-ne v1, v5, :cond_3fc

    .line 1019
    .line 1020
    goto :goto_41f

    .line 1021
    :cond_3fc
    :goto_3fc
    invoke-virtual {v7}, Lkf3;->f()Lz82;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_3e5

    .line 1026
    .line 1027
    iget-object v2, v1, Lz82;->e:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Log3;

    .line 1034
    .line 1035
    iget-wide v3, v1, Log3;->a:J

    .line 1036
    .line 1037
    iget-object v1, v7, Lkf3;->j:Lhd2;

    .line 1038
    .line 1039
    if-eqz v1, :cond_3e5

    .line 1040
    .line 1041
    const/4 v6, 0x2

    .line 1042
    iput v6, v0, Lff3;->f:I

    .line 1043
    .line 1044
    check-cast v1, Lld2;

    .line 1045
    .line 1046
    invoke-virtual {v1, v2, v3, v4, v0}, Lld2;->c(Ljava/lang/CharSequence;JLcb3;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-ne v0, v5, :cond_41c

    .line 1051
    .line 1052
    goto :goto_41d

    .line 1053
    :cond_41c
    move-object v0, v8

    .line 1054
    :goto_41d
    if-ne v0, v5, :cond_3e5

    .line 1055
    .line 1056
    :goto_41f
    return-object v5

    :pswitch_data_420
    .packed-switch 0x0
        :pswitch_3d8
        :pswitch_336
    .end packed-switch
.end method
