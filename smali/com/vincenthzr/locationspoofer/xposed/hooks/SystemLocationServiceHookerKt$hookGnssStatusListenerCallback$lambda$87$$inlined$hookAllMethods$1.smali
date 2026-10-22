.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->hookGnssStatusListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $clazz$inlined:Ljava/lang/Class;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookGnssStatusListenerCallback$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1;->$this_hookGnssStatusListenerCallback$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1;->$clazz$inlined:Ljava/lang/Class;

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
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/os/IInterface;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Landroid/os/IInterface;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v2

    .line 22
    :goto_15
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_29

    .line 29
    .line 30
    :cond_1d
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast v0, Landroid/os/IBinder;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v2

    .line 42
    :cond_29
    :goto_29
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$getGnssStatusRegistrations$p()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->state(Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;->getBlocked()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1;->$this_hookGnssStatusListenerCallback$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_11e

    .line 71
    .line 72
    if-eqz v1, :cond_11e

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getUid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->isGnssTarget(Ljava/lang/String;ILorg/json/JSONObject;)Z
    invoke-static {v3, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$isGnssTarget(Ljava/lang/String;ILorg/json/JSONObject;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_11e

    .line 87
    .line 88
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "satellite_count"

    .line 96
    .line 97
    const/16 v4, 0x14

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v4, "enable_jitter"

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v5, :cond_97

    .line 115
    .line 116
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1;->$clazz$inlined:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_81

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, p0, v3, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->getOrCreateSpoofedGnssStatus(Ljava/lang/ClassLoader;IZLjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_11e

    .line 142
    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/4 v1, 0x6

    .line 157
    if-lt p0, v1, :cond_11e

    .line 158
    .line 159
    const/16 p0, 0x20

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-static {v3, v1, p0}, Llc0;->s(III)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    new-array v3, p0, [I

    .line 167
    .line 168
    new-array v4, p0, [F

    .line 169
    .line 170
    new-array v6, p0, [F

    .line 171
    .line 172
    new-array v7, p0, [F

    .line 173
    .line 174
    new-array v8, p0, [F

    .line 175
    .line 176
    new-instance v9, Ljava/util/Random;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 179
    .line 180
    .line 181
    move v10, v2

    .line 182
    :goto_b5
    if-ge v10, p0, :cond_f5

    .line 183
    .line 184
    const/16 v11, 0xa

    .line 185
    .line 186
    if-ge v10, v11, :cond_be

    .line 187
    .line 188
    add-int/lit8 v11, v10, 0x1

    .line 189
    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    const/16 v11, 0x10

    .line 192
    .line 193
    if-ge v10, v11, :cond_c5

    .line 194
    .line 195
    add-int/lit16 v11, v10, 0xbf

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    add-int/lit8 v11, v10, 0x31

    .line 199
    .line 200
    :goto_c7
    shl-int/2addr v11, v1

    .line 201
    or-int/lit8 v11, v11, 0x7

    .line 202
    .line 203
    aput v11, v3, v10

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/high16 v12, 0x41400000    # 12.0f

    .line 210
    .line 211
    mul-float/2addr v11, v12

    .line 212
    const/high16 v12, 0x41f00000    # 30.0f

    .line 213
    .line 214
    add-float/2addr v11, v12

    .line 215
    aput v11, v4, v10

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/high16 v12, 0x42820000    # 65.0f

    .line 222
    .line 223
    mul-float/2addr v11, v12

    .line 224
    const/high16 v12, 0x41a00000    # 20.0f

    .line 225
    .line 226
    add-float/2addr v11, v12

    .line 227
    aput v11, v6, v10

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/high16 v12, 0x43b40000    # 360.0f

    .line 234
    .line 235
    mul-float/2addr v11, v12

    .line 236
    aput v11, v7, v10

    .line 237
    .line 238
    const v11, 0x4ebbce01

    .line 239
    .line 240
    .line 241
    aput v11, v8, v10

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_b5

    .line 246
    :cond_f5
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v9, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x2

    .line 262
    invoke-virtual {v9, p0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x3

    .line 266
    invoke-virtual {v9, p0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x5

    .line 273
    invoke-virtual {v9, p0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-array p0, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v9, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_11e
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-array v0, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0
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
