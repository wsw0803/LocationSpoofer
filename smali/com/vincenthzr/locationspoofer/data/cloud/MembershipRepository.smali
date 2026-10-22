.class public final Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final accountState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;",
            ">;"
        }
    .end annotation
.end field

.field private final cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->accountState:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    return-void
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

.method private final nullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
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

.method private final nullableLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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

.method private final nullableText(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method private final parseOrder(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v2, "checkoutMode"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v2, "status"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "cancelled"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x7e

    .line 31
    .line 32
    const-string v6, "invalid_response"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_31

    .line 36
    .line 37
    const-string v8, "EXPIRED"

    .line 38
    .line 39
    invoke-static {v2, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v5, v6, v7}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_31
    :goto_31
    if-eqz v3, :cond_35

    .line 51
    .line 52
    const-string v2, "CANCELLED"

    .line 53
    .line 54
    :cond_35
    move-object v10, v2

    .line 55
    const-string v2, "LSM[a-f0-9]{29}"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_f7

    .line 76
    .line 77
    const-string v2, "alipay_app"

    .line 78
    .line 79
    const-string v3, "qr"

    .line 80
    .line 81
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_f7

    .line 94
    .line 95
    const-string v20, "REFUNDED"

    .line 96
    .line 97
    const-string v21, "REFUND_FAILED"

    .line 98
    .line 99
    const-string v11, "CREATING"

    .line 100
    .line 101
    const-string v12, "PENDING"

    .line 102
    .line 103
    const-string v13, "PAID"

    .line 104
    .line 105
    const-string v14, "EXPIRED"

    .line 106
    .line 107
    const-string v15, "CANCELLED"

    .line 108
    .line 109
    const-string v16, "FAILED"

    .line 110
    .line 111
    const-string v17, "CREATE_UNKNOWN"

    .line 112
    .line 113
    const-string v18, "PAID_REVIEW"

    .line 114
    .line 115
    const-string v19, "REFUNDING"

    .line 116
    .line 117
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_f7

    .line 130
    .line 131
    const-string v2, "amountCents"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v2, 0x1

    .line 138
    if-gt v2, v8, :cond_f3

    .line 139
    .line 140
    const v2, 0xf4241

    .line 141
    .line 142
    .line 143
    if-ge v8, v2, :cond_f3

    .line 144
    .line 145
    const-string v2, "planId"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v2, "title"

    .line 152
    .line 153
    invoke-static {v5, v1, v2}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v2, "durationDays"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v3, "expiresAt"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    const-string v3, "paidAt"

    .line 176
    .line 177
    invoke-direct {v0, v1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v3, "grantedUntil"

    .line 182
    .line 183
    invoke-direct {v0, v1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const-string v3, "payUrl"

    .line 188
    .line 189
    invoke-direct {v0, v1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableText(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_ca

    .line 194
    .line 195
    sget-object v15, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPaymentUrls;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPaymentUrls;

    .line 196
    .line 197
    invoke-virtual {v15, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPaymentUrls;->validate(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v15, v3

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v15, v7

    .line 204
    :goto_cb
    const-string v3, "qrUrl"

    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableText(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_d9

    .line 211
    .line 212
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPaymentUrls;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPaymentUrls;

    .line 213
    .line 214
    invoke-virtual {v7, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPaymentUrls;->validate(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_d9
    move-object/from16 v16, v7

    .line 219
    .line 220
    const-string v3, "productKind"

    .line 221
    .line 222
    const-string v7, "membership"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v3, "slotId"

    .line 232
    .line 233
    invoke-direct {v0, v1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableText(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;

    .line 238
    .line 239
    move v7, v2

    .line 240
    invoke-direct/range {v3 .. v18}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_f3
    invoke-static {v5, v6, v7}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_f7
    invoke-static {v5, v6, v7}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-object v7
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

.method public static synthetic purchase$default(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_6

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_6
    and-int/lit8 p8, p8, 0x20

    .line 8
    .line 9
    if-eqz p8, :cond_b

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->purchase(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
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
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;Lg70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->label:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3b

    .line 34
    .line 35
    if-ne v0, v1, :cond_35

    .line 36
    .line 37
    iget-object p0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;

    .line 40
    .line 41
    iget-object p1, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_66

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_3b
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move p3, v1

    .line 64
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 65
    .line 66
    const-string v0, "/v2/membership/orders/"

    .line 67
    .line 68
    const-string v2, "/cancel"

    .line 69
    .line 70
    invoke-static {v0, p2, v2}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v11, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput p3, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$cancel$1;->label:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v9, 0x2a

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v6, p1

    .line 94
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object p1, Lo80;->e:Lo80;

    .line 99
    .line 100
    if-ne p3, p1, :cond_66

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    :goto_66
    check-cast p3, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p0, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->parseOrder(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_77

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    const-string p0, "invalid_response"

    .line 121
    .line 122
    const/16 p1, 0x7e

    .line 123
    .line 124
    invoke-static {p1, p0, v11}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v11
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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
.end method

.method public final catalog(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;->label:I

    .line 22
    .line 23
    :goto_16
    move-object v10, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;Lg70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;->label:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    if-ne v2, v14, :cond_30

    .line 40
    .line 41
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_36
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 59
    .line 60
    iput-object v13, v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v14, v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$catalog$1;->label:I

    .line 63
    .line 64
    const-string v4, "/v2/membership/catalog-v3"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0x2e

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object/from16 v8, p1

    .line 74
    .line 75
    invoke-static/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lo80;->e:Lo80;

    .line 80
    .line 81
    if-ne v1, v2, :cond_53

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_53
    :goto_53
    check-cast v1, Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v2, "currency"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "CNY"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v4, "invalid_response"

    .line 99
    .line 100
    if-eqz v2, :cond_32b

    .line 101
    .line 102
    const-string v2, "plans"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "benefits"

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v7, 0x40

    .line 119
    .line 120
    if-gt v6, v7, :cond_324

    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v7, 0x14

    .line 127
    .line 128
    if-gt v6, v7, :cond_324

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v7, v6}, Llc0;->X(II)Lt51;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v9, 0xa

    .line 142
    .line 143
    invoke-static {v6, v9}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lr51;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_99
    move-object v10, v6

    .line 155
    check-cast v10, Ls51;

    .line 156
    .line 157
    iget-boolean v11, v10, Ls51;->g:Z

    .line 158
    .line 159
    const-string v12, "year"

    .line 160
    .line 161
    const-string v15, "quarter"

    .line 162
    .line 163
    const-string v9, "month"

    .line 164
    .line 165
    const-string v3, "week"

    .line 166
    .line 167
    const-string v13, "name"

    .line 168
    .line 169
    const-string v7, "id"

    .line 170
    .line 171
    if-eqz v11, :cond_20d

    .line 172
    .line 173
    invoke-virtual {v10}, Ls51;->nextInt()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v16, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;

    .line 182
    .line 183
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11, v10, v13}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    const-string v13, "durationDays"

    .line 192
    .line 193
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    const-string v13, "originalPriceCents"

    .line 198
    .line 199
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    const-string v13, "priceCents"

    .line 204
    .line 205
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    const-string v13, "activityLabel"

    .line 210
    .line 211
    invoke-direct {v0, v10, v13}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableText(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    const-string v13, "revision"

    .line 216
    .line 217
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    const-string v13, "softwareDeviceLimit"

    .line 222
    .line 223
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    const-string v13, "tier"

    .line 228
    .line 229
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v10, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v7, "remainingStock"

    .line 241
    .line 242
    invoke-direct {v0, v10, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v27

    .line 246
    const-string v7, "accountRemaining"

    .line 247
    .line 248
    invoke-direct {v0, v10, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v28

    .line 252
    const-string v7, "available"

    .line 253
    .line 254
    invoke-virtual {v10, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v29

    .line 258
    const-string v7, "productKind"

    .line 259
    .line 260
    const-string v13, "membership"

    .line 261
    .line 262
    invoke-virtual {v10, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v30

    .line 266
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v7, "quotaUnits"

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v31

    .line 275
    move-object/from16 v17, v11

    .line 276
    .line 277
    invoke-direct/range {v16 .. v31}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v7, v16

    .line 281
    .line 282
    const-string v10, "[a-z][a-z0-9_-]{0,31}"

    .line 283
    .line 284
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_15b

    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-gt v14, v10, :cond_15b

    .line 317
    .line 318
    const/16 v11, 0x29

    .line 319
    .line 320
    if-ge v10, v11, :cond_15b

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/4 v11, 0x0

    .line 327
    :goto_146
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-ge v11, v14, :cond_160

    .line 332
    .line 333
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    int-to-char v14, v14

    .line 338
    int-to-char v14, v14

    .line 339
    invoke-static {v14}, Ljava/lang/Character;->isISOControl(C)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-nez v14, :cond_15b

    .line 344
    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_146

    .line 348
    :cond_15b
    const/16 v0, 0x7e

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    goto/16 :goto_209

    .line 352
    .line 353
    :cond_160
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getDurationDays()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    const/4 v11, 0x1

    .line 358
    if-gt v11, v10, :cond_15b

    .line 359
    .line 360
    const/16 v14, 0x727

    .line 361
    .line 362
    if-ge v10, v14, :cond_15b

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getOriginalPriceCents()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getPriceCents()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-gt v11, v14, :cond_15b

    .line 373
    .line 374
    if-gt v14, v10, :cond_15b

    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getOriginalPriceCents()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const v14, 0xf4240

    .line 381
    .line 382
    .line 383
    if-gt v10, v14, :cond_15b

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getRevision()J

    .line 386
    .line 387
    .line 388
    move-result-wide v16

    .line 389
    const-wide/16 v18, 0x1

    .line 390
    .line 391
    cmp-long v10, v16, v18

    .line 392
    .line 393
    if-ltz v10, :cond_15b

    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getSoftwareDeviceLimit()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-gt v11, v10, :cond_15b

    .line 400
    .line 401
    const/16 v11, 0x15

    .line 402
    .line 403
    if-ge v10, v11, :cond_15b

    .line 404
    .line 405
    filled-new-array {v3, v9, v15, v12}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getTier()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_15b

    .line 422
    .line 423
    const-string v3, "device_slot"

    .line 424
    .line 425
    const-string v9, "quota"

    .line 426
    .line 427
    filled-new-array {v13, v3, v9}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getProductKind()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_15b

    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getQuotaUnits()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ltz v3, :cond_15b

    .line 450
    .line 451
    const v9, 0xf4241

    .line 452
    .line 453
    .line 454
    if-ge v3, v9, :cond_15b

    .line 455
    .line 456
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getRemainingStock()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_1e2

    .line 461
    .line 462
    new-instance v3, Lt51;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v11, 0x1

    .line 466
    invoke-direct {v3, v9, v14, v11}, Lr51;-><init>(III)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getRemainingStock()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-virtual {v3, v9}, Lt51;->c(I)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_15b

    .line 482
    .line 483
    :cond_1e2
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getAccountRemaining()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_1ff

    .line 488
    .line 489
    new-instance v3, Lt51;

    .line 490
    .line 491
    const/16 v9, 0x2710

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x1

    .line 495
    invoke-direct {v3, v10, v9, v11}, Lr51;-><init>(III)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getAccountRemaining()Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-virtual {v3, v9}, Lt51;->c(I)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_15b

    .line 511
    .line 512
    :cond_1ff
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const/16 v9, 0xa

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x1

    .line 520
    goto/16 :goto_99

    .line 521
    .line 522
    :goto_209
    invoke-static {v0, v4, v1}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :cond_20d
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v2, 0xa

    .line 529
    .line 530
    invoke-static {v8, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_21d
    if-ge v6, v2, :cond_22f

    .line 543
    .line 544
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;

    .line 551
    .line 552
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getId()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_21d

    .line 560
    :cond_22f
    invoke-static {v0}, Lpz;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-ne v0, v2, :cond_31d

    .line 573
    .line 574
    const-string v0, "purchasingEnabled"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-static {v10, v2}, Llc0;->X(II)Lt51;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v4, Ljava/util/ArrayList;

    .line 590
    .line 591
    const/16 v6, 0xa

    .line 592
    .line 593
    invoke-static {v2, v6}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lr51;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_25b
    move-object v6, v2

    .line 605
    check-cast v6, Ls51;

    .line 606
    .line 607
    iget-boolean v11, v6, Ls51;->g:Z

    .line 608
    .line 609
    if-eqz v11, :cond_30e

    .line 610
    .line 611
    invoke-virtual {v6}, Ls51;->nextInt()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-static {v11, v6, v13}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v19

    .line 627
    const-string v14, "free"

    .line 628
    .line 629
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    move-object/from16 p0, v2

    .line 634
    .line 635
    const-string v2, "member"

    .line 636
    .line 637
    invoke-static {v10, v6, v2}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v21

    .line 641
    filled-new-array {v14, v3, v9, v15, v12}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v14, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :goto_291
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v17

    .line 662
    if-eqz v17, :cond_2f3

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    move-object/from16 p1, v2

    .line 669
    .line 670
    move-object/from16 v2, v17

    .line 671
    .line 672
    check-cast v2, Ljava/lang/String;

    .line 673
    .line 674
    move-object/from16 p2, v3

    .line 675
    .line 676
    const-string v3, "values"

    .line 677
    .line 678
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_2e0

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_2e0

    .line 689
    .line 690
    move-object/from16 v23, v5

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    move-object/from16 v17, v6

    .line 697
    .line 698
    const/4 v6, 0x1

    .line 699
    if-gt v6, v5, :cond_2d7

    .line 700
    .line 701
    const/16 v6, 0x79

    .line 702
    .line 703
    if-ge v5, v6, :cond_2d7

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    :goto_2c1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-ge v5, v6, :cond_2d8

    .line 711
    .line 712
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    int-to-char v6, v6

    .line 717
    int-to-char v6, v6

    .line 718
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(C)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_2d4

    .line 723
    .line 724
    goto :goto_2d7

    .line 725
    :cond_2d4
    add-int/lit8 v5, v5, 0x1

    .line 726
    .line 727
    goto :goto_2c1

    .line 728
    :cond_2d7
    :goto_2d7
    const/4 v3, 0x0

    .line 729
    :cond_2d8
    if-eqz v3, :cond_2e4

    .line 730
    .line 731
    new-instance v5, Lz82;

    .line 732
    .line 733
    invoke-direct {v5, v2, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_2e5

    .line 737
    :cond_2e0
    move-object/from16 v23, v5

    .line 738
    .line 739
    move-object/from16 v17, v6

    .line 740
    .line 741
    :cond_2e4
    const/4 v5, 0x0

    .line 742
    :goto_2e5
    if-eqz v5, :cond_2ea

    .line 743
    .line 744
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_2ea
    move-object/from16 v2, p1

    .line 748
    .line 749
    move-object/from16 v3, p2

    .line 750
    .line 751
    move-object/from16 v6, v17

    .line 752
    .line 753
    move-object/from16 v5, v23

    .line 754
    .line 755
    goto :goto_291

    .line 756
    :cond_2f3
    move-object/from16 p2, v3

    .line 757
    .line 758
    move-object/from16 v23, v5

    .line 759
    .line 760
    invoke-static {v14}, Lss1;->i0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v22

    .line 764
    new-instance v17, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipBenefit;

    .line 765
    .line 766
    move-object/from16 v20, v10

    .line 767
    .line 768
    move-object/from16 v18, v11

    .line 769
    .line 770
    invoke-direct/range {v17 .. v22}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, v17

    .line 774
    .line 775
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-object/from16 v2, p0

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    goto/16 :goto_25b

    .line 782
    .line 783
    :cond_30e
    const-string v2, "quotaNote"

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;

    .line 793
    .line 794
    invoke-direct {v2, v0, v8, v4, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    :cond_31d
    const/16 v0, 0x7e

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-static {v0, v4, v1}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :cond_324
    move-object v1, v13

    .line 806
    const/16 v0, 0x7e

    .line 807
    .line 808
    invoke-static {v0, v4, v1}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    return-object v1

    .line 812
    :cond_32b
    move-object v1, v13

    .line 813
    const/16 v0, 0x7e

    .line 814
    .line 815
    invoke-static {v0, v4, v1}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    return-object v1
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

.method public final coupons(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/vincenthzr/locationspoofer/data/cloud/AccountBenefitsRepository;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/AccountBenefitsRepository;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$coupons$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/AccountBenefitsRepository;->rewards(Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lo80;->e:Lo80;

    .line 68
    .line 69
    if-ne p2, p0, :cond_47

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    :goto_47
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/cloud/ContributionStatus;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/ContributionStatus;->getCoupons()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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

.method public final entitlements(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;->label:I

    .line 22
    .line 23
    :goto_16
    move-object v10, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;Lg70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;->label:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    if-ne v2, v14, :cond_30

    .line 40
    .line 41
    iget-object v2, v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_36
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 59
    .line 60
    iput-object v13, v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v14, v10, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$entitlements$1;->label:I

    .line 63
    .line 64
    const-string v4, "/v2/membership/entitlements"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0x2e

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object/from16 v8, p1

    .line 74
    .line 75
    invoke-static/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lo80;->e:Lo80;

    .line 80
    .line 81
    if-ne v1, v2, :cond_53

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_53
    :goto_53
    check-cast v1, Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v2, "slots"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x1f4

    .line 97
    .line 98
    const/16 v5, 0x7e

    .line 99
    .line 100
    const-string v6, "invalid_response"

    .line 101
    .line 102
    if-gt v3, v4, :cond_167

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v4, v3}, Llc0;->X(II)Lt51;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    invoke-static {v3, v7}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_f4

    .line 133
    .line 134
    move-object v7, v3

    .line 135
    check-cast v7, Ls51;

    .line 136
    .line 137
    invoke-virtual {v7}, Ls51;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "quota"

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v15, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;

    .line 152
    .line 153
    const-string v9, "id"

    .line 154
    .line 155
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v10, "kind"

    .line 160
    .line 161
    invoke-static {v9, v7, v10}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const-string v10, "deviceId"

    .line 166
    .line 167
    invoke-direct {v0, v7, v10}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableText(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const-string v10, "name"

    .line 172
    .line 173
    invoke-direct {v0, v7, v10}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableText(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    const-string v10, "active"

    .line 178
    .line 179
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    const-string v10, "purchasedUntil"

    .line 184
    .line 185
    invoke-direct {v0, v7, v10}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->nullableLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const-string v10, "limit"

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    const-string v10, "used"

    .line 196
    .line 197
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v23

    .line 201
    const-string v10, "extraRemaining"

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v24

    .line 207
    const-string v10, "resetsAt"

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v25

    .line 213
    const-string v8, "eligible"

    .line 214
    .line 215
    invoke-virtual {v7, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v27

    .line 219
    const-string v8, "origin"

    .line 220
    .line 221
    const-string v10, "hardware"

    .line 222
    .line 223
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v8, "position"

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v29

    .line 236
    move-object/from16 v16, v9

    .line 237
    .line 238
    invoke-direct/range {v15 .. v29}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIJZLjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7f

    .line 245
    :cond_f4
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fb

    .line 250
    .line 251
    goto :goto_146

    .line 252
    :cond_fb
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_ff
    if-ge v4, v0, :cond_146

    .line 257
    .line 258
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-gt v14, v3, :cond_142

    .line 275
    .line 276
    const/16 v7, 0x79

    .line 277
    .line 278
    if-ge v3, v7, :cond_142

    .line 279
    .line 280
    const-string v3, "software"

    .line 281
    .line 282
    const-string v7, "account"

    .line 283
    .line 284
    const-string v8, "tee"

    .line 285
    .line 286
    filled-new-array {v8, v3, v7}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->getKind()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_142

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->getLimit()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ltz v3, :cond_142

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->getUsed()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ltz v3, :cond_142

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->getExtraRemaining()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ltz v2, :cond_142

    .line 321
    .line 322
    goto :goto_ff

    .line 323
    :cond_142
    invoke-static {v5, v6, v13}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-object v13

    .line 327
    :cond_146
    :goto_146
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;

    .line 328
    .line 329
    const-string v0, "tier"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v0, "loginLimit"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const-string v0, "softwareLimit"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const-string v0, "softwareMaximum"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-direct/range {v7 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    .line 357
    .line 358
    .line 359
    return-object v7

    .line 360
    :cond_167
    invoke-static {v5, v6, v13}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    return-object v13
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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

.method public final getAccountState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->accountState:Lkotlinx/coroutines/flow/StateFlow;

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

.method public final order(Ljava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;Lg70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    if-ne v0, v2, :cond_34

    .line 36
    .line 37
    iget-object p0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;

    .line 40
    .line 41
    iget-object p1, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_60

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v1

    .line 63
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 64
    .line 65
    const-string v0, "/v2/membership/orders/"

    .line 66
    .line 67
    invoke-static {v0, p2}, Lg63;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p3, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p3, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$order$1;->label:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v9, 0x2e

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v6, p1

    .line 87
    move-object v2, p2

    .line 88
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object p1, Lo80;->e:Lo80;

    .line 93
    .line 94
    if-ne p3, p1, :cond_60

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_60
    :goto_60
    check-cast p3, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p0, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->parseOrder(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final orders(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;Lg70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;->label:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    if-ne v0, v1, :cond_2c

    .line 36
    .line 37
    iget-object p1, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :cond_32
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p2, v1

    .line 55
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 56
    .line 57
    iput-object v11, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput p2, v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$orders$1;->label:I

    .line 60
    .line 61
    const-string v2, "/v2/membership/orders"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v9, 0x2e

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p1, Lo80;->e:Lo80;

    .line 76
    .line 77
    if-ne p2, p1, :cond_4f

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    :goto_4f
    check-cast p2, Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string p1, "orders"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    if-gt p2, v0, :cond_94

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p2, v0}, Llc0;->X(II)Lt51;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {p2, v1}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_93

    .line 125
    .line 126
    move-object v1, p2

    .line 127
    check-cast v1, Ls51;

    .line 128
    .line 129
    invoke-virtual {v1}, Ls51;->nextInt()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->parseOrder(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_77

    .line 148
    :cond_93
    return-object v0

    .line 149
    :cond_94
    const-string p0, "invalid_response"

    .line 150
    .line 151
    const/16 p1, 0x7e

    .line 152
    .line 153
    invoke-static {p1, p0, v11}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v11
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

.method public final purchase(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->label:I

    .line 20
    .line 21
    :goto_14
    move-object v9, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;Lg70;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_4d

    .line 36
    .line 37
    if-ne v1, v2, :cond_47

    .line 38
    .line 39
    iget-object p0, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;

    .line 42
    .line 43
    iget-object p1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;

    .line 62
    .line 63
    iget-object p1, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c0

    .line 71
    .line 72
    :cond_47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4d
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "planId"

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "revision"

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getRevision()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "priceCents"

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getPriceCents()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "requestId"

    .line 119
    .line 120
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v1, "checkoutMode"

    .line 125
    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p5, :cond_88

    .line 133
    .line 134
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move-object/from16 v1, p5

    .line 138
    .line 139
    :goto_8a
    const-string v4, "couponId"

    .line 140
    .line 141
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p6, :cond_95

    .line 146
    .line 147
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-object/from16 v1, p6

    .line 151
    .line 152
    :goto_97
    const-string v4, "slotId"

    .line 153
    .line 154
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p0, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->L$6:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v9, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository$purchase$1;->label:I

    .line 173
    .line 174
    const-string v3, "/v2/membership/orders"

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v10, 0x2a

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v7, p1

    .line 183
    move-object v2, v0

    .line 184
    invoke-static/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object p1, Lo80;->e:Lo80;

    .line 189
    .line 190
    if-ne v0, p1, :cond_c0

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c0
    :goto_c0
    check-cast v0, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->parseOrder(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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
.end method

.method public final refreshAccount(Lg70;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->refreshAccount(Lg70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lo80;->e:Lo80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lrm3;->a:Lrm3;

    .line 13
    .line 14
    return-object p0
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
