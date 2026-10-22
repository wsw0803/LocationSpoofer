.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final buildFakeServiceState(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Lorg/json/JSONArray;)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "buildFakeServiceState success operator="

    .line 7
    .line 8
    const-string v3, "buildFakeServiceState:success:"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 17
    .line 18
    if-eqz p2, :cond_18

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v0

    .line 26
    :goto_19
    const-string v6, "buildFakeServiceState:called:"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v0

    .line 40
    :goto_27
    const-string v7, "buildFakeServiceState called cellJsonCount="

    .line 41
    .line 42
    invoke-static {v6, v7}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_35
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 55
    .line 56
    const-string v6, "android.telephony.ServiceState"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5, p1, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p2, :cond_54

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_54

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_55

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_14c

    .line 84
    .line 85
    :cond_54
    move-object p2, v4

    .line 86
    :goto_55
    const/4 v6, 0x2

    .line 87
    if-eqz p2, :cond_89

    .line 88
    .line 89
    const-string v7, "mcc"

    .line 90
    .line 91
    filled-new-array {v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v8, 0x1cc

    .line 96
    .line 97
    invoke-static {p0, p2, v7, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->positiveJsonInt(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v8, "mnc"

    .line 102
    .line 103
    const-string v9, "net"

    .line 104
    .line 105
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {p0, p2, v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->positiveJsonInt(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    const-string v8, "%d%02d"

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p2, v8, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string p0, "46000"

    .line 139
    .line 140
    :goto_8b
    invoke-static {v6, p0}, Lc93;->e0(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_9a

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move p2, v0

    .line 156
    :goto_9b
    const/4 v6, 0x1

    .line 157
    if-eq p2, v6, :cond_b5

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    if-eq p2, v6, :cond_b2

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    if-eq p2, v6, :cond_b5

    .line 165
    .line 166
    const/16 v6, 0xb

    .line 167
    .line 168
    if-eq p2, v6, :cond_b2

    .line 169
    .line 170
    const/4 v6, 0x5

    .line 171
    if-eq p2, v6, :cond_b2

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    if-eq p2, v6, :cond_b5

    .line 175
    .line 176
    const-string p2, "\u4e2d\u56fd\u79fb\u52a8"

    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    const-string p2, "\u4e2d\u56fd\u7535\u4fe1"

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const-string p2, "\u4e2d\u56fd\u8054\u901a"
    :try_end_b7
    .catchall {:try_start_35 .. :try_end_b7} :catchall_50

    .line 183
    .line 184
    :goto_b7
    :try_start_b7
    const-string v6, "setState"

    .line 185
    .line 186
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v5, p1, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_b7 .. :try_end_c0} :catchall_c0

    .line 191
    .line 192
    .line 193
    :catchall_c0
    :try_start_c0
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 194
    .line 195
    const-string v6, "setVoiceRegState"

    .line 196
    .line 197
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5, p1, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_cb

    .line 202
    .line 203
    .line 204
    :catchall_cb
    :try_start_cb
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 205
    .line 206
    const-string v6, "setDataRegState"

    .line 207
    .line 208
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5, p1, v6, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_cb .. :try_end_d6} :catchall_d6

    .line 213
    .line 214
    .line 215
    :catchall_d6
    :try_start_d6
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 216
    .line 217
    const-string v5, "setOperatorName"

    .line 218
    .line 219
    filled-new-array {p2, p2, p0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v1, p1, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_d6 .. :try_end_e1} :catchall_e1

    .line 224
    .line 225
    .line 226
    :catchall_e1
    :try_start_e1
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 227
    .line 228
    const-string v5, "mVoiceRegState"

    .line 229
    .line 230
    invoke-virtual {v1, p1, v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_e8
    .catchall {:try_start_e1 .. :try_end_e8} :catchall_e8

    .line 231
    .line 232
    .line 233
    :catchall_e8
    :try_start_e8
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 234
    .line 235
    const-string v5, "mDataRegState"

    .line 236
    .line 237
    invoke-virtual {v1, p1, v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_ef

    .line 238
    .line 239
    .line 240
    :catchall_ef
    :try_start_ef
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 241
    .line 242
    const-string v1, "mVoiceOperatorAlphaLong"

    .line 243
    .line 244
    invoke-virtual {v0, p1, v1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f6
    .catchall {:try_start_ef .. :try_end_f6} :catchall_f6

    .line 245
    .line 246
    .line 247
    :catchall_f6
    :try_start_f6
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 248
    .line 249
    const-string v1, "mVoiceOperatorAlphaShort"

    .line 250
    .line 251
    invoke-virtual {v0, p1, v1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_fd
    .catchall {:try_start_f6 .. :try_end_fd} :catchall_fd

    .line 252
    .line 253
    .line 254
    :catchall_fd
    :try_start_fd
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 255
    .line 256
    const-string v1, "mVoiceOperatorNumeric"

    .line 257
    .line 258
    invoke-virtual {v0, p1, v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_104
    .catchall {:try_start_fd .. :try_end_104} :catchall_104

    .line 259
    .line 260
    .line 261
    :catchall_104
    :try_start_104
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 262
    .line 263
    const-string v1, "mDataOperatorAlphaLong"

    .line 264
    .line 265
    invoke-virtual {v0, p1, v1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10b
    .catchall {:try_start_104 .. :try_end_10b} :catchall_10b

    .line 266
    .line 267
    .line 268
    :catchall_10b
    :try_start_10b
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 269
    .line 270
    const-string v1, "mDataOperatorAlphaShort"

    .line 271
    .line 272
    invoke-virtual {v0, p1, v1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_112
    .catchall {:try_start_10b .. :try_end_112} :catchall_112

    .line 273
    .line 274
    .line 275
    :catchall_112
    :try_start_112
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 276
    .line 277
    const-string v1, "mDataOperatorNumeric"

    .line 278
    .line 279
    invoke-virtual {v0, p1, v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_112 .. :try_end_119} :catchall_119

    .line 280
    .line 281
    .line 282
    :catchall_119
    :try_start_119
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ":"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p0, " operatorName="

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/4 v10, 0x4

    .line 325
    const/4 v11, 0x0

    .line 326
    const-wide/16 v8, 0x0

    .line 327
    .line 328
    invoke-static/range {v5 .. v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    :try_end_14a
    .catchall {:try_start_119 .. :try_end_14a} :catchall_50

    .line 329
    .line 330
    .line 331
    move-object v4, p1

    .line 332
    goto :goto_153

    .line 333
    :goto_14c
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 334
    .line 335
    const-string p2, "buildFakeServiceState failed"

    .line 336
    .line 337
    invoke-virtual {p1, p2, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_153
    return-object v4
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

.method public static final buildFakeSignalStrength(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, "buildFakeSignalStrength success dbm="

    .line 2
    .line 3
    const-string v1, "buildFakeSignalStrength:success:"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_1a

    .line 13
    .line 14
    const-string v3, "cell_json"

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 29
    .line 30
    const-string v5, "buildFakeSignalStrength:called:"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "buildFakeSignalStrength called cellJsonCount="

    .line 37
    .line 38
    invoke-static {v3, v6}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 50
    .line 51
    const-string v4, "android.telephony.SignalStrength"

    .line 52
    .line 53
    invoke-virtual {v3, v4, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v5, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->firstCell(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_49

    .line 68
    .line 69
    new-instance p2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {p0, p2, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->signalDbm(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string p2, "android.telephony.CellSignalStrengthLte"

    .line 79
    .line 80
    invoke-virtual {v3, p2, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_30 .. :try_end_59} :catchall_b5

    .line 90
    :try_start_59
    const-string p2, "mRsrp"

    .line 91
    .line 92
    invoke-virtual {v3, p1, p2, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_5e

    .line 93
    .line 94
    .line 95
    :catchall_5e
    :try_start_5e
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 96
    .line 97
    const-string v2, "mRsrq"

    .line 98
    .line 99
    const/16 v3, -0xa

    .line 100
    .line 101
    invoke-virtual {p2, p1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_67

    .line 102
    .line 103
    .line 104
    :catchall_67
    :try_start_67
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 105
    .line 106
    const-string v2, "mRssnr"

    .line 107
    .line 108
    const/16 v3, 0x12c

    .line 109
    .line 110
    invoke-virtual {p2, p1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_70

    .line 111
    .line 112
    .line 113
    :catchall_70
    :try_start_70
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 114
    .line 115
    const-string v2, "mSignalStrength"

    .line 116
    .line 117
    add-int/lit8 v3, p0, 0x71

    .line 118
    .line 119
    invoke-virtual {p2, p1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_79
    .catchall {:try_start_70 .. :try_end_79} :catchall_79

    .line 120
    .line 121
    .line 122
    :catchall_79
    :try_start_79
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 123
    .line 124
    const-string v2, "mLte"

    .line 125
    .line 126
    invoke-virtual {p2, v4, v2, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_80

    .line 127
    .line 128
    .line 129
    :catchall_80
    :try_start_80
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 130
    .line 131
    const-string v2, "mCellSignalStrengths"

    .line 132
    .line 133
    invoke-static {p1}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, v4, v2, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_80 .. :try_end_8b} :catchall_8b

    .line 138
    .line 139
    .line 140
    :catchall_8b
    :try_start_8b
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 141
    .line 142
    const-string p2, "mLteAsPrimaryInNrNsa"

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {p1, v4, p2, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_93

    .line 146
    .line 147
    .line 148
    :catchall_93
    :try_start_93
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v10, 0x4

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    invoke-static/range {v5 .. v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    :try_end_b4
    .catchall {:try_start_93 .. :try_end_b4} :catchall_b5

    .line 179
    .line 180
    .line 181
    goto :goto_bf

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 185
    .line 186
    const-string p2, "buildFakeSignalStrength failed"

    .line 187
    .line 188
    invoke-virtual {p1, p2, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_bf
    return-object v4
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

.method public static final constructCellIdentityByType(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;III)Ljava/lang/Object;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v13, "mNci"

    .line 4
    .line 5
    const-string v14, "mCi"

    .line 6
    .line 7
    const-string v11, "mPsc"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const-string v12, "mMncStr"

    .line 12
    .line 13
    const-string v3, "mMccStr"

    .line 14
    .line 15
    const-string v4, "mMnc"

    .line 16
    .line 17
    const-string v5, "mMcc"

    .line 18
    .line 19
    const-string v6, "mPci"

    .line 20
    .line 21
    const-string v7, "mTac"

    .line 22
    .line 23
    const-string v8, "mCid"

    .line 24
    .line 25
    const-string v9, "mLac"

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v14

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    array-length v14, v10

    .line 57
    move-object/from16 v23, v3

    .line 58
    .line 59
    move-object/from16 v24, v12

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3d
    const/4 v12, 0x1

    .line 63
    if-ge v3, v14, :cond_4a

    .line 64
    .line 65
    move/from16 v17, v3

    .line 66
    .line 67
    aget-object v3, v10, v17

    .line 68
    .line 69
    invoke-virtual {v3, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v17, 0x1

    .line 73
    .line 74
    goto :goto_3d

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v14, "NR"

    .line 80
    .line 81
    move-object/from16 v26, v14

    .line 82
    .line 83
    const-string v14, "GSM"

    .line 84
    .line 85
    move-object/from16 v27, v14

    .line 86
    .line 87
    const-string v14, "LTE"

    .line 88
    .line 89
    const-string v12, "UMTS"

    .line 90
    .line 91
    const-string v15, "WCDMA"

    .line 92
    .line 93
    move-object/from16 v28, v11

    .line 94
    .line 95
    sget-object v11, Lik0;->e:Lik0;

    .line 96
    .line 97
    sparse-switch v3, :sswitch_data_862

    .line 98
    .line 99
    .line 100
    :goto_63
    move-object/from16 v30, v4

    .line 101
    .line 102
    move-object/from16 v31, v5

    .line 103
    .line 104
    move-object/from16 v32, v6

    .line 105
    .line 106
    move-object/from16 v33, v7

    .line 107
    .line 108
    move-object/from16 v34, v8

    .line 109
    .line 110
    move-object/from16 v35, v9

    .line 111
    .line 112
    move-object v2, v10

    .line 113
    move-object/from16 v38, v12

    .line 114
    .line 115
    move-object/from16 v40, v13

    .line 116
    .line 117
    move-object/from16 v41, v14

    .line 118
    .line 119
    move-object/from16 p0, v15

    .line 120
    .line 121
    move-object/from16 v39, v16

    .line 122
    .line 123
    move-object/from16 v6, v22

    .line 124
    .line 125
    move-object/from16 v29, v23

    .line 126
    .line 127
    move-object/from16 v37, v24

    .line 128
    .line 129
    move-object/from16 v13, v26

    .line 130
    .line 131
    move-object/from16 v15, v27

    .line 132
    .line 133
    move-object/from16 v36, v28

    .line 134
    .line 135
    goto/16 :goto_2d1

    .line 136
    .line 137
    :sswitch_88
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_96

    .line 142
    .line 143
    goto :goto_63

    .line 144
    :sswitch_8f
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_96

    .line 149
    .line 150
    goto :goto_63

    .line 151
    :cond_96
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v10, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_132

    .line 180
    .line 181
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v18, v5

    .line 192
    .line 193
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v19, v9

    .line 198
    .line 199
    const-string v9, ""

    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    const-string v10, ""

    .line 204
    .line 205
    move-object/from16 v32, v6

    .line 206
    .line 207
    move-object/from16 v33, v7

    .line 208
    .line 209
    move-object/from16 v34, v8

    .line 210
    .line 211
    move-object/from16 v30, v17

    .line 212
    .line 213
    move-object/from16 v31, v18

    .line 214
    .line 215
    move-object/from16 v35, v19

    .line 216
    .line 217
    move-object/from16 v6, v22

    .line 218
    .line 219
    move-object/from16 v29, v23

    .line 220
    .line 221
    move-object/from16 v7, p4

    .line 222
    .line 223
    move-object/from16 v8, p6

    .line 224
    .line 225
    move-object/from16 v17, v12

    .line 226
    .line 227
    move-object/from16 v12, v20

    .line 228
    .line 229
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v12, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_126

    .line 238
    .line 239
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v10, ""

    .line 252
    .line 253
    move-object/from16 v20, v12

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const-string v9, ""

    .line 257
    .line 258
    move-object/from16 v7, p4

    .line 259
    .line 260
    move-object/from16 v8, p6

    .line 261
    .line 262
    move-object/from16 v38, v17

    .line 263
    .line 264
    move-object/from16 v2, v20

    .line 265
    .line 266
    move-object/from16 v37, v24

    .line 267
    .line 268
    move-object/from16 v36, v28

    .line 269
    .line 270
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v12, v11

    .line 275
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_116
    move-object/from16 v40, v13

    .line 280
    .line 281
    move-object/from16 v41, v14

    .line 282
    .line 283
    move-object/from16 p0, v15

    .line 284
    .line 285
    move-object/from16 v39, v16

    .line 286
    .line 287
    :goto_11e
    move-object/from16 v13, v26

    .line 288
    .line 289
    move-object/from16 v15, v27

    .line 290
    .line 291
    :goto_122
    move/from16 v14, p8

    .line 292
    .line 293
    goto/16 :goto_327

    .line 294
    .line 295
    :cond_126
    move-object v2, v12

    .line 296
    move-object/from16 v38, v17

    .line 297
    .line 298
    move-object/from16 v37, v24

    .line 299
    .line 300
    move-object/from16 v36, v28

    .line 301
    .line 302
    move-object/from16 v7, p4

    .line 303
    .line 304
    move-object/from16 v8, p6

    .line 305
    .line 306
    goto :goto_116

    .line 307
    :cond_132
    move-object/from16 v30, v4

    .line 308
    .line 309
    move-object/from16 v31, v5

    .line 310
    .line 311
    move-object/from16 v32, v6

    .line 312
    .line 313
    move-object/from16 v33, v7

    .line 314
    .line 315
    move-object/from16 v34, v8

    .line 316
    .line 317
    move-object/from16 v35, v9

    .line 318
    .line 319
    move-object v2, v10

    .line 320
    move-object/from16 v38, v12

    .line 321
    .line 322
    move-object/from16 v29, v23

    .line 323
    .line 324
    move-object/from16 v37, v24

    .line 325
    .line 326
    move-object/from16 v36, v28

    .line 327
    .line 328
    move-object/from16 v7, p4

    .line 329
    .line 330
    move-object/from16 v8, p6

    .line 331
    .line 332
    move-object/from16 v40, v13

    .line 333
    .line 334
    move-object/from16 v41, v14

    .line 335
    .line 336
    move-object/from16 p0, v15

    .line 337
    .line 338
    move-object/from16 v39, v16

    .line 339
    .line 340
    move-object/from16 v6, v22

    .line 341
    .line 342
    goto :goto_11e

    .line 343
    :sswitch_156
    move-object/from16 v30, v4

    .line 344
    .line 345
    move-object/from16 v31, v5

    .line 346
    .line 347
    move-object/from16 v32, v6

    .line 348
    .line 349
    move-object/from16 v33, v7

    .line 350
    .line 351
    move-object/from16 v34, v8

    .line 352
    .line 353
    move-object/from16 v35, v9

    .line 354
    .line 355
    move-object v2, v10

    .line 356
    move-object/from16 v38, v12

    .line 357
    .line 358
    move-object/from16 v6, v22

    .line 359
    .line 360
    move-object/from16 v29, v23

    .line 361
    .line 362
    move-object/from16 v37, v24

    .line 363
    .line 364
    move-object/from16 v36, v28

    .line 365
    .line 366
    move-object v12, v11

    .line 367
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_202

    .line 372
    .line 373
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    filled-new-array {v3, v4, v5, v7, v8}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v3, :cond_1ed

    .line 402
    .line 403
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const-string v10, ""

    .line 416
    .line 417
    const-string v11, ""

    .line 418
    .line 419
    move-object v7, v6

    .line 420
    move-object/from16 v8, p4

    .line 421
    .line 422
    move-object/from16 v9, p6

    .line 423
    .line 424
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v3, :cond_1ed

    .line 433
    .line 434
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/4 v7, 0x0

    .line 447
    new-array v8, v7, [I

    .line 448
    .line 449
    move-object v11, v12

    .line 450
    const-string v12, ""

    .line 451
    .line 452
    move-object v9, v14

    .line 453
    const/4 v14, 0x0

    .line 454
    move-object v10, v13

    .line 455
    move-object v13, v11

    .line 456
    const-string v11, ""

    .line 457
    .line 458
    move/from16 v17, v7

    .line 459
    .line 460
    move-object v7, v8

    .line 461
    move-object v8, v6

    .line 462
    move-object/from16 v41, v9

    .line 463
    .line 464
    move-object/from16 v40, v10

    .line 465
    .line 466
    move-object/from16 p0, v15

    .line 467
    .line 468
    move-object/from16 v39, v16

    .line 469
    .line 470
    move-object/from16 v15, v27

    .line 471
    .line 472
    move-object/from16 v9, p4

    .line 473
    .line 474
    move-object/from16 v10, p6

    .line 475
    .line 476
    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v11, v13

    .line 481
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    :cond_1e4
    move-object/from16 v7, p4

    .line 486
    .line 487
    move-object/from16 v8, p6

    .line 488
    .line 489
    :goto_1e8
    move-object v3, v14

    .line 490
    move-object/from16 v13, v26

    .line 491
    .line 492
    goto/16 :goto_122

    .line 493
    .line 494
    :cond_1ed
    move-object/from16 v40, v13

    .line 495
    .line 496
    move-object/from16 v41, v14

    .line 497
    .line 498
    move-object/from16 p0, v15

    .line 499
    .line 500
    move-object/from16 v39, v16

    .line 501
    .line 502
    move-object/from16 v15, v27

    .line 503
    .line 504
    move-object/from16 v7, p4

    .line 505
    .line 506
    move-object/from16 v8, p6

    .line 507
    .line 508
    move/from16 v14, p8

    .line 509
    .line 510
    move-object v11, v12

    .line 511
    move-object/from16 v13, v26

    .line 512
    .line 513
    goto/16 :goto_327

    .line 514
    .line 515
    :cond_202
    move-object/from16 v40, v13

    .line 516
    .line 517
    move-object/from16 v41, v14

    .line 518
    .line 519
    move-object/from16 p0, v15

    .line 520
    .line 521
    move-object/from16 v39, v16

    .line 522
    .line 523
    move-object/from16 v15, v27

    .line 524
    .line 525
    move-object v11, v12

    .line 526
    :goto_20d
    move-object/from16 v13, v26

    .line 527
    .line 528
    goto/16 :goto_2d1

    .line 529
    .line 530
    :sswitch_211
    move-object/from16 v30, v4

    .line 531
    .line 532
    move-object/from16 v31, v5

    .line 533
    .line 534
    move-object/from16 v32, v6

    .line 535
    .line 536
    move-object/from16 v33, v7

    .line 537
    .line 538
    move-object/from16 v34, v8

    .line 539
    .line 540
    move-object/from16 v35, v9

    .line 541
    .line 542
    move-object v2, v10

    .line 543
    move-object/from16 v38, v12

    .line 544
    .line 545
    move-object/from16 v40, v13

    .line 546
    .line 547
    move-object/from16 v41, v14

    .line 548
    .line 549
    move-object/from16 p0, v15

    .line 550
    .line 551
    move-object/from16 v39, v16

    .line 552
    .line 553
    move-object/from16 v6, v22

    .line 554
    .line 555
    move-object/from16 v29, v23

    .line 556
    .line 557
    move-object/from16 v37, v24

    .line 558
    .line 559
    move-object/from16 v15, v27

    .line 560
    .line 561
    move-object/from16 v36, v28

    .line 562
    .line 563
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_239

    .line 568
    .line 569
    goto :goto_20d

    .line 570
    :cond_239
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    filled-new-array {v3, v4, v5, v7}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    if-nez v14, :cond_1e4

    .line 595
    .line 596
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v17

    .line 600
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v20

    .line 612
    move-object/from16 v22, v6

    .line 613
    .line 614
    move-object/from16 v21, v6

    .line 615
    .line 616
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    if-nez v14, :cond_1e4

    .line 625
    .line 626
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v9, ""

    .line 635
    .line 636
    const-string v10, ""

    .line 637
    .line 638
    move-object v5, v6

    .line 639
    move-object/from16 v7, p4

    .line 640
    .line 641
    move-object/from16 v8, p6

    .line 642
    .line 643
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    if-nez v14, :cond_1e4

    .line 652
    .line 653
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const-string v10, ""

    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    const-string v9, ""

    .line 665
    .line 666
    move-object v5, v6

    .line 667
    move-object/from16 v7, p4

    .line 668
    .line 669
    move-object/from16 v8, p6

    .line 670
    .line 671
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    goto/16 :goto_1e8

    .line 680
    .line 681
    :sswitch_2a8
    move-object/from16 v30, v4

    .line 682
    .line 683
    move-object/from16 v31, v5

    .line 684
    .line 685
    move-object/from16 v32, v6

    .line 686
    .line 687
    move-object/from16 v33, v7

    .line 688
    .line 689
    move-object/from16 v34, v8

    .line 690
    .line 691
    move-object/from16 v35, v9

    .line 692
    .line 693
    move-object v2, v10

    .line 694
    move-object/from16 v38, v12

    .line 695
    .line 696
    move-object/from16 v40, v13

    .line 697
    .line 698
    move-object/from16 v41, v14

    .line 699
    .line 700
    move-object/from16 p0, v15

    .line 701
    .line 702
    move-object/from16 v39, v16

    .line 703
    .line 704
    move-object/from16 v6, v22

    .line 705
    .line 706
    move-object/from16 v29, v23

    .line 707
    .line 708
    move-object/from16 v37, v24

    .line 709
    .line 710
    move-object/from16 v13, v26

    .line 711
    .line 712
    move-object/from16 v15, v27

    .line 713
    .line 714
    move-object/from16 v36, v28

    .line 715
    .line 716
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_2d9

    .line 721
    .line 722
    :goto_2d1
    move-object/from16 v7, p4

    .line 723
    .line 724
    move-object/from16 v8, p6

    .line 725
    .line 726
    move/from16 v14, p8

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    goto :goto_327

    .line 730
    :cond_2d9
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    move/from16 v14, p8

    .line 739
    .line 740
    int-to-long v7, v14

    .line 741
    move-wide v9, v7

    .line 742
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    move-wide/from16 v17, v9

    .line 747
    .line 748
    const-string v9, ""

    .line 749
    .line 750
    const-string v10, ""

    .line 751
    .line 752
    move-object/from16 v7, p6

    .line 753
    .line 754
    move-object v5, v6

    .line 755
    move-object/from16 v6, p4

    .line 756
    .line 757
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object v6, v5

    .line 762
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-nez v3, :cond_323

    .line 767
    .line 768
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    move-object v5, v6

    .line 777
    const/4 v7, 0x0

    .line 778
    new-array v6, v7, [I

    .line 779
    .line 780
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    const-string v10, ""

    .line 785
    .line 786
    move-object v12, v11

    .line 787
    const-string v11, ""

    .line 788
    .line 789
    move-object/from16 v7, p4

    .line 790
    .line 791
    move-object/from16 v8, p6

    .line 792
    .line 793
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object v6, v5

    .line 798
    move-object v11, v12

    .line 799
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    goto :goto_327

    .line 804
    :cond_323
    move-object/from16 v7, p4

    .line 805
    .line 806
    move-object/from16 v8, p6

    .line 807
    .line 808
    :goto_327
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 809
    .line 810
    const-string v5, "android.util.ArraySet"

    .line 811
    .line 812
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-virtual {v4, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-eqz v5, :cond_343

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    :try_start_336
    new-array v10, v9, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-virtual {v4, v5, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4
    :try_end_33c
    .catchall {:try_start_336 .. :try_end_33c} :catchall_33d

    .line 829
    goto :goto_348

    .line 830
    :catchall_33d
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    goto :goto_348

    .line 836
    :cond_343
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    :goto_348
    if-eqz v3, :cond_34e

    .line 842
    .line 843
    invoke-static {v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$sanitizeCellIdentity(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-object v3

    .line 847
    :cond_34e
    :try_start_34e
    const-string v3, "sun.misc.Unsafe"

    .line 848
    .line 849
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-string v5, "theUnsafe"

    .line 854
    .line 855
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    const/4 v9, 0x1

    .line 860
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 861
    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const-string v9, "allocateInstance"

    .line 869
    .line 870
    const-class v10, Ljava/lang/Class;

    .line 871
    .line 872
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 892
    .line 893
    .line 894
    move-result v5
    :try_end_37e
    .catchall {:try_start_34e .. :try_end_37e} :catchall_647

    .line 895
    const/4 v12, 0x3

    .line 896
    sparse-switch v5, :sswitch_data_878

    .line 897
    .line 898
    .line 899
    move-object/from16 v5, p0

    .line 900
    .line 901
    :goto_384
    move-object/from16 v9, v38

    .line 902
    .line 903
    :goto_386
    move-object/from16 v10, v41

    .line 904
    .line 905
    goto/16 :goto_425

    .line 906
    .line 907
    :sswitch_38a
    move-object/from16 v5, p0

    .line 908
    .line 909
    :try_start_38c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v9
    :try_end_390
    .catchall {:try_start_38c .. :try_end_390} :catchall_396

    .line 913
    if-nez v9, :cond_393

    .line 914
    .line 915
    goto :goto_384

    .line 916
    :cond_393
    move-object/from16 v9, v38

    .line 917
    .line 918
    goto :goto_3c6

    .line 919
    :catchall_396
    move-exception v0

    .line 920
    move/from16 v7, p7

    .line 921
    .line 922
    move-object/from16 v20, v2

    .line 923
    .line 924
    move-object/from16 v19, v5

    .line 925
    .line 926
    move-object/from16 v22, v6

    .line 927
    .line 928
    move-object/from16 p0, v11

    .line 929
    .line 930
    move-object/from16 v26, v13

    .line 931
    .line 932
    move-object/from16 v23, v29

    .line 933
    .line 934
    move-object/from16 v18, v31

    .line 935
    .line 936
    move-object/from16 v11, v32

    .line 937
    .line 938
    move-object/from16 v10, v33

    .line 939
    .line 940
    move-object/from16 v9, v34

    .line 941
    .line 942
    move-object/from16 v8, v35

    .line 943
    .line 944
    move-object/from16 v28, v36

    .line 945
    .line 946
    move-object/from16 v24, v37

    .line 947
    .line 948
    move-object/from16 v17, v38

    .line 949
    .line 950
    :goto_3b5
    move-object/from16 v2, v40

    .line 951
    .line 952
    move/from16 v5, p9

    .line 953
    .line 954
    goto/16 :goto_66a

    .line 955
    .line 956
    :sswitch_3bb
    move-object/from16 v5, p0

    .line 957
    .line 958
    move-object/from16 v9, v38

    .line 959
    .line 960
    :try_start_3bf
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v10
    :try_end_3c3
    .catchall {:try_start_3bf .. :try_end_3c3} :catchall_3cd

    .line 964
    if-nez v10, :cond_3c6

    .line 965
    .line 966
    goto :goto_386

    .line 967
    :cond_3c6
    :goto_3c6
    const/4 v12, 0x4

    .line 968
    move-object/from16 v22, v6

    .line 969
    .line 970
    move-object/from16 v10, v41

    .line 971
    .line 972
    goto/16 :goto_428

    .line 973
    .line 974
    :catchall_3cd
    move-exception v0

    .line 975
    move/from16 v7, p7

    .line 976
    .line 977
    move-object/from16 v20, v2

    .line 978
    .line 979
    move-object/from16 v19, v5

    .line 980
    .line 981
    move-object/from16 v22, v6

    .line 982
    .line 983
    move-object/from16 v17, v9

    .line 984
    .line 985
    :goto_3d8
    move-object/from16 p0, v11

    .line 986
    .line 987
    move-object/from16 v26, v13

    .line 988
    .line 989
    move-object/from16 v23, v29

    .line 990
    .line 991
    move-object/from16 v18, v31

    .line 992
    .line 993
    move-object/from16 v11, v32

    .line 994
    .line 995
    move-object/from16 v10, v33

    .line 996
    .line 997
    move-object/from16 v9, v34

    .line 998
    .line 999
    move-object/from16 v8, v35

    .line 1000
    .line 1001
    move-object/from16 v28, v36

    .line 1002
    .line 1003
    move-object/from16 v24, v37

    .line 1004
    .line 1005
    goto :goto_3b5

    .line 1006
    :sswitch_3ed
    move-object/from16 v5, p0

    .line 1007
    .line 1008
    move-object/from16 v9, v38

    .line 1009
    .line 1010
    move-object/from16 v10, v41

    .line 1011
    .line 1012
    :try_start_3f3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v17

    .line 1016
    :goto_3f7
    move-object/from16 v22, v6

    .line 1017
    .line 1018
    goto :goto_428

    .line 1019
    :catchall_3fa
    move-exception v0

    .line 1020
    move/from16 v7, p7

    .line 1021
    .line 1022
    move-object/from16 v20, v2

    .line 1023
    .line 1024
    move-object/from16 v19, v5

    .line 1025
    .line 1026
    move-object/from16 v22, v6

    .line 1027
    .line 1028
    move-object/from16 v17, v9

    .line 1029
    .line 1030
    move-object/from16 v41, v10

    .line 1031
    .line 1032
    goto :goto_3d8

    .line 1033
    :sswitch_408
    move-object/from16 v5, p0

    .line 1034
    .line 1035
    move-object/from16 v9, v38

    .line 1036
    .line 1037
    move-object/from16 v10, v41

    .line 1038
    .line 1039
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v17

    .line 1043
    if-nez v17, :cond_415

    .line 1044
    .line 1045
    goto :goto_425

    .line 1046
    :cond_415
    move-object/from16 v22, v6

    .line 1047
    .line 1048
    const/4 v12, 0x1

    .line 1049
    goto :goto_428

    .line 1050
    :sswitch_419
    move-object/from16 v5, p0

    .line 1051
    .line 1052
    move-object/from16 v9, v38

    .line 1053
    .line 1054
    move-object/from16 v10, v41

    .line 1055
    .line 1056
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v17
    :try_end_423
    .catchall {:try_start_3f3 .. :try_end_423} :catchall_3fa

    .line 1060
    if-nez v17, :cond_426

    .line 1061
    .line 1062
    :goto_425
    goto :goto_3f7

    .line 1063
    :cond_426
    const/4 v12, 0x6

    .line 1064
    goto :goto_3f7

    .line 1065
    :goto_428
    :try_start_428
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_42a
    .catchall {:try_start_428 .. :try_end_42a} :catchall_432

    .line 1066
    .line 1067
    move-object/from16 p0, v11

    .line 1068
    .line 1069
    :try_start_42c
    const-string v11, "mType"

    .line 1070
    .line 1071
    invoke-virtual {v6, v3, v11, v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_431
    .catchall {:try_start_42c .. :try_end_431} :catchall_434

    .line 1072
    .line 1073
    .line 1074
    goto :goto_434

    .line 1075
    :catchall_432
    move-object/from16 p0, v11

    .line 1076
    .line 1077
    :catchall_434
    :goto_434
    :try_start_434
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_436
    .catchall {:try_start_434 .. :try_end_436} :catchall_43e

    .line 1078
    .line 1079
    move/from16 v11, p3

    .line 1080
    .line 1081
    move-object/from16 v12, v31

    .line 1082
    .line 1083
    :try_start_43a
    invoke-virtual {v6, v3, v12, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_43d
    .catchall {:try_start_43a .. :try_end_43d} :catchall_442

    .line 1084
    .line 1085
    .line 1086
    goto :goto_442

    .line 1087
    :catchall_43e
    move/from16 v11, p3

    .line 1088
    .line 1089
    move-object/from16 v12, v31

    .line 1090
    .line 1091
    :catchall_442
    :goto_442
    :try_start_442
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_444
    .catchall {:try_start_442 .. :try_end_444} :catchall_44e

    .line 1092
    .line 1093
    move/from16 v11, p5

    .line 1094
    .line 1095
    move-object/from16 v18, v12

    .line 1096
    .line 1097
    move-object/from16 v12, v30

    .line 1098
    .line 1099
    :try_start_44a
    invoke-virtual {v6, v3, v12, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_44d
    .catchall {:try_start_44a .. :try_end_44d} :catchall_454

    .line 1100
    .line 1101
    .line 1102
    goto :goto_454

    .line 1103
    :catchall_44e
    move/from16 v11, p5

    .line 1104
    .line 1105
    move-object/from16 v18, v12

    .line 1106
    .line 1107
    move-object/from16 v12, v30

    .line 1108
    .line 1109
    :catchall_454
    :goto_454
    :try_start_454
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_456
    .catchall {:try_start_454 .. :try_end_456} :catchall_45c

    .line 1110
    .line 1111
    move-object/from16 v11, v29

    .line 1112
    .line 1113
    :try_start_458
    invoke-virtual {v6, v3, v11, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_45b
    .catchall {:try_start_458 .. :try_end_45b} :catchall_45e

    .line 1114
    .line 1115
    .line 1116
    goto :goto_45e

    .line 1117
    :catchall_45c
    move-object/from16 v11, v29

    .line 1118
    .line 1119
    :catchall_45e
    :goto_45e
    :try_start_45e
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_460
    .catchall {:try_start_45e .. :try_end_460} :catchall_466

    .line 1120
    .line 1121
    move-object/from16 v7, v37

    .line 1122
    .line 1123
    :try_start_462
    invoke-virtual {v6, v3, v7, v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_465
    .catchall {:try_start_462 .. :try_end_465} :catchall_468

    .line 1124
    .line 1125
    .line 1126
    goto :goto_468

    .line 1127
    :catchall_466
    move-object/from16 v7, v37

    .line 1128
    .line 1129
    :catchall_468
    :goto_468
    :try_start_468
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_46a
    .catchall {:try_start_468 .. :try_end_46a} :catchall_472

    .line 1130
    .line 1131
    move-object/from16 v24, v7

    .line 1132
    .line 1133
    :try_start_46c
    const-string v7, "mAlphaLong"

    .line 1134
    .line 1135
    invoke-virtual {v6, v3, v7, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_471
    .catchall {:try_start_46c .. :try_end_471} :catchall_474

    .line 1136
    .line 1137
    .line 1138
    goto :goto_474

    .line 1139
    :catchall_472
    move-object/from16 v24, v7

    .line 1140
    .line 1141
    :catchall_474
    :goto_474
    :try_start_474
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1142
    .line 1143
    const-string v7, "mAlphaShort"

    .line 1144
    .line 1145
    invoke-virtual {v6, v3, v7, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_47b
    .catchall {:try_start_474 .. :try_end_47b} :catchall_47b

    .line 1146
    .line 1147
    .line 1148
    :catchall_47b
    :try_start_47b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0
    :try_end_47f
    .catchall {:try_start_47b .. :try_end_47f} :catchall_4ab

    .line 1152
    const-string v6, "mBands"

    .line 1153
    .line 1154
    sparse-switch v0, :sswitch_data_88e

    .line 1155
    .line 1156
    .line 1157
    :goto_484
    move/from16 v7, p7

    .line 1158
    .line 1159
    move-object/from16 v20, v2

    .line 1160
    .line 1161
    move-object/from16 v19, v5

    .line 1162
    .line 1163
    move-object/from16 v17, v9

    .line 1164
    .line 1165
    move-object/from16 v41, v10

    .line 1166
    .line 1167
    move-object/from16 v23, v11

    .line 1168
    .line 1169
    move-object/from16 v30, v12

    .line 1170
    .line 1171
    move-object/from16 v26, v13

    .line 1172
    .line 1173
    move-object/from16 v11, v32

    .line 1174
    .line 1175
    move-object/from16 v10, v33

    .line 1176
    .line 1177
    move-object/from16 v9, v34

    .line 1178
    .line 1179
    move-object/from16 v8, v35

    .line 1180
    .line 1181
    move-object/from16 v28, v36

    .line 1182
    .line 1183
    move-object/from16 v2, v40

    .line 1184
    .line 1185
    move/from16 v5, p9

    .line 1186
    .line 1187
    goto/16 :goto_61b

    .line 1188
    .line 1189
    :sswitch_4a4
    :try_start_4a4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0
    :try_end_4a8
    .catchall {:try_start_4a4 .. :try_end_4a8} :catchall_4ab

    .line 1193
    if-nez v0, :cond_4cf

    .line 1194
    .line 1195
    goto :goto_484

    .line 1196
    :catchall_4ab
    move-exception v0

    .line 1197
    move/from16 v7, p7

    .line 1198
    .line 1199
    move-object/from16 v20, v2

    .line 1200
    .line 1201
    move-object/from16 v19, v5

    .line 1202
    .line 1203
    move-object/from16 v17, v9

    .line 1204
    .line 1205
    move-object/from16 v41, v10

    .line 1206
    .line 1207
    move-object/from16 v23, v11

    .line 1208
    .line 1209
    move-object/from16 v30, v12

    .line 1210
    .line 1211
    move-object/from16 v26, v13

    .line 1212
    .line 1213
    move-object/from16 v11, v32

    .line 1214
    .line 1215
    move-object/from16 v10, v33

    .line 1216
    .line 1217
    move-object/from16 v9, v34

    .line 1218
    .line 1219
    move-object/from16 v8, v35

    .line 1220
    .line 1221
    move-object/from16 v28, v36

    .line 1222
    .line 1223
    goto/16 :goto_3b5

    .line 1224
    .line 1225
    :sswitch_4c8
    :try_start_4c8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0
    :try_end_4cc
    .catchall {:try_start_4c8 .. :try_end_4cc} :catchall_512

    .line 1229
    if-nez v0, :cond_4cf

    .line 1230
    .line 1231
    goto :goto_484

    .line 1232
    :cond_4cf
    :try_start_4cf
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_4d1
    .catchall {:try_start_4cf .. :try_end_4d1} :catchall_4d9

    .line 1233
    .line 1234
    move/from16 v7, p7

    .line 1235
    .line 1236
    move-object/from16 v6, v35

    .line 1237
    .line 1238
    :try_start_4d5
    invoke-virtual {v0, v3, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_4d8
    .catchall {:try_start_4d5 .. :try_end_4d8} :catchall_4dd

    .line 1239
    .line 1240
    .line 1241
    goto :goto_4dd

    .line 1242
    :catchall_4d9
    move/from16 v7, p7

    .line 1243
    .line 1244
    move-object/from16 v6, v35

    .line 1245
    .line 1246
    :catchall_4dd
    :goto_4dd
    :try_start_4dd
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_4df
    .catchall {:try_start_4dd .. :try_end_4df} :catchall_4e7

    .line 1247
    .line 1248
    move-object/from16 v17, v9

    .line 1249
    .line 1250
    move-object/from16 v9, v34

    .line 1251
    .line 1252
    :try_start_4e3
    invoke-virtual {v0, v3, v9, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_4e6
    .catchall {:try_start_4e3 .. :try_end_4e6} :catchall_4eb

    .line 1253
    .line 1254
    .line 1255
    goto :goto_4eb

    .line 1256
    :catchall_4e7
    move-object/from16 v17, v9

    .line 1257
    .line 1258
    move-object/from16 v9, v34

    .line 1259
    .line 1260
    :catchall_4eb
    :goto_4eb
    :try_start_4eb
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_4ed
    .catchall {:try_start_4eb .. :try_end_4ed} :catchall_50b

    .line 1261
    .line 1262
    move-object/from16 v19, v5

    .line 1263
    .line 1264
    move-object/from16 v8, v36

    .line 1265
    .line 1266
    move/from16 v5, p9

    .line 1267
    .line 1268
    :try_start_4f3
    invoke-virtual {v0, v3, v8, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_4f6
    .catchall {:try_start_4f3 .. :try_end_4f6} :catchall_4f6

    .line 1269
    .line 1270
    .line 1271
    :catchall_4f6
    :goto_4f6
    move-object/from16 v20, v2

    .line 1272
    .line 1273
    move-object/from16 v28, v8

    .line 1274
    .line 1275
    move-object/from16 v41, v10

    .line 1276
    .line 1277
    move-object/from16 v23, v11

    .line 1278
    .line 1279
    move-object/from16 v30, v12

    .line 1280
    .line 1281
    move-object/from16 v26, v13

    .line 1282
    .line 1283
    move-object/from16 v11, v32

    .line 1284
    .line 1285
    move-object/from16 v10, v33

    .line 1286
    .line 1287
    move-object/from16 v2, v40

    .line 1288
    .line 1289
    move-object v8, v6

    .line 1290
    goto/16 :goto_61b

    .line 1291
    .line 1292
    :catchall_50b
    move-object/from16 v19, v5

    .line 1293
    .line 1294
    move-object/from16 v8, v36

    .line 1295
    .line 1296
    move/from16 v5, p9

    .line 1297
    .line 1298
    goto :goto_4f6

    .line 1299
    :catchall_512
    move-exception v0

    .line 1300
    move/from16 v7, p7

    .line 1301
    .line 1302
    move-object/from16 v19, v5

    .line 1303
    .line 1304
    move-object/from16 v17, v9

    .line 1305
    .line 1306
    move-object/from16 v9, v34

    .line 1307
    .line 1308
    move-object/from16 v6, v35

    .line 1309
    .line 1310
    move-object/from16 v8, v36

    .line 1311
    .line 1312
    move/from16 v5, p9

    .line 1313
    .line 1314
    move-object/from16 v20, v2

    .line 1315
    .line 1316
    move-object/from16 v28, v8

    .line 1317
    .line 1318
    move-object/from16 v41, v10

    .line 1319
    .line 1320
    move-object/from16 v23, v11

    .line 1321
    .line 1322
    move-object/from16 v30, v12

    .line 1323
    .line 1324
    move-object/from16 v26, v13

    .line 1325
    .line 1326
    move-object/from16 v11, v32

    .line 1327
    .line 1328
    move-object/from16 v10, v33

    .line 1329
    .line 1330
    move-object/from16 v2, v40

    .line 1331
    .line 1332
    move-object v8, v6

    .line 1333
    goto/16 :goto_66a

    .line 1334
    .line 1335
    :sswitch_536
    move/from16 v7, p7

    .line 1336
    .line 1337
    move-object/from16 v19, v5

    .line 1338
    .line 1339
    move-object/from16 v17, v9

    .line 1340
    .line 1341
    move-object/from16 v9, v34

    .line 1342
    .line 1343
    move-object/from16 v8, v35

    .line 1344
    .line 1345
    move-object/from16 v28, v36

    .line 1346
    .line 1347
    move/from16 v5, p9

    .line 1348
    .line 1349
    :try_start_544
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0
    :try_end_548
    .catchall {:try_start_544 .. :try_end_548} :catchall_598

    .line 1353
    if-eqz v0, :cond_58b

    .line 1354
    .line 1355
    :try_start_54a
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_54c
    .catchall {:try_start_54a .. :try_end_54c} :catchall_554

    .line 1356
    .line 1357
    move-object/from16 v41, v10

    .line 1358
    .line 1359
    move-object/from16 v10, v39

    .line 1360
    .line 1361
    :try_start_550
    invoke-virtual {v0, v3, v10, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_553
    .catchall {:try_start_550 .. :try_end_553} :catchall_558

    .line 1362
    .line 1363
    .line 1364
    goto :goto_558

    .line 1365
    :catchall_554
    move-object/from16 v41, v10

    .line 1366
    .line 1367
    move-object/from16 v10, v39

    .line 1368
    .line 1369
    :catchall_558
    :goto_558
    :try_start_558
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_55a
    .catchall {:try_start_558 .. :try_end_55a} :catchall_562

    .line 1370
    .line 1371
    move-object/from16 v39, v10

    .line 1372
    .line 1373
    move-object/from16 v10, v33

    .line 1374
    .line 1375
    :try_start_55e
    invoke-virtual {v0, v3, v10, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_561
    .catchall {:try_start_55e .. :try_end_561} :catchall_566

    .line 1376
    .line 1377
    .line 1378
    goto :goto_566

    .line 1379
    :catchall_562
    move-object/from16 v39, v10

    .line 1380
    .line 1381
    move-object/from16 v10, v33

    .line 1382
    .line 1383
    :catchall_566
    :goto_566
    :try_start_566
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_568
    .catchall {:try_start_566 .. :try_end_568} :catchall_570

    .line 1384
    .line 1385
    move-object/from16 v23, v11

    .line 1386
    .line 1387
    move-object/from16 v11, v32

    .line 1388
    .line 1389
    :try_start_56c
    invoke-virtual {v0, v3, v11, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_56f
    .catchall {:try_start_56c .. :try_end_56f} :catchall_574

    .line 1390
    .line 1391
    .line 1392
    goto :goto_574

    .line 1393
    :catchall_570
    move-object/from16 v23, v11

    .line 1394
    .line 1395
    move-object/from16 v11, v32

    .line 1396
    .line 1397
    :catchall_574
    :goto_574
    :try_start_574
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_576
    .catchall {:try_start_574 .. :try_end_576} :catchall_586

    .line 1398
    .line 1399
    move-object/from16 v20, v2

    .line 1400
    .line 1401
    move-object/from16 v30, v12

    .line 1402
    .line 1403
    const/4 v12, 0x0

    .line 1404
    :try_start_57b
    new-array v2, v12, [I

    .line 1405
    .line 1406
    invoke-virtual {v0, v3, v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_580
    .catchall {:try_start_57b .. :try_end_580} :catchall_580

    .line 1407
    .line 1408
    .line 1409
    :catchall_580
    :goto_580
    move-object/from16 v26, v13

    .line 1410
    .line 1411
    move-object/from16 v2, v40

    .line 1412
    .line 1413
    goto/16 :goto_61b

    .line 1414
    .line 1415
    :catchall_586
    move-object/from16 v20, v2

    .line 1416
    .line 1417
    move-object/from16 v30, v12

    .line 1418
    .line 1419
    goto :goto_580

    .line 1420
    :cond_58b
    move-object/from16 v20, v2

    .line 1421
    .line 1422
    move-object/from16 v41, v10

    .line 1423
    .line 1424
    move-object/from16 v23, v11

    .line 1425
    .line 1426
    move-object/from16 v30, v12

    .line 1427
    .line 1428
    move-object/from16 v11, v32

    .line 1429
    .line 1430
    move-object/from16 v10, v33

    .line 1431
    .line 1432
    goto :goto_580

    .line 1433
    :catchall_598
    move-exception v0

    .line 1434
    move-object/from16 v20, v2

    .line 1435
    .line 1436
    move-object/from16 v41, v10

    .line 1437
    .line 1438
    move-object/from16 v23, v11

    .line 1439
    .line 1440
    move-object/from16 v30, v12

    .line 1441
    .line 1442
    move-object/from16 v11, v32

    .line 1443
    .line 1444
    move-object/from16 v10, v33

    .line 1445
    .line 1446
    :goto_5a5
    move-object/from16 v26, v13

    .line 1447
    .line 1448
    :goto_5a7
    move-object/from16 v2, v40

    .line 1449
    .line 1450
    goto/16 :goto_66a

    .line 1451
    .line 1452
    :sswitch_5ab
    move/from16 v7, p7

    .line 1453
    .line 1454
    move-object/from16 v20, v2

    .line 1455
    .line 1456
    move-object/from16 v19, v5

    .line 1457
    .line 1458
    move-object/from16 v17, v9

    .line 1459
    .line 1460
    move-object/from16 v41, v10

    .line 1461
    .line 1462
    move-object/from16 v23, v11

    .line 1463
    .line 1464
    move-object/from16 v30, v12

    .line 1465
    .line 1466
    move-object/from16 v11, v32

    .line 1467
    .line 1468
    move-object/from16 v10, v33

    .line 1469
    .line 1470
    move-object/from16 v9, v34

    .line 1471
    .line 1472
    move-object/from16 v8, v35

    .line 1473
    .line 1474
    move-object/from16 v28, v36

    .line 1475
    .line 1476
    move/from16 v5, p9

    .line 1477
    .line 1478
    :try_start_5c5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0
    :try_end_5c9
    .catchall {:try_start_5c5 .. :try_end_5c9} :catchall_5d7

    .line 1482
    if-nez v0, :cond_5cc

    .line 1483
    .line 1484
    goto :goto_580

    .line 1485
    :cond_5cc
    :try_start_5cc
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1486
    .line 1487
    invoke-virtual {v0, v3, v8, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5d1
    .catchall {:try_start_5cc .. :try_end_5d1} :catchall_5d1

    .line 1488
    .line 1489
    .line 1490
    :catchall_5d1
    :try_start_5d1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1491
    .line 1492
    invoke-virtual {v0, v3, v9, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5d6
    .catchall {:try_start_5d1 .. :try_end_5d6} :catchall_580

    .line 1493
    .line 1494
    .line 1495
    goto :goto_580

    .line 1496
    :catchall_5d7
    move-exception v0

    .line 1497
    goto :goto_5a5

    .line 1498
    :sswitch_5d9
    move/from16 v7, p7

    .line 1499
    .line 1500
    move-object/from16 v20, v2

    .line 1501
    .line 1502
    move-object/from16 v19, v5

    .line 1503
    .line 1504
    move-object/from16 v17, v9

    .line 1505
    .line 1506
    move-object/from16 v41, v10

    .line 1507
    .line 1508
    move-object/from16 v23, v11

    .line 1509
    .line 1510
    move-object/from16 v30, v12

    .line 1511
    .line 1512
    move-object/from16 v11, v32

    .line 1513
    .line 1514
    move-object/from16 v10, v33

    .line 1515
    .line 1516
    move-object/from16 v9, v34

    .line 1517
    .line 1518
    move-object/from16 v8, v35

    .line 1519
    .line 1520
    move-object/from16 v28, v36

    .line 1521
    .line 1522
    move/from16 v5, p9

    .line 1523
    .line 1524
    :try_start_5f3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0
    :try_end_5f7
    .catchall {:try_start_5f3 .. :try_end_5f7} :catchall_5d7

    .line 1528
    if-nez v0, :cond_5fa

    .line 1529
    .line 1530
    goto :goto_580

    .line 1531
    :cond_5fa
    :try_start_5fa
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1532
    .line 1533
    invoke-virtual {v0, v3, v10, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5ff
    .catchall {:try_start_5fa .. :try_end_5ff} :catchall_5ff

    .line 1534
    .line 1535
    .line 1536
    :catchall_5ff
    :try_start_5ff
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_601
    .catchall {:try_start_5ff .. :try_end_601} :catchall_60a

    .line 1537
    .line 1538
    move-object/from16 v26, v13

    .line 1539
    .line 1540
    int-to-long v12, v14

    .line 1541
    move-object/from16 v2, v40

    .line 1542
    .line 1543
    :try_start_606
    invoke-virtual {v0, v3, v2, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V
    :try_end_609
    .catchall {:try_start_606 .. :try_end_609} :catchall_60e

    .line 1544
    .line 1545
    .line 1546
    goto :goto_60e

    .line 1547
    :catchall_60a
    move-object/from16 v26, v13

    .line 1548
    .line 1549
    move-object/from16 v2, v40

    .line 1550
    .line 1551
    :catchall_60e
    :goto_60e
    :try_start_60e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1552
    .line 1553
    invoke-virtual {v0, v3, v11, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_613
    .catchall {:try_start_60e .. :try_end_613} :catchall_613

    .line 1554
    .line 1555
    .line 1556
    :catchall_613
    :try_start_613
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1557
    .line 1558
    const/4 v12, 0x0

    .line 1559
    new-array v13, v12, [I

    .line 1560
    .line 1561
    invoke-virtual {v0, v3, v6, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_61b
    .catchall {:try_start_613 .. :try_end_61b} :catchall_61b

    .line 1562
    .line 1563
    .line 1564
    :catchall_61b
    :goto_61b
    :try_start_61b
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1565
    .line 1566
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    const-string v12, "[LocationSpoofer][CellMock] Unsafe.allocateInstance succeeded for "

    .line 1572
    .line 1573
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v12, ": CI="

    .line 1580
    .line 1581
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    const-string v12, ", TAC="

    .line 1588
    .line 1589
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    invoke-virtual {v0, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$sanitizeCellIdentity(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_644
    .catchall {:try_start_61b .. :try_end_644} :catchall_645

    .line 1603
    .line 1604
    .line 1605
    return-object v3

    .line 1606
    :catchall_645
    move-exception v0

    .line 1607
    goto :goto_66a

    .line 1608
    :catchall_647
    move-exception v0

    .line 1609
    move-object/from16 v19, p0

    .line 1610
    .line 1611
    move/from16 v7, p7

    .line 1612
    .line 1613
    move/from16 v5, p9

    .line 1614
    .line 1615
    move-object/from16 v20, v2

    .line 1616
    .line 1617
    move-object/from16 v22, v6

    .line 1618
    .line 1619
    move-object/from16 p0, v11

    .line 1620
    .line 1621
    move-object/from16 v26, v13

    .line 1622
    .line 1623
    move-object/from16 v23, v29

    .line 1624
    .line 1625
    move-object/from16 v18, v31

    .line 1626
    .line 1627
    move-object/from16 v11, v32

    .line 1628
    .line 1629
    move-object/from16 v10, v33

    .line 1630
    .line 1631
    move-object/from16 v9, v34

    .line 1632
    .line 1633
    move-object/from16 v8, v35

    .line 1634
    .line 1635
    move-object/from16 v28, v36

    .line 1636
    .line 1637
    move-object/from16 v24, v37

    .line 1638
    .line 1639
    move-object/from16 v17, v38

    .line 1640
    .line 1641
    goto/16 :goto_5a7

    .line 1642
    .line 1643
    :goto_66a
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1644
    .line 1645
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    const-string v12, "[LocationSpoofer][CellMock] Unsafe failed for "

    .line 1648
    .line 1649
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    const-string v12, ": "

    .line 1656
    .line 1657
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v3, v20

    .line 1671
    .line 1672
    array-length v0, v3

    .line 1673
    if-nez v0, :cond_68c

    .line 1674
    .line 1675
    const/4 v0, 0x0

    .line 1676
    goto :goto_6b8

    .line 1677
    :cond_68c
    const/16 v16, 0x0

    .line 1678
    .line 1679
    aget-object v0, v3, v16

    .line 1680
    .line 1681
    array-length v6, v3

    .line 1682
    const/4 v13, 0x1

    .line 1683
    sub-int/2addr v6, v13

    .line 1684
    if-nez v6, :cond_696

    .line 1685
    .line 1686
    goto :goto_6b8

    .line 1687
    :cond_696
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 1688
    .line 1689
    .line 1690
    move-result v20

    .line 1691
    if-gt v13, v6, :cond_6b8

    .line 1692
    .line 1693
    move/from16 v42, v20

    .line 1694
    .line 1695
    move-object/from16 v20, v0

    .line 1696
    .line 1697
    move/from16 v0, v42

    .line 1698
    .line 1699
    :goto_6a2
    aget-object v21, v3, v13

    .line 1700
    .line 1701
    move-object/from16 v27, v3

    .line 1702
    .line 1703
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-le v0, v3, :cond_6af

    .line 1708
    .line 1709
    move v0, v3

    .line 1710
    move-object/from16 v20, v21

    .line 1711
    .line 1712
    :cond_6af
    if-eq v13, v6, :cond_6b6

    .line 1713
    .line 1714
    add-int/lit8 v13, v13, 0x1

    .line 1715
    .line 1716
    move-object/from16 v3, v27

    .line 1717
    .line 1718
    goto :goto_6a2

    .line 1719
    :cond_6b6
    move-object/from16 v0, v20

    .line 1720
    .line 1721
    :cond_6b8
    :goto_6b8
    if-eqz v0, :cond_851

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    new-instance v6, Ljava/util/ArrayList;

    .line 1731
    .line 1732
    array-length v13, v3

    .line 1733
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    array-length v13, v3

    .line 1737
    move-object/from16 v20, v3

    .line 1738
    .line 1739
    const/4 v3, 0x0

    .line 1740
    :goto_6cb
    if-ge v3, v13, :cond_73e

    .line 1741
    .line 1742
    move/from16 v21, v3

    .line 1743
    .line 1744
    aget-object v3, v20, v21

    .line 1745
    .line 1746
    move/from16 v27, v13

    .line 1747
    .line 1748
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1749
    .line 1750
    invoke-static {v3, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v13

    .line 1754
    if-eqz v13, :cond_6de

    .line 1755
    .line 1756
    move-object/from16 v3, v22

    .line 1757
    .line 1758
    goto :goto_736

    .line 1759
    :cond_6de
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1760
    .line 1761
    invoke-static {v3, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v13

    .line 1765
    if-eqz v13, :cond_6ed

    .line 1766
    .line 1767
    const-wide/16 v31, 0x0

    .line 1768
    .line 1769
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    goto :goto_736

    .line 1774
    :cond_6ed
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1775
    .line 1776
    invoke-static {v3, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v13

    .line 1780
    if-eqz v13, :cond_6f8

    .line 1781
    .line 1782
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1783
    .line 1784
    goto :goto_736

    .line 1785
    :cond_6f8
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1786
    .line 1787
    invoke-static {v3, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v13

    .line 1791
    if-eqz v13, :cond_706

    .line 1792
    .line 1793
    const/4 v3, 0x0

    .line 1794
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    goto :goto_736

    .line 1799
    :cond_706
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1800
    .line 1801
    invoke-static {v3, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v13

    .line 1805
    if-eqz v13, :cond_715

    .line 1806
    .line 1807
    const-wide/16 v31, 0x0

    .line 1808
    .line 1809
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    goto :goto_736

    .line 1814
    :cond_715
    const-class v13, [I

    .line 1815
    .line 1816
    invoke-static {v3, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v13

    .line 1820
    if-eqz v13, :cond_721

    .line 1821
    .line 1822
    const/4 v13, 0x0

    .line 1823
    new-array v3, v13, [I

    .line 1824
    .line 1825
    goto :goto_736

    .line 1826
    :cond_721
    const-class v13, Ljava/util/Collection;

    .line 1827
    .line 1828
    invoke-static {v3, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v13

    .line 1832
    if-nez v13, :cond_734

    .line 1833
    .line 1834
    const-class v13, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-eqz v3, :cond_732

    .line 1841
    .line 1842
    goto :goto_734

    .line 1843
    :cond_732
    const/4 v3, 0x0

    .line 1844
    goto :goto_736

    .line 1845
    :cond_734
    :goto_734
    move-object/from16 v3, p0

    .line 1846
    .line 1847
    :goto_736
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    add-int/lit8 v3, v21, 0x1

    .line 1851
    .line 1852
    move/from16 v13, v27

    .line 1853
    .line 1854
    goto :goto_6cb

    .line 1855
    :cond_73e
    const/4 v13, 0x0

    .line 1856
    new-array v3, v13, [Ljava/lang/Object;

    .line 1857
    .line 1858
    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    :try_start_745
    array-length v6, v3

    .line 1863
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0
    :try_end_74e
    .catchall {:try_start_745 .. :try_end_74e} :catchall_832

    .line 1871
    :try_start_74e
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    move/from16 v6, p3

    .line 1877
    .line 1878
    move-object/from16 v12, v18

    .line 1879
    .line 1880
    invoke-virtual {v3, v0, v12, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_75a
    .catchall {:try_start_74e .. :try_end_75a} :catchall_75a

    .line 1881
    .line 1882
    .line 1883
    :catchall_75a
    :try_start_75a
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    move/from16 v6, p5

    .line 1889
    .line 1890
    move-object/from16 v12, v30

    .line 1891
    .line 1892
    invoke-virtual {v3, v0, v12, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_766
    .catchall {:try_start_75a .. :try_end_766} :catchall_766

    .line 1893
    .line 1894
    .line 1895
    :catchall_766
    :try_start_766
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v6, p4

    .line 1901
    .line 1902
    move-object/from16 v12, v23

    .line 1903
    .line 1904
    invoke-virtual {v3, v0, v12, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_772
    .catchall {:try_start_766 .. :try_end_772} :catchall_772

    .line 1905
    .line 1906
    .line 1907
    :catchall_772
    :try_start_772
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v6, p6

    .line 1913
    .line 1914
    move-object/from16 v12, v24

    .line 1915
    .line 1916
    invoke-virtual {v3, v0, v12, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_77e
    .catchall {:try_start_772 .. :try_end_77e} :catchall_77e

    .line 1917
    .line 1918
    .line 1919
    :catchall_77e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    sparse-switch v3, :sswitch_data_8a4

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_813

    .line 1927
    .line 1928
    :sswitch_787
    move-object/from16 v2, v19

    .line 1929
    .line 1930
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-nez v2, :cond_79b

    .line 1935
    .line 1936
    goto/16 :goto_813

    .line 1937
    .line 1938
    :sswitch_791
    move-object/from16 v2, v17

    .line 1939
    .line 1940
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    if-nez v2, :cond_79b

    .line 1945
    .line 1946
    goto/16 :goto_813

    .line 1947
    .line 1948
    :cond_79b
    :try_start_79b
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v2, v0, v8, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7a3
    .catchall {:try_start_79b .. :try_end_7a3} :catchall_7a3

    .line 1954
    .line 1955
    .line 1956
    :catchall_7a3
    :try_start_7a3
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1957
    .line 1958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v2, v0, v9, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7ab
    .catchall {:try_start_7a3 .. :try_end_7ab} :catchall_7ab

    .line 1962
    .line 1963
    .line 1964
    :catchall_7ab
    :try_start_7ab
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v8, v28

    .line 1970
    .line 1971
    invoke-virtual {v2, v0, v8, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7b5
    .catchall {:try_start_7ab .. :try_end_7b5} :catchall_813

    .line 1972
    .line 1973
    .line 1974
    goto :goto_813

    .line 1975
    :sswitch_7b6
    move-object/from16 v9, v41

    .line 1976
    .line 1977
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    if-eqz v2, :cond_813

    .line 1982
    .line 1983
    :try_start_7be
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v3, v39

    .line 1989
    .line 1990
    invoke-virtual {v2, v0, v3, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7c8
    .catchall {:try_start_7be .. :try_end_7c8} :catchall_7c8

    .line 1991
    .line 1992
    .line 1993
    :catchall_7c8
    :try_start_7c8
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v2, v0, v10, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7d0
    .catchall {:try_start_7c8 .. :try_end_7d0} :catchall_7d0

    .line 1999
    .line 2000
    .line 2001
    :catchall_7d0
    :try_start_7d0
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v2, v0, v11, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7d8
    .catchall {:try_start_7d0 .. :try_end_7d8} :catchall_813

    .line 2007
    .line 2008
    .line 2009
    goto :goto_813

    .line 2010
    :sswitch_7d9
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    if-nez v2, :cond_7e0

    .line 2015
    .line 2016
    goto :goto_813

    .line 2017
    :cond_7e0
    :try_start_7e0
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2018
    .line 2019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v2, v0, v8, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7e8
    .catchall {:try_start_7e0 .. :try_end_7e8} :catchall_7e8

    .line 2023
    .line 2024
    .line 2025
    :catchall_7e8
    :try_start_7e8
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v0, v9, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7f0
    .catchall {:try_start_7e8 .. :try_end_7f0} :catchall_813

    .line 2031
    .line 2032
    .line 2033
    goto :goto_813

    .line 2034
    :sswitch_7f1
    move-object/from16 v13, v26

    .line 2035
    .line 2036
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-nez v3, :cond_7fa

    .line 2041
    .line 2042
    goto :goto_813

    .line 2043
    :cond_7fa
    :try_start_7fa
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2044
    .line 2045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3, v0, v10, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_802
    .catchall {:try_start_7fa .. :try_end_802} :catchall_802

    .line 2049
    .line 2050
    .line 2051
    :catchall_802
    :try_start_802
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    int-to-long v6, v14

    .line 2057
    invoke-virtual {v3, v0, v2, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V
    :try_end_80b
    .catchall {:try_start_802 .. :try_end_80b} :catchall_80b

    .line 2058
    .line 2059
    .line 2060
    :catchall_80b
    :try_start_80b
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v2, v0, v11, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_813
    .catchall {:try_start_80b .. :try_end_813} :catchall_813

    .line 2066
    .line 2067
    .line 2068
    :catchall_813
    :cond_813
    :goto_813
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 2069
    .line 2070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    const-string v5, "[LocationSpoofer][CellMock] MinCtor fallback used for "

    .line 2073
    .line 2074
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    const-string v1, " identity"

    .line 2081
    .line 2082
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType$sanitizeCellIdentity(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :catchall_832
    move-exception v0

    .line 2100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2101
    .line 2102
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    const-string v4, "Cannot construct "

    .line 2109
    .line 2110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    throw v1

    .line 2130
    :cond_851
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    const-string v1, "No constructors for "

    .line 2135
    .line 2136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    const/16 v25, 0x0

    .line 2144
    .line 2145
    return-object v25

    .line 2146
    nop

    :sswitch_data_862
    .sparse-switch
        0x9c4 -> :sswitch_2a8
        0x114e1 -> :sswitch_211
        0x127bd -> :sswitch_156
        0x27cf17 -> :sswitch_8f
        0x4e97a8c -> :sswitch_88
    .end sparse-switch

    :sswitch_data_878
    .sparse-switch
        0x9c4 -> :sswitch_419
        0x114e1 -> :sswitch_408
        0x127bd -> :sswitch_3ed
        0x27cf17 -> :sswitch_3bb
        0x4e97a8c -> :sswitch_38a
    .end sparse-switch

    :sswitch_data_88e
    .sparse-switch
        0x9c4 -> :sswitch_5d9
        0x114e1 -> :sswitch_5ab
        0x127bd -> :sswitch_536
        0x27cf17 -> :sswitch_4c8
        0x4e97a8c -> :sswitch_4a4
    .end sparse-switch

    :sswitch_data_8a4
    .sparse-switch
        0x9c4 -> :sswitch_7f1
        0x114e1 -> :sswitch_7d9
        0x127bd -> :sswitch_7b6
        0x27cf17 -> :sswitch_791
        0x4e97a8c -> :sswitch_787
    .end sparse-switch
.end method

.method private static final constructCellIdentityByType$sanitizeCellIdentity(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "mAlphaShort"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "mAlphaLong"

    .line 6
    .line 7
    const-string v3, "mAdditionalPlmns"

    .line 8
    .line 9
    :try_start_8
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 10
    .line 11
    invoke-virtual {v4, p1, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_19

    .line 16
    .line 17
    invoke-virtual {v4, p1, v3, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    :try_start_14
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 22
    .line 23
    invoke-virtual {v4, p1, v3, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_19

    .line 24
    .line 25
    .line 26
    :catchall_19
    :cond_19
    :goto_19
    :try_start_19
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_24

    .line 35
    .line 36
    .line 37
    :catchall_24
    :cond_24
    :try_start_24
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_2f

    .line 46
    .line 47
    .line 48
    :catchall_2f
    :cond_2f
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private static final varargs constructCellIdentityByType$tryNewInstance([Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_12

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    array-length v5, p1

    .line 13
    if-ne v4, v5, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    move-object v3, v2

    .line 20
    :goto_13
    if-eqz v3, :cond_2d

    .line 21
    .line 22
    :try_start_15
    array-length p0, p1

    .line 23
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    new-instance p1, Lkl2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p1

    .line 39
    :goto_26
    nop

    .line 40
    instance-of p1, p0, Lkl2;

    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v2, p0

    .line 46
    :cond_2d
    :goto_2d
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
