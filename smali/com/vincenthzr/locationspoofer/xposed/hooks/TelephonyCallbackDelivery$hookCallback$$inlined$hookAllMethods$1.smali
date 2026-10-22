.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->hookCallback(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $name$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;->$name$inlined:Ljava/lang/String;

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
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;

    .line 24
    .line 25
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->live:Z
    invoke-static {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->access$getLive$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_fb

    .line 30
    .line 31
    :try_start_1e
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->recipient(Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$Recipient;
    invoke-static {v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->access$recipient(Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$Recipient;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;

    .line 42
    .line 43
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->access$getModule$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;)Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-eqz v3, :cond_fb

    .line 52
    .line 53
    if-eqz v11, :cond_fb

    .line 54
    .line 55
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$Recipient;->getRegistry()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$Recipient;->getPkg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$Recipient;->getUid()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v5, v6, v11, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_fb

    .line 78
    .line 79
    const-string v3, "mock_cell"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_78

    .line 87
    .line 88
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;

    .line 89
    .line 90
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;
    invoke-static {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->access$getModule$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;)Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;

    .line 95
    .line 96
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->loader:Ljava/lang/ClassLoader;
    invoke-static {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;->access$getLoader$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery;)Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v3, "lat"

    .line 101
    .line 102
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const-string v3, "lng"

    .line 107
    .line 108
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static/range {v5 .. v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->buildFakeCellInfoList(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;DDLorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_7d

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto/16 :goto_e4

    .line 120
    .line 121
    :cond_78
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1;->$name$inlined:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "onCellInfoChanged"

    .line 129
    .line 130
    invoke-static {p0, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8b

    .line 135
    .line 136
    aput-object v3, v1, v2

    .line 137
    .line 138
    goto/16 :goto_fb

    .line 139
    .line 140
    :cond_8b
    invoke-static {v3}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz p0, :cond_9d

    .line 146
    .line 147
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 148
    .line 149
    const-string v5, "getCellIdentity"

    .line 150
    .line 151
    new-array v6, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4, p0, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object p0, v3

    .line 159
    :goto_9e
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aget-object v0, v0, v2

    .line 164
    .line 165
    const-class v4, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-static {v0, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_aa
    .catchall {:try_start_1e .. :try_end_aa} :catchall_74

    .line 171
    const-string v5, "asCellLocation"

    .line 172
    .line 173
    if-eqz v4, :cond_c9

    .line 174
    .line 175
    :try_start_ae
    new-instance v3, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz p0, :cond_e1

    .line 181
    .line 182
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 183
    .line 184
    new-array v4, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0, p0, v5, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_e1

    .line 191
    .line 192
    const-string v4, "fillInNotifierBundle"

    .line 193
    .line 194
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, p0, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_e1

    .line 202
    :cond_c9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "android.telephony.CellLocation"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e0

    .line 213
    .line 214
    if-eqz p0, :cond_e1

    .line 215
    .line 216
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 217
    .line 218
    new-array v3, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v0, p0, v5, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v3, p0

    .line 226
    :cond_e1
    :goto_e1
    aput-object v3, v1, v2
    :try_end_e3
    .catchall {:try_start_ae .. :try_end_e3} :catchall_74

    .line 227
    .line 228
    goto :goto_fb

    .line 229
    :goto_e4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Cell callback transform failed: "

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-wide/16 v2, 0x2710

    .line 246
    .line 247
    const-string v4, "cell-recipient"

    .line 248
    .line 249
    invoke-virtual {v0, v4, p0, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    invoke-interface {p1, v1}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
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
