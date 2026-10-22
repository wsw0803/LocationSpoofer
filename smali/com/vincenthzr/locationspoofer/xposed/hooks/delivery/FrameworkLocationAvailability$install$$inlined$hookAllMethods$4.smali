.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$4;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->install()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$4;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$4;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$4;->$method:Ljava/lang/reflect/Method;

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
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "getUid"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_48

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    array-length v7, v6

    .line 48
    move v8, v5

    .line 49
    :goto_30
    if-ge v8, v7, :cond_13

    .line 50
    .line 51
    aget-object v9, v6, v8

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_45

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    move-object v2, v4

    .line 74
    :goto_49
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$4;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 75
    .line 76
    if-eqz v2, :cond_78

    .line 77
    .line 78
    :try_start_4d
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 83
    .line 84
    new-array v8, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v7, v2, v3, v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    const-string v8, "getPackageName"

    .line 96
    .line 97
    new-array v9, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v7, v2, v8, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    instance-of v8, v7, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v8, :cond_6f

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    move-object v7, v4

    .line 113
    :goto_70
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->enabled(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)Z
    invoke-static {v1, v6, v3, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->access$enabled(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_78

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v1, v5

    .line 122
    :goto_79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_7d
    .catchall {:try_start_4d .. :try_end_7d} :catchall_6d

    .line 126
    goto :goto_84

    .line 127
    :goto_7e
    new-instance v3, Lkl2;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :goto_84
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    instance-of v6, v1, Lkl2;

    .line 136
    .line 137
    if-eqz v6, :cond_8b

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    :cond_8b
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-array v7, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v3, :cond_ba

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v2, :cond_aa

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_aa
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ba

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    aput-object v0, v6, v5

    .line 186
    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$4;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 188
    .line 189
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->query:Ljava/lang/ThreadLocal;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->access$getQuery$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;)Ljava/lang/ThreadLocal;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$4;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 200
    .line 201
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->query:Ljava/lang/ThreadLocal;
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->access$getQuery$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;)Ljava/lang/ThreadLocal;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :try_start_cf
    invoke-interface {p1, v6}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_d3
    .catchall {:try_start_cf .. :try_end_d3} :catchall_e3

    .line 212
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$4;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 213
    .line 214
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->query:Ljava/lang/ThreadLocal;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->access$getQuery$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;)Ljava/lang/ThreadLocal;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-nez v0, :cond_df

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    return-object p1

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability$install$$inlined$hookAllMethods$4;->this$0:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;

    .line 230
    .line 231
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->query:Ljava/lang/ThreadLocal;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;->access$getQuery$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationAvailability;)Ljava/lang/ThreadLocal;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-nez v0, :cond_f0

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 238
    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    throw p1
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
