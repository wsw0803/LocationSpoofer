.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->hookSystemTelephonyService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2;->$this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "android.telephony.CellIdentityGsm"

    .line 6
    .line 7
    const-string v3, "[SysCell] Dispatched fake CellLocation Bundle to "

    .line 8
    .line 9
    const-string v4, "[SysCell] construct fake CellLocation failed: "

    .line 10
    .line 11
    const-string v5, "[SysCell] Dispatched fake CellLocation object to "

    .line 12
    .line 13
    const-string v6, "[SysCell] construct fake CellIdentity failed: "

    .line 14
    .line 15
    const-string v7, "[SysCell] Dispatched fake CellIdentity to "

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2;->$method:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2;->$this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v13, :cond_33

    .line 33
    .line 34
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-array v1, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    const-string v10, "active"

    .line 53
    .line 54
    invoke-virtual {v13, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_4d

    .line 59
    .line 60
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-array v1, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 79
    .line 80
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->extractPackageName(Ljava/util/List;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static/range {v10 .. v16}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_7b

    .line 105
    .line 106
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-array v1, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7b
    const-string v10, "mock_cell"

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const-string v11, "lat"

    .line 132
    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    const-string v11, "lng"

    .line 140
    .line 141
    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    if-eqz v10, :cond_a7

    .line 146
    .line 147
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 148
    .line 149
    move-object v15, v12

    .line 150
    mul-double v11, v16, v18

    .line 151
    .line 152
    double-to-int v11, v11

    .line 153
    const/16 v12, 0x3e8

    .line 154
    .line 155
    if-ge v11, v12, :cond_9d

    .line 156
    .line 157
    move v11, v12

    .line 158
    :cond_9d
    const v12, 0xffff

    .line 159
    .line 160
    .line 161
    :try_start_a0
    rem-int/2addr v11, v12

    .line 162
    move/from16 v23, v11

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto/16 :goto_217

    .line 167
    .line 168
    :cond_a7
    move-object v15, v12

    .line 169
    const/16 v23, -0x1

    .line 170
    .line 171
    :goto_aa
    if-eqz v10, :cond_bf

    .line 172
    .line 173
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double/2addr v13, v10

    .line 179
    double-to-int v10, v13

    .line 180
    const/16 v11, 0x2710

    .line 181
    .line 182
    if-ge v10, v11, :cond_b8

    .line 183
    .line 184
    move v10, v11

    .line 185
    :cond_b8
    const v11, 0xfffffff

    .line 186
    .line 187
    .line 188
    rem-int/2addr v10, v11

    .line 189
    move/from16 v24, v10

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/16 v24, -0x1

    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_214

    .line 199
    .line 200
    const-class v10, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10
    :try_end_cd
    .catchall {:try_start_a0 .. :try_end_cd} :catchall_a4

    .line 206
    const-string v11, ")"

    .line 207
    .line 208
    const-string v12, ", cid="

    .line 209
    .line 210
    const-string v13, " (lac="

    .line 211
    .line 212
    const-string v14, "caller"

    .line 213
    .line 214
    if-nez v10, :cond_e3

    .line 215
    .line 216
    :try_start_d7
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v9, "android.os.Bundle"

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_e9

    .line 227
    .line 228
    :cond_e3
    move/from16 v9, v23

    .line 229
    .line 230
    move/from16 v10, v24

    .line 231
    .line 232
    goto/16 :goto_1dc

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v9, "CellIdentity"

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static {v3, v9, v10}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v3
    :try_end_f4
    .catchall {:try_start_d7 .. :try_end_f4} :catchall_a4

    .line 245
    if-eqz v3, :cond_160

    .line 246
    .line 247
    :try_start_f6
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 248
    .line 249
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-nez v9, :cond_10c

    .line 256
    .line 257
    invoke-static {}, Ljm0;->i()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v3, v0, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_10c
    move-object/from16 v18, v9

    .line 270
    .line 271
    goto :goto_115

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    move/from16 v9, v23

    .line 274
    .line 275
    move/from16 v10, v24

    .line 276
    .line 277
    goto :goto_165

    .line 278
    :goto_115
    if-eqz v18, :cond_160

    .line 279
    .line 280
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2;->$this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 281
    .line 282
    const-string v17, "GSM"

    .line 283
    .line 284
    const-string v20, "460"

    .line 285
    .line 286
    const-string v22, "00"

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v19, 0x1cc

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-static/range {v16 .. v25}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;III)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_12b
    .catchall {:try_start_f6 .. :try_end_12b} :catchall_10f

    .line 300
    move/from16 v9, v23

    .line 301
    .line 302
    move/from16 v10, v24

    .line 303
    .line 304
    if-eqz v0, :cond_174

    .line 305
    .line 306
    :try_start_131
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_174

    .line 311
    .line 312
    if-nez v15, :cond_13d

    .line 313
    .line 314
    move-object v3, v14

    .line 315
    :goto_13a
    move-object/from16 v16, v0

    .line 316
    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move-object v3, v15

    .line 319
    goto :goto_13a

    .line 320
    :goto_13f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V
    :try_end_15d
    .catchall {:try_start_131 .. :try_end_15d} :catchall_15e

    .line 348
    .line 349
    .line 350
    return-object v16

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    goto :goto_165

    .line 353
    :cond_160
    move/from16 v9, v23

    .line 354
    .line 355
    move/from16 v10, v24

    .line 356
    .line 357
    goto :goto_174

    .line 358
    :goto_165
    :try_start_165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v3, "CellLocation"

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v0, v3, v6}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0
    :try_end_17f
    .catchall {:try_start_165 .. :try_end_17f} :catchall_a4

    .line 384
    if-eqz v0, :cond_214

    .line 385
    .line 386
    :try_start_181
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 387
    .line 388
    const-string v3, "android.telephony.gsm.GsmCellLocation"

    .line 389
    .line 390
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 391
    .line 392
    invoke-virtual {v0, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-array v3, v6, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v3, "setLacAndCid"

    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v0, v1, v3, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_214

    .line 424
    .line 425
    if-nez v15, :cond_1ab

    .line 426
    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move-object v14, v15

    .line 429
    :goto_1ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V
    :try_end_1ca
    .catchall {:try_start_181 .. :try_end_1ca} :catchall_1cb

    .line 457
    .line 458
    .line 459
    goto :goto_23a

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    :try_start_1cc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_214

    .line 477
    :goto_1dc
    new-instance v0, Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v1, "lac"

    .line 483
    .line 484
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string v1, "cid"

    .line 488
    .line 489
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    const-string v1, "psc"

    .line 493
    .line 494
    const/4 v4, -0x1

    .line 495
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    if-nez v15, :cond_1f4

    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move-object v14, v15

    .line 502
    :goto_1f5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V
    :try_end_213
    .catchall {:try_start_1cc .. :try_end_213} :catchall_a4

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_214
    :goto_214
    sget-object v1, Lrm3;->a:Lrm3;

    .line 534
    .line 535
    goto :goto_23a

    .line 536
    :goto_217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v3, "[SysCell] build fake CellLocation failed: "

    .line 539
    .line 540
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    new-array v1, v6, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_23a
    return-object v1
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
.end method
