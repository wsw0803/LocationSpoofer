.class public final Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;

.field private static final DETAILS_COMMAND:Ljava/lang/String;

.field private static final DETAIL_SOURCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROOT_SIGNALS_COMMAND:Ljava/lang/String; = "getprop ro.boot.serialno; getprop ro.serialno; getprop ro.soc.serialno; for path in /sys/devices/soc0/serial_number /sys/devices/system/soc/soc0/serial_number /proc/device-tree/serial-number /sys/firmware/devicetree/base/serial-number; do if [ -r \"$path\" ]; then head -c 128 \"$path\" | tr -d \'\\000\\r\\n\'; fi; printf \'\\n\'; done"


# instance fields
.field private final realm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;

    .line 8
    .line 9
    const-string v9, "cpu_serial"

    .line 10
    .line 11
    const-string v10, "mtk_chip_serial"

    .line 12
    .line 13
    const-string v2, "boot_serial"

    .line 14
    .line 15
    const-string v3, "device_serial"

    .line 16
    .line 17
    const-string v4, "soc_serial"

    .line 18
    .line 19
    const-string v5, "soc0_serial"

    .line 20
    .line 21
    const-string v6, "system_soc_serial"

    .line 22
    .line 23
    const-string v7, "device_tree_serial"

    .line 24
    .line 25
    const-string v8, "firmware_tree_serial"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->DETAIL_SOURCES:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "(set -o pipefail) 2>/dev/null && set -o pipefail\nprop() { v=$(getprop \"$2\" 2>/dev/null); if [ \"$?\" -ne 0 ]; then printf \'%s\\tfailed\\t\\n\' \"$1\"; elif [ -n \"$v\" ]; then printf \'%s\\tok\\t%s\\n\' \"$1\" \"$v\"; else printf \'%s\\tmissing\\t\\n\' \"$1\"; fi; }\nnode() { if [ ! -e \"$2\" ]; then printf \'%s\\tmissing\\t\\n\' \"$1\"; elif [ ! -r \"$2\" ]; then printf \'%s\\tunreadable\\t\\n\' \"$1\"; else v=$(head -c 128 \"$2\" 2>/dev/null | tr -d \'\\000\\r\\n\'); if [ \"$?\" -ne 0 ]; then printf \'%s\\tfailed\\t\\n\' \"$1\"; else printf \'%s\\tok\\t%s\\n\' \"$1\" \"$v\"; fi; fi; }\nprop boot_serial ro.boot.serialno\nprop device_serial ro.serialno\nprop soc_serial ro.soc.serialno\nnode soc0_serial /sys/devices/soc0/serial_number\nnode system_soc_serial /sys/devices/system/soc/soc0/serial_number\nnode device_tree_serial /proc/device-tree/serial-number\nnode firmware_tree_serial /sys/firmware/devicetree/base/serial-number\nv=$(sed -n \'s/^Serial[[:space:]]*:[[:space:]]*//p\' /proc/cpuinfo 2>/dev/null | head -n 1); printf \'cpu_serial\\tok\\t%s\\n\' \"$v\"\nnode mtk_chip_serial /proc/chip/serial"

    .line 38
    .line 39
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->DETAILS_COMMAND:Ljava/lang/String;

    .line 40
    .line 41
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->realm:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getDETAIL_SOURCES$cp()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->DETAIL_SOURCES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final collect()Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;
    .registers 9

    .line 1
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILqa0;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    const-string v0, "getprop ro.boot.serialno; getprop ro.serialno; getprop ro.soc.serialno; for path in /sys/devices/soc0/serial_number /sys/devices/system/soc/soc0/serial_number /proc/device-tree/serial-number /sys/firmware/devicetree/base/serial-number; do if [ -r \"$path\" ]; then head -c 128 \"$path\" | tr -d \'\\000\\r\\n\'; fi; printf \'\\n\'; done"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lyn2;->a(Ljava/lang/String;Z)Ljava/lang/Process;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    new-instance v3, Lkl2;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :goto_1b
    nop

    .line 29
    instance-of v3, v0, Lkl2;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    :cond_22
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/lang/Process;

    .line 37
    .line 38
    if-eqz v3, :cond_87

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v5, 0x5dc

    .line 50
    .line 51
    invoke-virtual {v3, v5, v6, v0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_76

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_76

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_76

    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    :try_start_44
    new-array v6, v0, [B

    .line 70
    .line 71
    :goto_46
    if-ge v2, v0, :cond_55

    .line 72
    .line 73
    rsub-int v7, v2, 0x800

    .line 74
    .line 75
    invoke-virtual {v5, v6, v2, v7}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_55

    .line 80
    .line 81
    add-int/2addr v2, v7

    .line 82
    goto :goto_46

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_70

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v6, Ljx;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lc93;->P(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_64
    .catchall {:try_start_44 .. :try_end_64} :catchall_52

    .line 101
    :try_start_64
    invoke-static {v5, v4}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->realm:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;->serialIdentity$core_data_globalRelease(Ljava/lang/String;Ljava/util/List;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_6f
    .catchall {:try_start_64 .. :try_end_6f} :catchall_76

    .line 112
    goto :goto_76

    .line 113
    :goto_70
    :try_start_70
    throw p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :try_start_72
    invoke-static {v5, p0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    :cond_76
    :goto_76
    :try_start_76
    invoke-virtual {v3}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_79

    .line 120
    .line 121
    .line 122
    :catchall_79
    :try_start_79
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_80

    .line 127
    .line 128
    .line 129
    :catchall_80
    :try_start_80
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_87

    .line 134
    .line 135
    .line 136
    :catchall_87
    :cond_87
    return-object v1
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
.end method

.method public final collectDetailed()Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;
    .registers 8

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lyn2;->a:Lzn2;

    .line 4
    .line 5
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->DETAILS_COMMAND:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lyn2;->a(Ljava/lang/String;Z)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_d1

    .line 12
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v4, 0x1770

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_39

    .line 28
    .line 29
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;

    .line 30
    .line 31
    const-string v2, "timeout"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;->failedSnapshot$core_data_globalRelease(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_a7
    .catchall {:try_start_b .. :try_end_24} :catchall_36

    .line 37
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_27

    .line 38
    .line 39
    .line 40
    :catchall_27
    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2e

    .line 45
    .line 46
    .line 47
    :catchall_2e
    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_35

    .line 52
    .line 53
    .line 54
    :catchall_35
    return-object p0

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto/16 :goto_bf

    .line 57
    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_62

    .line 63
    .line 64
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_4b

    .line 72
    .line 73
    const-string v2, "denied"

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v2, v0

    .line 77
    :goto_4c
    invoke-virtual {p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;->failedSnapshot$core_data_globalRelease(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_50} :catch_a7
    .catchall {:try_start_39 .. :try_end_50} :catchall_36

    .line 81
    :try_start_50
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_53

    .line 82
    .line 83
    .line 84
    :catchall_53
    :try_start_53
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5a

    .line 89
    .line 90
    .line 91
    :catchall_5a
    :try_start_5a
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_61

    .line 96
    .line 97
    .line 98
    :catchall_61
    return-object p0

    .line 99
    :cond_62
    :try_start_62
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_a7
    .catchall {:try_start_62 .. :try_end_66} :catchall_36

    .line 103
    const/16 v4, 0x2000

    .line 104
    .line 105
    :try_start_68
    new-array v5, v4, [B

    .line 106
    .line 107
    :goto_6a
    if-ge v2, v4, :cond_78

    .line 108
    .line 109
    rsub-int v6, v2, 0x2000

    .line 110
    .line 111
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_78

    .line 116
    .line 117
    add-int/2addr v2, v6

    .line 118
    goto :goto_6a

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    goto :goto_a1

    .line 121
    :cond_78
    new-instance v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v5, Ljx;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_83
    .catchall {:try_start_68 .. :try_end_83} :catchall_76

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :try_start_84
    invoke-static {v3, v2}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->realm:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, p0, v4}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;->detailedIdentity$core_data_globalRelease(Ljava/lang/String;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8f} :catch_a7
    .catchall {:try_start_84 .. :try_end_8f} :catchall_36

    .line 144
    :try_start_8f
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_92

    .line 145
    .line 146
    .line 147
    :catchall_92
    :try_start_92
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_99

    .line 152
    .line 153
    .line 154
    :catchall_99
    :try_start_99
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_a0

    .line 159
    .line 160
    .line 161
    :catchall_a0
    return-object p0

    .line 162
    :goto_a1
    :try_start_a1
    throw p0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception v2

    .line 164
    :try_start_a3
    invoke-static {v3, p0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v2
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a7} :catch_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_36

    .line 168
    :catch_a7
    :try_start_a7
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;->failedSnapshot$core_data_globalRelease(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_36

    .line 174
    :try_start_ad
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b0

    .line 175
    .line 176
    .line 177
    :catchall_b0
    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b7
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_b7

    .line 182
    .line 183
    .line 184
    :catchall_b7
    :try_start_b7
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_be
    .catchall {:try_start_b7 .. :try_end_be} :catchall_be

    .line 189
    .line 190
    .line 191
    :catchall_be
    return-object p0

    .line 192
    :goto_bf
    :try_start_bf
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c2

    .line 193
    .line 194
    .line 195
    :catchall_c2
    :try_start_c2
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c9
    .catchall {:try_start_c2 .. :try_end_c9} :catchall_c9

    .line 200
    .line 201
    .line 202
    :catchall_c9
    :try_start_c9
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d0
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_d0

    .line 207
    .line 208
    .line 209
    :catchall_d0
    throw p0

    .line 210
    :catch_d1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;

    .line 211
    .line 212
    const-string v0, "unavailable"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector$Companion;->failedSnapshot$core_data_globalRelease(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
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
.end method
