.class public final Lz22;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Lm41;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public l:I

.field public final m:Ljava/lang/String;

.field public final n:Landroid/app/Notification;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz22;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz22;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz22;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lz22;->l:I

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lz22;->n:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Lz22;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lz22;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    iput v0, p0, Lz22;->h:I

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lz22;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
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

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
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
.method public final a()Landroid/app/Notification;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lqn;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lqn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v2, Lqn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Landroid/app/Notification$Builder;

    .line 23
    .line 24
    iget-object v3, v1, Lz22;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, v1, Lz22;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lz22;->n:Landroid/app/Notification;

    .line 34
    .line 35
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 42
    .line 43
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 69
    .line 70
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 71
    .line 72
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 73
    .line 74
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    and-int/2addr v6, v8

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v6, :cond_56

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v6, v10

    .line 88
    :goto_57
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 93
    .line 94
    and-int/lit8 v6, v6, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_63

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v6, v10

    .line 101
    :goto_64
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x10

    .line 108
    .line 109
    if-eqz v6, :cond_70

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v6, v10

    .line 114
    :goto_71
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v1, Lz22;->e:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v1, Lz22;->f:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v1, Lz22;->g:Landroid/app/PendingIntent;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 153
    .line 154
    and-int/lit16 v6, v6, 0x80

    .line 155
    .line 156
    if-eqz v6, :cond_9f

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v6, v10

    .line 161
    :goto_a0
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v5, v1, Lz22;->h:I

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    iget-object v5, v1, Lz22;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move v0, v10

    .line 195
    :goto_c2
    const-string v12, "android.support.allowGeneratedReplies"

    .line 196
    .line 197
    const/16 v13, 0x1c

    .line 198
    .line 199
    if-ge v0, v6, :cond_232

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    add-int/lit8 v15, v0, 0x1

    .line 206
    .line 207
    check-cast v14, Ly22;

    .line 208
    .line 209
    iget-object v9, v14, Ly22;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 210
    .line 211
    iget-boolean v11, v14, Ly22;->c:Z

    .line 212
    .line 213
    move/from16 v16, v10

    .line 214
    .line 215
    iget-object v10, v14, Ly22;->a:Landroid/os/Bundle;

    .line 216
    .line 217
    if-eqz v9, :cond_1d3

    .line 218
    .line 219
    const-string v8, "IconCompat"

    .line 220
    .line 221
    iget v0, v9, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 222
    .line 223
    packed-switch v0, :pswitch_data_446

    .line 224
    .line 225
    .line 226
    :pswitch_e1
    const-string v0, "Unknown type"

    .line 227
    .line 228
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v7

    .line 232
    :pswitch_e7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v8, 0x1e

    .line 235
    .line 236
    if-lt v0, v8, :cond_fc

    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lp1;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_f5
    move-object/from16 v18, v4

    .line 247
    .line 248
    move-object/from16 v19, v5

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    goto/16 :goto_1b8

    .line 252
    .line 253
    :cond_fc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Context is required to resolve the file uri of the icon: "

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_114
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/graphics/Bitmap;

    .line 280
    .line 281
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_f5

    .line 286
    :pswitch_11d
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_f5

    .line 295
    :pswitch_126
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, [B

    .line 298
    .line 299
    iget v8, v9, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 300
    .line 301
    iget v7, v9, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 302
    .line 303
    invoke-static {v0, v8, v7}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_f5

    .line 308
    :pswitch_133
    const/4 v7, -0x1

    .line 309
    if-ne v0, v7, :cond_17b

    .line 310
    .line 311
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 312
    .line 313
    const-string v7, "Unable to get icon package"

    .line 314
    .line 315
    move-object/from16 v18, v4

    .line 316
    .line 317
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    if-lt v4, v13, :cond_148

    .line 320
    .line 321
    invoke-static {v0}, Lxd0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v19, v5

    .line 326
    .line 327
    :goto_146
    const/4 v4, 0x2

    .line 328
    goto :goto_19c

    .line 329
    :cond_148
    :try_start_148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v13, "getResPackage"
    :try_end_14e
    .catch Ljava/lang/IllegalAccessException; {:try_start_148 .. :try_end_14e} :catch_16a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_148 .. :try_end_14e} :catch_166
    .catch Ljava/lang/NoSuchMethodException; {:try_start_148 .. :try_end_14e} :catch_162

    .line 334
    .line 335
    move-object/from16 v19, v5

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    :try_start_151
    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;
    :try_end_15b
    .catch Ljava/lang/IllegalAccessException; {:try_start_151 .. :try_end_15b} :catch_160
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_151 .. :try_end_15b} :catch_15e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_151 .. :try_end_15b} :catch_15c

    .line 347
    .line 348
    goto :goto_146

    .line 349
    :catch_15c
    move-exception v0

    .line 350
    goto :goto_16e

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    goto :goto_172

    .line 353
    :catch_160
    move-exception v0

    .line 354
    goto :goto_176

    .line 355
    :catch_162
    move-exception v0

    .line 356
    move-object/from16 v19, v5

    .line 357
    .line 358
    goto :goto_16e

    .line 359
    :catch_166
    move-exception v0

    .line 360
    move-object/from16 v19, v5

    .line 361
    .line 362
    goto :goto_172

    .line 363
    :catch_16a
    move-exception v0

    .line 364
    move-object/from16 v19, v5

    .line 365
    .line 366
    goto :goto_176

    .line 367
    :goto_16e
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    goto :goto_179

    .line 371
    :goto_172
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    goto :goto_179

    .line 375
    :goto_176
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    :goto_179
    const/4 v0, 0x0

    .line 379
    goto :goto_146

    .line 380
    :cond_17b
    move-object/from16 v18, v4

    .line 381
    .line 382
    move-object/from16 v19, v5

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    if-ne v0, v4, :cond_1a3

    .line 386
    .line 387
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_190

    .line 390
    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_18d

    .line 396
    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_19c

    .line 401
    :cond_190
    :goto_190
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    const-string v5, ":"

    .line 406
    .line 407
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    aget-object v0, v0, v16

    .line 412
    .line 413
    :goto_19c
    iget v5, v9, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 414
    .line 415
    invoke-static {v0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_1b8

    .line 420
    :cond_1a3
    const-string v0, "called getResPackage() on "

    .line 421
    .line 422
    invoke-static {v9, v0}, Lro;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    throw v17

    .line 428
    :pswitch_1ab
    move-object/from16 v18, v4

    .line 429
    .line 430
    move-object/from16 v19, v5

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroid/graphics/Bitmap;

    .line 436
    .line 437
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_1b8
    iget-object v5, v9, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 442
    .line 443
    if-eqz v5, :cond_1bf

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 446
    .line 447
    .line 448
    :cond_1bf
    iget-object v5, v9, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 449
    .line 450
    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 451
    .line 452
    if-eq v5, v7, :cond_1d9

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 455
    .line 456
    .line 457
    goto :goto_1d9

    .line 458
    :pswitch_1c9
    move-object/from16 v18, v4

    .line 459
    .line 460
    move-object/from16 v19, v5

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 466
    .line 467
    goto :goto_1d9

    .line 468
    :cond_1d3
    move-object/from16 v18, v4

    .line 469
    .line 470
    move-object/from16 v19, v5

    .line 471
    .line 472
    move v4, v8

    .line 473
    const/4 v0, 0x0

    .line 474
    :cond_1d9
    :goto_1d9
    iget-object v5, v14, Ly22;->e:Ljava/lang/CharSequence;

    .line 475
    .line 476
    iget-object v7, v14, Ly22;->f:Landroid/app/PendingIntent;

    .line 477
    .line 478
    new-instance v8, Landroid/app/Notification$Action$Builder;

    .line 479
    .line 480
    invoke-direct {v8, v0, v5, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 481
    .line 482
    .line 483
    if-eqz v10, :cond_1ea

    .line 484
    .line 485
    new-instance v0, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v0, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1ef

    .line 491
    :cond_1ea
    new-instance v0, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    invoke-virtual {v0, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 500
    .line 501
    .line 502
    const-string v5, "android.support.action.semanticAction"

    .line 503
    .line 504
    move/from16 v7, v16

    .line 505
    .line 506
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/16 v7, 0x1c

    .line 512
    .line 513
    if-lt v5, v7, :cond_205

    .line 514
    .line 515
    invoke-static {v8}, Lxd0;->o(Landroid/app/Notification$Action$Builder;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    const/16 v7, 0x1d

    .line 519
    .line 520
    if-lt v5, v7, :cond_20c

    .line 521
    .line 522
    invoke-static {v8}, Lco;->n(Landroid/app/Notification$Action$Builder;)V

    .line 523
    .line 524
    .line 525
    :cond_20c
    const/16 v7, 0x1f

    .line 526
    .line 527
    if-lt v5, v7, :cond_213

    .line 528
    .line 529
    invoke-static {v8}, Lnc;->h(Landroid/app/Notification$Action$Builder;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    const-string v5, "android.support.action.showsUserInterface"

    .line 533
    .line 534
    iget-boolean v7, v14, Ly22;->d:Z

    .line 535
    .line 536
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/app/Notification$Builder;

    .line 545
    .line 546
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    move v8, v4

    .line 554
    move v0, v15

    .line 555
    move-object/from16 v4, v18

    .line 556
    .line 557
    move-object/from16 v5, v19

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    goto/16 :goto_c2

    .line 562
    .line 563
    :cond_232
    move-object/from16 v18, v4

    .line 564
    .line 565
    iget-object v0, v1, Lz22;->k:Landroid/os/Bundle;

    .line 566
    .line 567
    if-eqz v0, :cond_23f

    .line 568
    .line 569
    iget-object v4, v2, Lqn;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroid/app/Notification$Builder;

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Landroid/app/Notification$Builder;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 590
    .line 591
    .line 592
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/app/Notification$Builder;

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 598
    .line 599
    .line 600
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/app/Notification$Builder;

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Landroid/app/Notification$Builder;

    .line 610
    .line 611
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroid/app/Notification$Builder;

    .line 617
    .line 618
    iget-object v4, v1, Lz22;->j:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Landroid/app/Notification$Builder;

    .line 626
    .line 627
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 628
    .line 629
    .line 630
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroid/app/Notification$Builder;

    .line 633
    .line 634
    iget v4, v1, Lz22;->l:I

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 637
    .line 638
    .line 639
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroid/app/Notification$Builder;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroid/app/Notification$Builder;

    .line 650
    .line 651
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 652
    .line 653
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 654
    .line 655
    invoke-virtual {v0, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 656
    .line 657
    .line 658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 659
    .line 660
    iget-object v3, v1, Lz22;->o:Ljava/util/ArrayList;

    .line 661
    .line 662
    iget-object v4, v1, Lz22;->c:Ljava/util/ArrayList;

    .line 663
    .line 664
    const/16 v7, 0x1c

    .line 665
    .line 666
    if-ge v0, v7, :cond_2cd

    .line 667
    .line 668
    new-instance v0, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_2c8

    .line 686
    .line 687
    new-instance v5, Lhp;

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    add-int/2addr v7, v6

    .line 698
    invoke-direct {v5, v7}, Lhp;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v0}, Lhp;->addAll(Ljava/util/Collection;)Z

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v3}, Lhp;->addAll(Ljava/util/Collection;)Z

    .line 705
    .line 706
    .line 707
    new-instance v3, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    goto :goto_2cd

    .line 713
    :cond_2c8
    invoke-static {v5}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_2cd
    :goto_2cd
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_2ea

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/4 v5, 0x0

    .line 729
    :goto_2d8
    if-ge v5, v0, :cond_2ea

    .line 730
    .line 731
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    add-int/lit8 v5, v5, 0x1

    .line 736
    .line 737
    check-cast v6, Ljava/lang/String;

    .line 738
    .line 739
    iget-object v7, v2, Lqn;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v7, Landroid/app/Notification$Builder;

    .line 742
    .line 743
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 744
    .line 745
    .line 746
    goto :goto_2d8

    .line 747
    :cond_2ea
    iget-object v0, v1, Lz22;->d:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-lez v3, :cond_396

    .line 754
    .line 755
    iget-object v3, v1, Lz22;->k:Landroid/os/Bundle;

    .line 756
    .line 757
    if-nez v3, :cond_2fd

    .line 758
    .line 759
    new-instance v3, Landroid/os/Bundle;

    .line 760
    .line 761
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 762
    .line 763
    .line 764
    iput-object v3, v1, Lz22;->k:Landroid/os/Bundle;

    .line 765
    .line 766
    :cond_2fd
    const-string v5, "android.car.EXTENSIONS"

    .line 767
    .line 768
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-nez v3, :cond_30a

    .line 773
    .line 774
    new-instance v3, Landroid/os/Bundle;

    .line 775
    .line 776
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 777
    .line 778
    .line 779
    :cond_30a
    new-instance v6, Landroid/os/Bundle;

    .line 780
    .line 781
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 782
    .line 783
    .line 784
    new-instance v7, Landroid/os/Bundle;

    .line 785
    .line 786
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 787
    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    :goto_315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-ge v8, v9, :cond_379

    .line 795
    .line 796
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Ly22;

    .line 805
    .line 806
    new-instance v11, Landroid/os/Bundle;

    .line 807
    .line 808
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v13, v10, Ly22;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 812
    .line 813
    iget-object v14, v10, Ly22;->a:Landroid/os/Bundle;

    .line 814
    .line 815
    if-eqz v13, :cond_335

    .line 816
    .line 817
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    goto :goto_336

    .line 822
    :cond_335
    const/4 v13, 0x0

    .line 823
    :goto_336
    const-string v15, "icon"

    .line 824
    .line 825
    invoke-virtual {v11, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    const-string v13, "title"

    .line 829
    .line 830
    iget-object v15, v10, Ly22;->e:Ljava/lang/CharSequence;

    .line 831
    .line 832
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    const-string v13, "actionIntent"

    .line 836
    .line 837
    iget-object v15, v10, Ly22;->f:Landroid/app/PendingIntent;

    .line 838
    .line 839
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 840
    .line 841
    .line 842
    if-eqz v14, :cond_351

    .line 843
    .line 844
    new-instance v13, Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 847
    .line 848
    .line 849
    goto :goto_356

    .line 850
    :cond_351
    new-instance v13, Landroid/os/Bundle;

    .line 851
    .line 852
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 853
    .line 854
    .line 855
    :goto_356
    iget-boolean v14, v10, Ly22;->c:Z

    .line 856
    .line 857
    invoke-virtual {v13, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    const-string v14, "extras"

    .line 861
    .line 862
    invoke-virtual {v11, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 863
    .line 864
    .line 865
    const-string v13, "remoteInputs"

    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 869
    .line 870
    .line 871
    const-string v13, "showsUserInterface"

    .line 872
    .line 873
    iget-boolean v10, v10, Ly22;->d:Z

    .line 874
    .line 875
    invoke-virtual {v11, v13, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    const-string v10, "semanticAction"

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 885
    .line 886
    .line 887
    add-int/lit8 v8, v8, 0x1

    .line 888
    .line 889
    goto :goto_315

    .line 890
    :cond_379
    const-string v0, "invisible_actions"

    .line 891
    .line 892
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, Lz22;->k:Landroid/os/Bundle;

    .line 899
    .line 900
    if-nez v0, :cond_38c

    .line 901
    .line 902
    new-instance v0, Landroid/os/Bundle;

    .line 903
    .line 904
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v0, v1, Lz22;->k:Landroid/os/Bundle;

    .line 908
    .line 909
    :cond_38c
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v2, Lqn;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Landroid/os/Bundle;

    .line 915
    .line 916
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 917
    .line 918
    .line 919
    :cond_396
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Landroid/app/Notification$Builder;

    .line 922
    .line 923
    iget-object v1, v1, Lz22;->k:Landroid/os/Bundle;

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 926
    .line 927
    .line 928
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Landroid/app/Notification$Builder;

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 934
    .line 935
    .line 936
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Landroid/app/Notification$Builder;

    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 942
    .line 943
    .line 944
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Landroid/app/Notification$Builder;

    .line 947
    .line 948
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 949
    .line 950
    .line 951
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Landroid/app/Notification$Builder;

    .line 954
    .line 955
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 956
    .line 957
    .line 958
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Landroid/app/Notification$Builder;

    .line 961
    .line 962
    const-wide/16 v5, 0x0

    .line 963
    .line 964
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 965
    .line 966
    .line 967
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Landroid/app/Notification$Builder;

    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 973
    .line 974
    .line 975
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_3e8

    .line 980
    .line 981
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Landroid/app/Notification$Builder;

    .line 984
    .line 985
    const/4 v5, 0x0

    .line 986
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 999
    .line 1000
    .line 1001
    :cond_3e8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1002
    .line 1003
    const/16 v7, 0x1c

    .line 1004
    .line 1005
    if-lt v0, v7, :cond_3f8

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_3fb

    .line 1016
    .line 1017
    :cond_3f8
    const/16 v7, 0x1d

    .line 1018
    .line 1019
    goto :goto_400

    .line 1020
    :cond_3fb
    invoke-static {v1}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :goto_400
    if-lt v0, v7, :cond_410

    .line 1026
    .line 1027
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    invoke-static {v0}, Lco;->l(Landroid/app/Notification$Builder;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1037
    .line 1038
    invoke-static {v0}, Lco;->m(Landroid/app/Notification$Builder;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_410
    iget-object v0, v2, Lqn;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1044
    .line 1045
    iget-object v1, v2, Lqn;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lz22;

    .line 1048
    .line 1049
    iget-object v2, v1, Lz22;->i:Lm41;

    .line 1050
    .line 1051
    if-eqz v2, :cond_42d

    .line 1052
    .line 1053
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 1054
    .line 1055
    invoke-direct {v3, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    invoke-virtual {v3, v5}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iget-object v4, v2, Lm41;->g:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, Ljava/lang/CharSequence;

    .line 1066
    .line 1067
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1068
    .line 1069
    .line 1070
    :cond_42d
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v2, :cond_438

    .line 1075
    .line 1076
    iget-object v1, v1, Lz22;->i:Lm41;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    :cond_438
    if-eqz v2, :cond_445

    .line 1082
    .line 1083
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1084
    .line 1085
    if-eqz v1, :cond_445

    .line 1086
    .line 1087
    const-string v2, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1088
    .line 1089
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1090
    .line 1091
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_445
    return-object v0

    .line 1095
    :pswitch_data_446
    .packed-switch -0x1
        :pswitch_1c9
        :pswitch_e1
        :pswitch_1ab
        :pswitch_133
        :pswitch_126
        :pswitch_11d
        :pswitch_114
        :pswitch_e7
    .end packed-switch
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lz22;->n:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroid/app/Notification;->flags:I

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final d(Lm41;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz22;->i:Lm41;

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lz22;->i:Lm41;

    .line 6
    .line 7
    iget-object v0, p1, Lm41;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz22;

    .line 10
    .line 11
    if-eq v0, p0, :cond_11

    .line 12
    .line 13
    iput-object p0, p1, Lm41;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz22;->d(Lm41;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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
