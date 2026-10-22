.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp20;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget p0, p0, Lp20;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x492

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lrm3;->a:Lrm3;

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_13e

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    check-cast p5, Log3;

    .line 35
    .line 36
    iget-wide v0, p5, Log3;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Log3;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {v0, v1}, Log3;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string p5, "text/plain"

    .line 66
    .line 67
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 72
    .line 73
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 88
    .line 89
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :pswitch_5f
    check-cast p1, Lce3;

    .line 97
    .line 98
    check-cast p2, Lrd3;

    .line 99
    .line 100
    check-cast p3, Lzu0;

    .line 101
    .line 102
    check-cast p4, Lv30;

    .line 103
    .line 104
    check-cast p5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    and-int/lit8 p5, p0, 0x6

    .line 111
    .line 112
    if-nez p5, :cond_8a

    .line 113
    .line 114
    and-int/lit8 p5, p0, 0x8

    .line 115
    .line 116
    if-nez p5, :cond_7d

    .line 117
    .line 118
    move-object p5, p4

    .line 119
    check-cast p5, Lnw0;

    .line 120
    .line 121
    invoke-virtual {p5, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    move-object p5, p4

    .line 127
    check-cast p5, Lnw0;

    .line 128
    .line 129
    invoke-virtual {p5, p1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    :goto_84
    if-eqz p5, :cond_87

    .line 134
    .line 135
    move v6, v7

    .line 136
    :cond_87
    or-int p5, p0, v6

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move p5, p0

    .line 140
    :goto_8b
    and-int/lit8 v6, p0, 0x30

    .line 141
    .line 142
    if-nez v6, :cond_a6

    .line 143
    .line 144
    and-int/lit8 v6, p0, 0x40

    .line 145
    .line 146
    if-nez v6, :cond_9b

    .line 147
    .line 148
    move-object v6, p4

    .line 149
    check-cast v6, Lnw0;

    .line 150
    .line 151
    invoke-virtual {v6, p2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    move-object v6, p4

    .line 157
    check-cast v6, Lnw0;

    .line 158
    .line 159
    invoke-virtual {v6, p2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_a2
    if-eqz v6, :cond_a5

    .line 164
    .line 165
    move v4, v5

    .line 166
    :cond_a5
    or-int/2addr p5, v4

    .line 167
    :cond_a6
    and-int/lit16 p0, p0, 0x180

    .line 168
    .line 169
    if-nez p0, :cond_b5

    .line 170
    .line 171
    move-object p0, p4

    .line 172
    check-cast p0, Lnw0;

    .line 173
    .line 174
    invoke-virtual {p0, p3}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b4

    .line 179
    .line 180
    move v2, v3

    .line 181
    :cond_b4
    or-int/2addr p5, v2

    .line 182
    :cond_b5
    and-int/lit16 p0, p5, 0x493

    .line 183
    .line 184
    if-eq p0, v1, :cond_ba

    .line 185
    .line 186
    move v0, v8

    .line 187
    :cond_ba
    and-int/lit8 p0, p5, 0x1

    .line 188
    .line 189
    check-cast p4, Lnw0;

    .line 190
    .line 191
    invoke-virtual {p4, p0, v0}, Lnw0;->U(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_ca

    .line 196
    .line 197
    and-int/lit16 p0, p5, 0x3fe

    .line 198
    .line 199
    invoke-static {p1, p2, p3, p4, p0}, Lub0;->c(Lce3;Lrd3;Lzu0;Lv30;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-virtual {p4}, Lnw0;->X()V

    .line 204
    .line 205
    .line 206
    :goto_cd
    return-object v9

    .line 207
    :pswitch_ce
    check-cast p1, Lce3;

    .line 208
    .line 209
    check-cast p2, Lrd3;

    .line 210
    .line 211
    check-cast p3, Lzu0;

    .line 212
    .line 213
    check-cast p4, Lv30;

    .line 214
    .line 215
    check-cast p5, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    and-int/lit8 p5, p0, 0x6

    .line 222
    .line 223
    if-nez p5, :cond_f9

    .line 224
    .line 225
    and-int/lit8 p5, p0, 0x8

    .line 226
    .line 227
    if-nez p5, :cond_ec

    .line 228
    .line 229
    move-object p5, p4

    .line 230
    check-cast p5, Lnw0;

    .line 231
    .line 232
    invoke-virtual {p5, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    move-object p5, p4

    .line 238
    check-cast p5, Lnw0;

    .line 239
    .line 240
    invoke-virtual {p5, p1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    :goto_f3
    if-eqz p5, :cond_f6

    .line 245
    .line 246
    move v6, v7

    .line 247
    :cond_f6
    or-int p5, p0, v6

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move p5, p0

    .line 251
    :goto_fa
    and-int/lit8 v6, p0, 0x30

    .line 252
    .line 253
    if-nez v6, :cond_115

    .line 254
    .line 255
    and-int/lit8 v6, p0, 0x40

    .line 256
    .line 257
    if-nez v6, :cond_10a

    .line 258
    .line 259
    move-object v6, p4

    .line 260
    check-cast v6, Lnw0;

    .line 261
    .line 262
    invoke-virtual {v6, p2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    move-object v6, p4

    .line 268
    check-cast v6, Lnw0;

    .line 269
    .line 270
    invoke-virtual {v6, p2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    :goto_111
    if-eqz v6, :cond_114

    .line 275
    .line 276
    move v4, v5

    .line 277
    :cond_114
    or-int/2addr p5, v4

    .line 278
    :cond_115
    and-int/lit16 p0, p0, 0x180

    .line 279
    .line 280
    if-nez p0, :cond_124

    .line 281
    .line 282
    move-object p0, p4

    .line 283
    check-cast p0, Lnw0;

    .line 284
    .line 285
    invoke-virtual {p0, p3}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_123

    .line 290
    .line 291
    move v2, v3

    .line 292
    :cond_123
    or-int/2addr p5, v2

    .line 293
    :cond_124
    and-int/lit16 p0, p5, 0x493

    .line 294
    .line 295
    if-eq p0, v1, :cond_129

    .line 296
    .line 297
    move v0, v8

    .line 298
    :cond_129
    and-int/lit8 p0, p5, 0x1

    .line 299
    .line 300
    check-cast p4, Lnw0;

    .line 301
    .line 302
    invoke-virtual {p4, p0, v0}, Lnw0;->U(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_139

    .line 307
    .line 308
    and-int/lit16 p0, p5, 0x3fe

    .line 309
    .line 310
    invoke-static {p1, p2, p3, p4, p0}, Lub0;->c(Lce3;Lrd3;Lzu0;Lv30;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    invoke-virtual {p4}, Lnw0;->X()V

    .line 315
    .line 316
    .line 317
    :goto_13c
    return-object v9

    .line 318
    nop

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_5f
    .end packed-switch
.end method
