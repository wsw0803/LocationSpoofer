.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 10
    iput p2, p0, Lna0;->e:I

    iput-object p1, p0, Lna0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljw1;)V
    .registers 3

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lna0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna0;->f:Ljava/lang/String;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lna0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    sget-object v3, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    iget-object p0, p0, Lna0;->f:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_114

    .line 11
    .line 12
    .line 13
    check-cast p1, Lmz2;

    .line 14
    .line 15
    sget-object v0, Lkz2;->a:[Lga1;

    .line 16
    .line 17
    sget-object v0, Liz2;->M:Llz2;

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    move-object p0, p1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    return-object p0

    .line 52
    :pswitch_33
    check-cast p1, Llr2;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->c(Ljava/lang/String;Llr2;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    check-cast p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_57

    .line 73
    .line 74
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "items"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object v3

    .line 89
    :pswitch_58
    check-cast p1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6a

    .line 103
    .line 104
    sget-object p0, Lik0;->e:Lik0;

    .line 105
    .line 106
    goto :goto_d6

    .line 107
    :cond_6a
    invoke-static {p1}, Ljw1;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_78
    :goto_78
    const-string v2, "state"

    .line 122
    .line 123
    if-ge v1, v0, :cond_99

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "ackedState"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_78

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_78

    .line 154
    :cond_99
    const/16 p0, 0x64

    .line 155
    .line 156
    invoke-static {p1, p0}, Lpz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-static {p0, v0}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_ae
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d5

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    new-instance v1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "id"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_ae

    .line 214
    :cond_d5
    move-object p0, p1

    .line 215
    :goto_d6
    new-instance p1, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_dc
    check-cast p1, Lmz2;

    .line 222
    .line 223
    sget-object v0, Lkz2;->a:[Lga1;

    .line 224
    .line 225
    sget-object v0, Liz2;->a:Llz2;

    .line 226
    .line 227
    invoke-static {p0}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p1, v0, p0}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1}, Lkz2;->c(Lmz2;I)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_ed
    check-cast p1, Lmz2;

    .line 239
    .line 240
    sget-object v0, Lkz2;->a:[Lga1;

    .line 241
    .line 242
    sget-object v0, Liz2;->a:Llz2;

    .line 243
    .line 244
    invoke-static {p0}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p1, v0, p0}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v1}, Lkz2;->c(Lmz2;I)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_fe
    check-cast p1, Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkAdapters;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lrm3;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_105
    check-cast p1, Lmz2;

    .line 263
    .line 264
    sget-object v0, Lkz2;->a:[Lga1;

    .line 265
    .line 266
    sget-object v0, Liz2;->d:Llz2;

    .line 267
    .line 268
    sget-object v1, Lkz2;->a:[Lga1;

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    aget-object v1, v1, v2

    .line 272
    .line 273
    invoke-interface {p1, v0, p0}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_105
        :pswitch_fe
        :pswitch_ed
        :pswitch_dc
        :pswitch_58
        :pswitch_3a
        :pswitch_33
        :pswitch_16
    .end packed-switch
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
