.class public final Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;,
        Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$CorruptSession;,
        Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

.field private static final MAGIC:[B

.field private static final MAX_FILE_BYTES:I = 0x10000

.field public static final PRODUCT_REALM:Ljava/lang/String; = "locationspoofer.official.device.v2"

.field private static final UUID_PATTERN:Lwj2;


# instance fields
.field private final companionStorage:Z

.field private confirmedIdentityCorruption:Z

.field private confirmedSigningInvalidation:Z

.field private final context:Landroid/content/Context;

.field private final diagnosticCollector$delegate:Lid1;

.field private final diagnostics$delegate:Lid1;

.field private identityCache:Lorg/json/JSONObject;

.field private final identityFile:Landroid/util/AtomicFile;

.field private final keyProbeFactory:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final keyReader:Lov0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0;"
        }
    .end annotation
.end field

.field private final legacyAlias:Ljava/lang/String;

.field private final legacyEncryptionAlias:Ljava/lang/String;

.field private final mapCache$delegate:Lid1;

.field private mapKey:Ljavax/crypto/SecretKey;

.field private final mapPreview$delegate:Lid1;

.field private final originBytes:[B

.field private final originId:Ljava/lang/String;

.field private final realm:Ljava/lang/String;

.field private final realmId:Ljava/lang/String;

.field private final runtimeRunFile:Landroid/util/AtomicFile;

.field private final sessionAlias:Ljava/lang/String;

.field private final sessionCipher:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final sessionFile:Landroid/util/AtomicFile;

.field private sessionLoaded:Z

.field private final signatureFactory:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final stableAlias:Ljava/lang/String;

.field private final teePreferences:Landroid/content/SharedPreferences;

.field private tokenCache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 8
    .line 9
    new-instance v0, Lwj2;

    .line 10
    .line 11
    const-string v1, "[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->UUID_PATTERN:Lwj2;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_1a

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->MAGIC:[B

    .line 25
    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 1
        0x4ct
        0x43t
        0x56t
        0x32t
    .end array-data
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzu0;ZLov0;Lzu0;Lzu0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzu0;",
            "Z",
            "Lov0;",
            "Lzu0;",
            "Lzu0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->realm:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->signatureFactory:Lzu0;

    .line 30
    .line 31
    iput-boolean p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionStorage:Z

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyReader:Lov0;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyProbeFactory:Lzu0;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionCipher:Lzu0;

    .line 38
    .line 39
    invoke-static {p2}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p4, 0x1

    .line 48
    new-array p6, p4, [C

    .line 49
    .line 50
    const/16 p7, 0x2f

    .line 51
    .line 52
    const/4 p8, 0x0

    .line 53
    aput-char p7, p6, p8

    .line 54
    .line 55
    invoke-static {p2, p6}, Lc93;->g0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p6, Ljx;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {p2, p6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->originBytes:[B

    .line 69
    .line 70
    sget-object p7, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 71
    .line 72
    const-string v0, "\ncompanion"

    .line 73
    .line 74
    if-eqz p5, :cond_53

    .line 75
    .line 76
    invoke-virtual {v0, p6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    new-array v1, p8, [B

    .line 85
    .line 86
    :goto_55
    invoke-static {p2, v1}, Lkp;->l0([B[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {p7, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->originId:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p5, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v0, ""

    .line 100
    .line 101
    :goto_64
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {p7, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->realmId:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p5, Landroid/util/AtomicFile;

    .line 119
    .line 120
    new-instance p6, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p7

    .line 126
    const-string v0, "cloud-session-"

    .line 127
    .line 128
    const-string v1, ".bin"

    .line 129
    .line 130
    invoke-static {v0, p2, v1}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p6, p7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p5, p6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    iput-object p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 141
    .line 142
    new-instance p5, Landroid/util/AtomicFile;

    .line 143
    .line 144
    new-instance p6, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object p7

    .line 150
    const-string v0, "cloud-run-"

    .line 151
    .line 152
    const-string v1, ".txt"

    .line 153
    .line 154
    invoke-static {v0, p2, v1}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p6, p7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p5, p6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    iput-object p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->runtimeRunFile:Landroid/util/AtomicFile;

    .line 165
    .line 166
    new-instance p5, Landroid/util/AtomicFile;

    .line 167
    .line 168
    new-instance p6, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object p7

    .line 174
    const-string v0, "cloud-identity-"

    .line 175
    .line 176
    const-string v1, ".json"

    .line 177
    .line 178
    invoke-static {v0, p3, v1}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p6, p7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p5, p6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iput-object p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityFile:Landroid/util/AtomicFile;

    .line 189
    .line 190
    const-string p5, "locationspoofer.cloud.session.v2."

    .line 191
    .line 192
    invoke-static {p5, p2}, Lg63;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    iput-object p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionAlias:Ljava/lang/String;

    .line 197
    .line 198
    const-string p5, "locationspoofer.cloud.device."

    .line 199
    .line 200
    invoke-static {p5, p2}, Lg63;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->legacyAlias:Ljava/lang/String;

    .line 205
    .line 206
    const-string p2, "locationspoofer.cloud.device.realm."

    .line 207
    .line 208
    invoke-static {p2, p3}, Lg63;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 213
    .line 214
    const-string p2, "locationspoofer.cloud.session.v1"

    .line 215
    .line 216
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->legacyEncryptionAlias:Ljava/lang/String;

    .line 217
    .line 218
    const-string p2, "cloud-tee-capability-v1"

    .line 219
    .line 220
    invoke-virtual {p1, p2, p8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->teePreferences:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    new-instance p1, Lpk0;

    .line 227
    .line 228
    invoke-direct {p1, p0, p8}, Lpk0;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;I)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lac3;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lac3;-><init>(Lzu0;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->diagnosticCollector$delegate:Lid1;

    .line 237
    .line 238
    new-instance p1, Lpk0;

    .line 239
    .line 240
    invoke-direct {p1, p0, p4}, Lpk0;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;I)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lac3;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Lac3;-><init>(Lzu0;)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->diagnostics$delegate:Lid1;

    .line 249
    .line 250
    new-instance p1, Lpk0;

    .line 251
    .line 252
    const/4 p2, 0x2

    .line 253
    invoke-direct {p1, p0, p2}, Lpk0;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;I)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lac3;

    .line 257
    .line 258
    invoke-direct {p2, p1}, Lac3;-><init>(Lzu0;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapCache$delegate:Lid1;

    .line 262
    .line 263
    new-instance p1, Lpk0;

    .line 264
    .line 265
    const/4 p2, 0x3

    .line 266
    invoke-direct {p1, p0, p2}, Lpk0;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;I)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Lac3;

    .line 270
    .line 271
    invoke-direct {p2, p1}, Lac3;-><init>(Lzu0;)V

    .line 272
    .line 273
    .line 274
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapPreview$delegate:Lid1;

    .line 275
    .line 276
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzu0;ZLov0;Lzu0;Lzu0;ILqa0;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    .line 277
    const-string p3, "locationspoofer.official.device.v2"

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_13

    .line 278
    new-instance p4, Lga0;

    const/4 p3, 0x7

    invoke-direct {p4, p3}, Lga0;-><init>(I)V

    :cond_13
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_1b

    const/4 p3, 0x0

    move v5, p3

    goto :goto_1c

    :cond_1b
    move v5, p5

    :goto_1c
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_2a

    .line 279
    new-instance p3, Lo70;

    const/16 p4, 0x19

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1}, Lo70;-><init>(IB)V

    move-object v6, p3

    goto :goto_2b

    :cond_2a
    move-object v6, p6

    :goto_2b
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_38

    .line 280
    new-instance p3, Lga0;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lga0;-><init>(I)V

    move-object v7, p3

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p7

    :goto_3a
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_4a

    .line 281
    new-instance p3, Lga0;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lga0;-><init>(I)V

    move-object v8, p3

    :goto_46
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4d

    :cond_4a
    move-object/from16 v8, p8

    goto :goto_46

    .line 282
    :goto_4d
    invoke-direct/range {v0 .. v8}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzu0;ZLov0;Lzu0;Lzu0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/security/Signature;
    .registers 1

    .line 1
    const-string v0, "SHA256withECDSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private static final _init_$lambda$1(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/Key;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method private static final _init_$lambda$2()Ljava/security/Signature;
    .registers 1

    .line 1
    const-string v0, "SHA256withECDSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private static final _init_$lambda$3()Ljavax/crypto/Cipher;
    .registers 1

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private final abi()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    :goto_d
    if-nez p0, :cond_11

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_11
    return-object p0
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

.method public static final synthetic access$getUUID_PATTERN$cp()Lwj2;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->UUID_PATTERN:Lwj2;

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

.method public static final synthetic access$mapEncryptionKey(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Ljavax/crypto/SecretKey;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapEncryptionKey()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic b(Landroid/util/AtomicFile;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->diagnostics_delegate$lambda$8$lambda$6(Landroid/util/AtomicFile;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic c(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;)Lrm3;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->prepareConfirmedReplacement$lambda$45(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final clearSession()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->tokenCache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionLoaded:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ".bak"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lg63;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, ".new"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lg63;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v1, v2}, [Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_76

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    new-instance v4, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x7c

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-string v3, "delete_session"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v2, p0

    .line 114
    invoke-static/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_76
    return-void
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
.end method

.method public static synthetic d(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->diagnostics_delegate$lambda$8(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final diagnosticCollector_delegate$lambda$5(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method private static final diagnostics_delegate$lambda$8(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;
    .registers 10

    .line 1
    new-instance v0, Landroid/util/AtomicFile;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->originId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "cloud-diagnostics-"

    .line 14
    .line 15
    const-string v4, ".json"

    .line 16
    .line 17
    invoke-static {v3, p0, v4}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;

    .line 28
    .line 29
    new-instance v4, Lxd;

    .line 30
    .line 31
    const/16 p0, 0xe

    .line 32
    .line 33
    invoke-direct {v4, v0, p0}, Lxd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lt;

    .line 37
    .line 38
    invoke-direct {v5, v0, p0}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;-><init>(Lzu0;Lkv0;Lzu0;ILqa0;)V

    .line 45
    .line 46
    .line 47
    return-object v3
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
.end method

.method private static final diagnostics_delegate$lambda$8$lambda$6(Landroid/util/AtomicFile;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v4, 0x40000

    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_2a

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljx;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    const-string p0, "Failed requirement."

    .line 44
    .line 45
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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
.end method

.method private static final diagnostics_delegate$lambda$8$lambda$7(Landroid/util/AtomicFile;Ljava/lang/String;)Lrm3;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_19

    .line 21
    .line 22
    .line 23
    sget-object p0, Lrm3;->a:Lrm3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p1

    .line 27
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 28
    .line 29
    .line 30
    throw p1
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

.method public static synthetic e(Lij2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;)Ljava/security/Key;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->readKey$lambda$23(Lij2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final encryptionKey(Ljava/lang/String;ZZ)Ljavax/crypto/SecretKey;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->legacyEncryptionAlias:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "legacy_session"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "session"

    .line 13
    .line 14
    :goto_d
    invoke-direct {p0, p1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->readKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Key;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_32

    .line 19
    .line 20
    instance-of p1, v6, Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    check-cast v6, Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1a
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 28
    .line 29
    const-string p1, "key_type_mismatch"

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x60

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v2, "read_session"

    .line 38
    .line 39
    const-string v4, "read_key"

    .line 40
    .line 41
    const-string v5, "session"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    move-object v0, p0

    .line 52
    if-nez p2, :cond_37

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5e

    .line 67
    .line 68
    if-eqz p3, :cond_46

    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 72
    .line 73
    const-string p0, "key_read_failed"

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x70

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v1, "write_session"

    .line 82
    .line 83
    const-string v3, "read_key"

    .line 84
    .line 85
    const-string v4, "session"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5e
    :goto_5e
    const-string p0, "AES"

    .line 96
    .line 97
    const-string p2, "AndroidKeyStore"

    .line 98
    .line 99
    invoke-static {p0, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    invoke-direct {p2, p1, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x100

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "GCM"

    .line 116
    .line 117
    filled-new-array {p2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "NoPadding"

    .line 126
    .line 127
    filled-new-array {p2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
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

.method public static synthetic encryptionKey$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;ZZILjava/lang/Object;)Ljavax/crypto/SecretKey;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->encryptionKey(Ljava/lang/String;ZZ)Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static synthetic f(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/Key;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->_init_$lambda$1(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyStoreError$lambda$35(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final generateSigningKey(Ljava/lang/String;Lkv0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkv0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v3, "create_key"

    .line 2
    .line 3
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 4
    .line 5
    const/16 v4, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    .line 11
    .line 12
    const-string v5, "secp256r1"

    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "SHA-256"

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v6, 0x1c

    .line 42
    .line 43
    if-lt v5, v6, :cond_2f

    .line 44
    .line 45
    invoke-static {v0}, Lj1;->l(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    :try_start_30
    const-string v6, "EC"

    .line 50
    .line 51
    const-string v7, "AndroidKeyStore"

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "persist_candidate"
    :try_end_49
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_30 .. :try_end_49} :catch_63
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_49} :catch_b8

    .line 73
    .line 74
    :try_start_49
    invoke-interface {p2, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const-string v6, "check_key_properties"

    .line 79
    .line 80
    iget-boolean v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionStorage:Z

    .line 81
    .line 82
    if-eqz v7, :cond_66

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->requireKeystoreKey(Ljava/security/PrivateKey;)V

    .line 92
    .line 93
    .line 94
    goto :goto_70

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object v11, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v11

    .line 99
    goto :goto_bb

    .line 100
    :catch_63
    move-exception v0

    .line 101
    goto/16 :goto_e3

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->requireTee(Ljava/security/PrivateKey;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    const-string v7, "locationspoofer-tee-self-test-v1"

    .line 114
    .line 115
    sget-object v8, Ljx;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyProbeFactory:Lzu0;

    .line 125
    .line 126
    invoke-interface {v8}, Lzu0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/security/Signature;

    .line 131
    .line 132
    const-string v6, "init_sign"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "update_sign"

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/security/Signature;->update([B)V

    .line 144
    .line 145
    .line 146
    const-string v6, "finish_sign"

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/security/Signature;->sign()[B

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v6, "verify_signature"

    .line 153
    .line 154
    const-string v9, "SHA256withECDSA"

    .line 155
    .line 156
    invoke-static {v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/security/Signature;->update([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 178
    .line 179
    const-string v7, "signature_self_test_failed"

    .line 180
    .line 181
    invoke-direct {v0, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_b8
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_49 .. :try_end_b8} :catch_63
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_b8} :catch_5e

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    move-object v6, v5

    .line 187
    move-object v5, v3

    .line 188
    :goto_bb
    if-eqz v6, :cond_c6

    .line 189
    .line 190
    if-nez v4, :cond_c6

    .line 191
    .line 192
    :try_start_bf
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->store()Ljava/security/KeyStore;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_bf .. :try_end_c6} :catchall_c6

    .line 197
    .line 198
    .line 199
    :catchall_c6
    :cond_c6
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d0

    .line 204
    .line 205
    const-string v2, "key_generation_failed"

    .line 206
    .line 207
    :goto_ce
    move-object v8, v2

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    const-string v2, "signature_operation_failed"

    .line 210
    .line 211
    goto :goto_ce

    .line 212
    :goto_d3
    const/16 v9, 0x20

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const-string v2, "generate_signing_key"

    .line 216
    .line 217
    move-object v4, v5

    .line 218
    const-string v5, "signing"

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v3, v0

    .line 223
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :goto_e3
    if-eqz v5, :cond_ee

    .line 229
    .line 230
    if-nez v4, :cond_ee

    .line 231
    .line 232
    :try_start_e7
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->store()Ljava/security/KeyStore;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_ee
    .catchall {:try_start_e7 .. :try_end_ee} :catchall_ee

    .line 237
    .line 238
    .line 239
    :catchall_ee
    :cond_ee
    throw v0
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
.end method

.method private final getDiagnosticCollector()Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->diagnosticCollector$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;

    .line 8
    .line 9
    return-object p0
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

.method private final getDiagnostics()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->diagnostics$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;

    .line 8
    .line 9
    return-object p0
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

.method private final getMapCache()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedMapResourceCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapCache$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedMapResourceCache;

    .line 8
    .line 9
    return-object p0
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

.method private final getMapPreview()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapPreview$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic h(Lij2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;)Ljava/security/Key;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->preparePasswordIdentity$lambda$43$lambda$42(Lij2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic i(Lij2;Lkj2;Lkj2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;)[B
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sign$lambda$33(Lij2;Lkj2;Lkj2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final identity()Lorg/json/JSONObject;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 21
    .line 22
    const-string v2, "device_locked"

    .line 23
    .line 24
    const/16 v9, 0x7e

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_24
    move-exception v0

    .line 38
    move-object v3, v0

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    :goto_27
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->loadIdentity()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2b
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_0 .. :try_end_2b} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_24

    .line 44
    return-object p0

    .line 45
    :goto_2c
    const/16 v9, 0x7c

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v2, "identity"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    throw p0
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

.method private final identityMetadata()Lorg/json/JSONObject;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityCache:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityFile:Landroid/util/AtomicFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityFile:Landroid/util/AtomicFile;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1d} :catch_64
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_61

    .line 30
    const-wide/16 v4, 0x2

    .line 31
    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    const-string v4, "Check failed."

    .line 35
    .line 36
    if-gtz v0, :cond_74

    .line 37
    .line 38
    const-wide/32 v5, 0x10001

    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v5

    .line 42
    .line 43
    if-gez v0, :cond_74

    .line 44
    .line 45
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityFile:Landroid/util/AtomicFile;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/AtomicFile;->readFully()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Ljx;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "realm"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->realm:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6e

    .line 79
    .line 80
    const-string v2, "signingAlias"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->validSigningAlias(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_68

    .line 94
    .line 95
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityCache:Lorg/json/JSONObject;

    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object v4, v0

    .line 100
    goto :goto_7a

    .line 101
    :catch_64
    move-exception v0

    .line 102
    move-object v2, p0

    .line 103
    move-object v4, v0

    .line 104
    goto :goto_96

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_7a} :catch_64
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_7a} :catch_61

    .line 123
    :goto_7a
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->confirmedIdentityCorruption:Z

    .line 125
    .line 126
    const/16 v11, 0xb8

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const-string v3, "read_identity"

    .line 130
    .line 131
    const-string v5, "read_payload"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const-string v9, "failed"

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v2, p0

    .line 140
    invoke-static/range {v2 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordStorageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 141
    .line 142
    .line 143
    const-string p0, "device_recovery_required"

    .line 144
    .line 145
    const/16 v0, 0x7e

    .line 146
    .line 147
    invoke-static {v0, p0, v1}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_96
    const/16 v10, 0x7c

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const-string v3, "read_identity"

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0
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

.method public static synthetic j(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->preparePasswordIdentity$lambda$43(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic k()Ljava/security/Signature;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->_init_$lambda$2()Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private final keyHint([B)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->realm:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lg63;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkp;->l0([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final keyInfo(Ljava/security/PrivateKey;)Landroid/security/keystore/KeyInfo;
    .registers 13

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AndroidKeyStore"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/security/keystore/KeyInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/security/keystore/KeyInfo;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object v3, v0

    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v2, "read_signing_key"

    .line 29
    .line 30
    const-string v4, "read_key_info"

    .line 31
    .line 32
    const-string v5, "signing"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "key_read_failed"

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p1

    .line 39
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
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
.end method

.method private final keyStoreError(Ljava/lang/Exception;)Landroid/security/KeyStoreException;
    .registers 3

    .line 1
    new-instance p0, Lcz;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lrz2;->R(Lkv0;Ljava/lang/Object;)Loz2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p0, p1}, Lrz2;->U(Loz2;I)Loz2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$keyStoreError$$inlined$filterIsInstance$1;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$keyStoreError$$inlined$filterIsInstance$1;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lrz2;->P(Loz2;Lkv0;)Leo0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lrz2;->Q(Leo0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lm1;->b(Ljava/lang/Object;)Landroid/security/KeyStoreException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final keyStoreError$lambda$35(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method private final keyStoreInternalCode(Ljava/lang/Exception;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyStoreError(Ljava/lang/Exception;)Landroid/security/KeyStoreException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 8
    .line 9
    invoke-static {p0}, Lm1;->l(Landroid/security/KeyStoreException;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->internalCode$core_data_globalRelease(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
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

.method public static synthetic l()Ljavax/crypto/Cipher;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->_init_$lambda$3()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private final loadIdentity()Lorg/json/JSONObject;
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->loadIdentityMetadata()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "teeEnrollment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    const-string v2, "alias"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    :cond_14
    const-string v2, "signingAlias"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->validSigningAlias(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x7e

    .line 35
    .line 36
    const-string v5, "device_recovery_required"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_b2

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->signingKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v1, :cond_36

    .line 46
    .line 47
    const-string v3, "fingerprint"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3c

    .line 54
    .line 55
    :cond_36
    const-string v3, "publicKeyFingerprint"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    if-eqz v2, :cond_ab

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_7f

    .line 71
    .line 72
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_63

    .line 98
    .line 99
    goto :goto_7f

    .line 100
    :cond_63
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 101
    .line 102
    const-string v0, "key_fingerprint_mismatch"

    .line 103
    .line 104
    invoke-direct {v6, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v12, 0x60

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const-string v5, "read_signing_key"

    .line 115
    .line 116
    const-string v7, "read_key_info"

    .line 117
    .line 118
    const-string v8, "signing"

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v4, p0

    .line 123
    invoke-static/range {v4 .. v13}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_7f
    :goto_7f
    iget-boolean v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionStorage:Z

    .line 129
    .line 130
    if-eqz v3, :cond_8e

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->requireKeystoreKey(Ljava/security/PrivateKey;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8e
    if-nez v1, :cond_a0

    .line 144
    .line 145
    const-string v1, "signingProfile"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "tee-v1"

    .line 152
    .line 153
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->requireTee(Ljava/security/PrivateKey;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_ab
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordMissingSigningKey(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5, v6}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_b2
    invoke-static {v4, v5, v6}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v6
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

.method private final loadIdentityMetadata()Lorg/json/JSONObject;
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityMetadata()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_cf

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->legacyAlias:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "signing"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->readKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Key;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->legacyAlias:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->readKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Key;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v2

    .line 33
    :goto_20
    const-string v1, "publicKeyFingerprint"

    .line 34
    .line 35
    const-string v3, "hint"

    .line 36
    .line 37
    const-string v4, "signingAlias"

    .line 38
    .line 39
    const-string v5, "realm"

    .line 40
    .line 41
    if-nez v0, :cond_60

    .line 42
    .line 43
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_60

    .line 56
    :cond_37
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->realm:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->legacyAlias:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveIdentity(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "device_recovery_required"

    .line 90
    .line 91
    const/16 v0, 0x7e

    .line 92
    .line 93
    invoke-static {v0, p0, v2}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_60
    :goto_60
    if-nez v0, :cond_7b

    .line 98
    .line 99
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Lt;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->generateSigningKey(Ljava/lang/String;Lkv0;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityMetadata()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_75

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    const-string p0, "Required value was null."

    .line 119
    .line 120
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_7b
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->store()Ljava/security/KeyStore;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_b6

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_b6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_b6

    .line 145
    .line 146
    new-instance v6, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->realm:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyHint([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 170
    .line 171
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v3, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveIdentity(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    goto :goto_cf

    .line 183
    :cond_b6
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 184
    .line 185
    const-string v0, "certificate_unavailable"

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v9, 0x70

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const-string v2, "read_signing_key"

    .line 194
    .line 195
    const-string v4, "read_key_info"

    .line 196
    .line 197
    const-string v5, "signing"

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v1, p0

    .line 203
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-object v0
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

.method private static final loadIdentityMetadata$lambda$27$lambda$26(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/security/KeyPair;)Lrm3;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "realm"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->realm:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "signingAlias"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyHint([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "hint"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 47
    .line 48
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v3, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "publicKeyFingerprint"

    .line 53
    .line 54
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionStorage:Z

    .line 59
    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    const-string v4, "software-v1"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v4, "tee-v1"

    .line 66
    .line 67
    :goto_42
    const-string v5, "signingProfile"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveIdentity(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v3, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v10, 0x1a0

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const-string v1, "key_change"

    .line 91
    .line 92
    const-string v2, "fresh_identity"

    .line 93
    .line 94
    const-string v3, "persist_candidate"

    .line 95
    .line 96
    const-string v4, "prepared"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordKeyEvent$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lrm3;->a:Lrm3;

    .line 106
    .line 107
    return-object v0
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

.method public static synthetic m(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$lambda$69(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final mapCache_delegate$lambda$15(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedMapResourceCache;
    .registers 13

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedMapResourceCache;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->originId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "cloud-map-v1-"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lg63;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$mapCache$2$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$mapCache$2$1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lcz;

    .line 28
    .line 29
    const/16 p0, 0x14

    .line 30
    .line 31
    invoke-direct {v9, p0}, Lcz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v10, 0x3c

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedMapResourceCache;-><init>(Ljava/io/File;Lzu0;Lzu0;JIJLkv0;ILqa0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method

.method private static final mapCache_delegate$lambda$15$lambda$14(Ljava/lang/String;)Lrm3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private final declared-synchronized mapEncryptionKey()Ljavax/crypto/SecretKey;
    .registers 13

    .line 1
    const-string v0, "locationspoofer.cloud.maps.v1."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapKey:Ljavax/crypto/SecretKey;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2c

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->originId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "session"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->readKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Key;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_49

    .line 31
    .line 32
    instance-of v0, v7, Ljavax/crypto/SecretKey;

    .line 33
    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapKey:Ljavax/crypto/SecretKey;

    .line 40
    .line 41
    check-cast v7, Ljavax/crypto/SecretKey;
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v7

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v2, p0

    .line 47
    goto :goto_89

    .line 48
    :cond_2f
    :try_start_2f
    const-string v3, "read_session"

    .line 49
    .line 50
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 51
    .line 52
    const-string v0, "key_type_mismatch"

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "read_key"

    .line 58
    .line 59
    const-string v6, "session"
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_2c

    .line 60
    .line 61
    const/16 v10, 0x60

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v2, p0

    .line 67
    :try_start_42
    invoke-static/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_89

    .line 74
    :cond_49
    move-object v2, p0

    .line 75
    const-string p0, "AES"

    .line 76
    .line 77
    const-string v1, "AndroidKeyStore"

    .line 78
    .line 79
    invoke-static {p0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v1, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x100

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "GCM"

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "NoPadding"

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v2, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapKey:Ljavax/crypto/SecretKey;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_87
    .catchall {:try_start_42 .. :try_end_87} :catchall_47

    .line 134
    .line 135
    .line 136
    monitor-exit v2

    .line 137
    return-object p0

    .line 138
    :goto_89
    :try_start_89
    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_47

    .line 139
    throw v0
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

.method private static final mapPreview_delegate$lambda$16(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;
    .registers 3

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getMapCache()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedMapResourceCache;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->originId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public static synthetic n(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/security/KeyPair;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->loadIdentityMetadata$lambda$27$lambda$26(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/security/KeyPair;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic o(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;)Lrm3;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->prepareHardwareIdentity$lambda$41(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordStorageFailure$lambda$79$lambda$78(Ljava/lang/Throwable;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final pendingReason(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "teeEnrollment"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_21

    .line 8
    .line 9
    const-string p1, "reason"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_21

    .line 16
    .line 17
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->getREASONS()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "legacy_tee_upgrade"

    .line 35
    .line 36
    return-object p0
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
.end method

.method private final prepareConfirmedReplacement(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Lg63;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".tee."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v0, Lqk0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lqk0;-><init>(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->generateSigningKey(Ljava/lang/String;Lkv0;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, v2, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->confirmedSigningInvalidation:Z

    .line 41
    .line 42
    iput-boolean p0, v2, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->confirmedIdentityCorruption:Z

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic prepareConfirmedReplacement$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const-string p2, "confirmed_key_invalidated"

    .line 6
    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->prepareConfirmedReplacement(Lorg/json/JSONObject;Ljava/lang/String;)V

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
.end method

.method private static final prepareConfirmedReplacement$lambda$45(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;)Lrm3;
    .registers 18

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v2, "publicKeyFingerprint"

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz p0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "realm"

    .line 22
    .line 23
    iget-object v5, p1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->realm:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "signingAlias"

    .line 30
    .line 31
    iget-object v5, p1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_2a
    const-string v4, "hint"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4b

    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyHint([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v4, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "requestId"

    .line 82
    .line 83
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "alias"

    .line 88
    .line 89
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 94
    .line 95
    invoke-virtual/range {p5 .. p5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "fingerprint"

    .line 111
    .line 112
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "reason"

    .line 117
    .line 118
    move-object/from16 v7, p4

    .line 119
    .line 120
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v6, "teeEnrollment"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveIdentity(Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p5 .. p5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz p0, :cond_8f

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    move-object v6, v0

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/4 v0, 0x0

    .line 145
    goto :goto_8d

    .line 146
    :goto_91
    invoke-virtual/range {p5 .. p5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v10, 0x180

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const-string v1, "key_change"

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    const-string v3, "persist_candidate"

    .line 168
    .line 169
    const-string v4, "prepared"

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v2, v7

    .line 174
    move-object v7, v0

    .line 175
    move-object v0, p1

    .line 176
    invoke-static/range {v0 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordKeyEvent$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lrm3;->a:Lrm3;

    .line 180
    .line 181
    return-object v0
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
.end method

.method private static final prepareHardwareIdentity$lambda$41(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;)Lrm3;
    .registers 18

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "hint"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyHint([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "requestId"

    .line 52
    .line 53
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "alias"

    .line 58
    .line 59
    move-object v5, p3

    .line 60
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v4, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "fingerprint"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "reason"

    .line 80
    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "teeEnrollment"

    .line 88
    .line 89
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveIdentity(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p5 .. p5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v2, "publicKeyFingerprint"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v4, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v10, 0x180

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const-string v1, "key_change"

    .line 113
    .line 114
    const-string v3, "persist_candidate"

    .line 115
    .line 116
    const-string v4, "prepared"

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v0, v6

    .line 121
    move-object v6, v2

    .line 122
    move-object v2, v0

    .line 123
    move-object v0, p1

    .line 124
    invoke-static/range {v0 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordKeyEvent$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lrm3;->a:Lrm3;

    .line 128
    .line 129
    return-object v0
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
.end method

.method private static final preparePasswordIdentity$lambda$43(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;
    .registers 14

    .line 1
    if-eqz p0, :cond_30

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->validSigningAlias(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    new-instance v1, Lij2;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v0, Lrk0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, p0, v2}, Lrk0;-><init>(Lij2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookupKt;->confirmCloudKeyLookup(Lzu0;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    move-object v4, p0

    .line 29
    iget v8, v1, Lij2;->e:I

    .line 30
    .line 31
    const/16 v10, 0x10

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v3, "read_signing_key"

    .line 35
    .line 36
    const-string v5, "read_key"

    .line 37
    .line 38
    const-string v6, "signing"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v9, "key_read_failed"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
.end method

.method private static final preparePasswordIdentity$lambda$43$lambda$42(Lij2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;)Ljava/security/Key;
    .registers 4

    .line 1
    iget v0, p0, Lij2;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lij2;->e:I

    .line 6
    .line 7
    iget-object p0, p1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyReader:Lov0;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->store()Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/security/Key;

    .line 21
    .line 22
    return-object p0
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

.method public static synthetic q(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedMapResourceCache;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapCache_delegate$lambda$15(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedMapResourceCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic r(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->diagnosticCollector_delegate$lambda$5(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final readKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Key;
    .registers 20

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    const-string v13, "read_session"

    .line 4
    .line 5
    const-string v14, "read_signing_key"

    .line 6
    .line 7
    const-string v15, "signing"

    .line 8
    .line 9
    new-instance v1, Lij2;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v0, Lrk0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v4, v2}, Lrk0;-><init>(Lij2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookupKt;->confirmCloudKeyLookup(Lzu0;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;->getAttempts()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v2, v4, :cond_5c

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_5c

    .line 40
    .line 41
    invoke-static {v5, v15}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    move-object v2, v14

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v13

    .line 50
    :goto_31
    const-string v3, "key_read_recovered"

    .line 51
    .line 52
    const-string v4, "read_key"
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_35} :catch_5a

    .line 53
    .line 54
    :try_start_35
    const-string v5, "retry_succeeded"

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/security/Key;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_53

    .line 61
    .line 62
    const/16 v11, 0x60

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x2

    .line 68
    move-object/from16 v10, p2

    .line 69
    .line 70
    move-object/from16 v16, v13

    .line 71
    .line 72
    move-object v13, v1

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    :try_start_4a
    invoke-static/range {v1 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordKeyEvent$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4f

    .line 76
    .line 77
    .line 78
    move-object v5, v10

    .line 79
    goto :goto_5f

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object v5, v10

    .line 82
    :goto_51
    move-object v3, v0

    .line 83
    goto :goto_68

    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    :goto_56
    move-object/from16 v16, v13

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    goto :goto_51

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_56

    .line 93
    :cond_5c
    move-object/from16 v16, v13

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    :goto_5f
    :try_start_5f
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/security/Key;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_65} :catch_66

    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_51

    .line 105
    :goto_68
    invoke-static {v5, v15}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 110
    .line 111
    move-object v2, v14

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object/from16 v2, v16

    .line 114
    .line 115
    :goto_72
    iget v7, v13, Lij2;->e:I

    .line 116
    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const-string v4, "read_key"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-string v8, "key_read_failed"

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
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

.method private static final readKey$lambda$23(Lij2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;)Ljava/security/Key;
    .registers 4

    .line 1
    iget v0, p0, Lij2;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lij2;->e:I

    .line 6
    .line 7
    iget-object p0, p1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyReader:Lov0;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->store()Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/security/Key;

    .line 21
    .line 22
    return-object p0
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

.method private final recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 40

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getDiagnostics()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    const-string v2, "device_key_changed"

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    const-string v3, "keystore"

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clientInfo()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v6, v5

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->variant()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v7, v6

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->abi()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getDiagnosticCollector()Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Ljava/security/InvalidKeyException;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/security/InvalidKeyException;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    move-object/from16 v14, p4

    .line 42
    .line 43
    move-object/from16 v12, p5

    .line 44
    .line 45
    move/from16 v13, p8

    .line 46
    .line 47
    move-object/from16 v11, p9

    .line 48
    .line 49
    invoke-virtual/range {v8 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->collect(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v13, Lik0;->e:Lik0;
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_97

    .line 54
    .line 55
    const-string v8, "[a-f0-9]{64}"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v0, :cond_4f

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4f

    .line 76
    .line 77
    move-object/from16 v26, v0

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v26, v9

    .line 81
    .line 82
    :goto_51
    if-eqz v1, :cond_67

    .line 83
    .line 84
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    move-object/from16 v27, v1

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object/from16 v27, v9

    .line 105
    .line 106
    :goto_69
    const/16 v28, 0x3ffb

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    move-object/from16 v25, p2

    .line 133
    .line 134
    invoke-static/range {v10 .. v29}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/16 v13, 0x7c0

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    move-object v0, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    invoke-static/range {v0 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;->record$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_3b .. :try_end_97} :catchall_97

    .line 150
    .line 151
    .line 152
    :catchall_97
    return-void
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
.end method

.method public static synthetic recordKeyEvent$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 13

    .line 1
    and-int/lit8 p11, p10, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_6

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x20

    .line 8
    .line 9
    if-eqz p11, :cond_b

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_b
    and-int/lit8 p11, p10, 0x40

    .line 13
    .line 14
    if-eqz p11, :cond_10

    .line 15
    .line 16
    move-object p7, v0

    .line 17
    :cond_10
    and-int/lit16 p11, p10, 0x80

    .line 18
    .line 19
    if-eqz p11, :cond_15

    .line 20
    .line 21
    const/4 p8, 0x1

    .line 22
    :cond_15
    and-int/lit16 p10, p10, 0x100

    .line 23
    .line 24
    if-eqz p10, :cond_1b

    .line 25
    .line 26
    const-string p9, "signing"

    .line 27
    .line 28
    :cond_1b
    invoke-direct/range {p0 .. p9}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
.end method

.method private final recordMissingSigningKey(Lorg/json/JSONObject;)V
    .registers 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "[a-f0-9]{64}"

    .line 4
    .line 5
    const-string v2, "publicKeyFingerprint"

    .line 6
    .line 7
    :try_start_6
    const-string v3, "teeEnrollment"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    const-string v4, "confirmed_pending_key_loss"

    .line 16
    .line 17
    :goto_10
    move-object/from16 v20, v4

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const-string v4, "confirmed_key_loss"

    .line 21
    .line 22
    goto :goto_10

    .line 23
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getDiagnostics()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v25, "read_signing_key"

    .line 28
    .line 29
    const-string v26, "device_recovery_required"

    .line 30
    .line 31
    const-string v27, "keystore"

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clientInfo()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v28

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->variant()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v29

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->abi()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v30

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getDiagnosticCollector()Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/security/InvalidKeyException;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/security/InvalidKeyException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v7, "read_key"

    .line 55
    .line 56
    const-string v8, "signing"

    .line 57
    .line 58
    const-string v11, "failed"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x2

    .line 62
    invoke-virtual/range {v5 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->collect(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v8, Lik0;->e:Lik0;

    .line 67
    .line 68
    new-instance v31, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;

    .line 69
    .line 70
    const-string v32, "signing"

    .line 71
    .line 72
    const-string v33, "missing"

    .line 73
    .line 74
    const/16 v41, 0x1fc

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    const/16 v35, 0x0

    .line 81
    .line 82
    const/16 v36, 0x0

    .line 83
    .line 84
    const/16 v37, 0x0

    .line 85
    .line 86
    const/16 v38, 0x0

    .line 87
    .line 88
    const/16 v39, 0x0

    .line 89
    .line 90
    const/16 v40, 0x0

    .line 91
    .line 92
    invoke-direct/range {v31 .. v42}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILqa0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v7, :cond_7a

    .line 119
    .line 120
    move-object/from16 v21, v6

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-object/from16 v21, v9

    .line 124
    .line 125
    :goto_7c
    if-eqz v3, :cond_86

    .line 126
    .line 127
    const-string v6, "fingerprint"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_8a

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_8a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a1

    .line 158
    .line 159
    move-object/from16 v22, v3

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move-object/from16 v22, v9

    .line 163
    .line 164
    :goto_a3
    const/16 v23, 0x1ffb

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v31

    .line 184
    .line 185
    invoke-static/range {v5 .. v24}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const/16 v17, 0x7c0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object/from16 v5, v25

    .line 199
    .line 200
    move-object/from16 v6, v26

    .line 201
    .line 202
    move-object/from16 v7, v27

    .line 203
    .line 204
    move-object/from16 v8, v28

    .line 205
    .line 206
    move-object/from16 v9, v29

    .line 207
    .line 208
    move-object/from16 v10, v30

    .line 209
    .line 210
    invoke-static/range {v4 .. v18}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;->record$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/Object;)V
    :try_end_d4
    .catchall {:try_start_6 .. :try_end_d4} :catchall_d4

    .line 211
    .line 212
    .line 213
    :catchall_d4
    return-void
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
.end method

.method private final recordStorageFailure(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;
    .registers 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    new-instance v0, Lcz;

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-static {v0, v6}, Lrz2;->R(Lkv0;Ljava/lang/Object;)Loz2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v0, v4}, Lrz2;->U(Loz2;I)Loz2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lrz2;->V(Loz2;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v13, 0x21

    .line 32
    .line 33
    if-lt v0, v13, :cond_49

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3f

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lm1;->z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2b

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    invoke-static {v0}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lm1;->b(Ljava/lang/Object;)Landroid/security/KeyStoreException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v14, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v14, 0x0

    .line 75
    :goto_4a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v0, v13, :cond_5a

    .line 78
    .line 79
    if-eqz v14, :cond_5a

    .line 80
    .line 81
    invoke-static {v14}, Lm1;->B(Landroid/security/KeyStoreException;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v15, v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v15, 0x0

    .line 92
    :goto_5b
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_76

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 112
    .line 113
    if-eqz v8, :cond_64

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_64

    .line 119
    :cond_76
    invoke-static {v0}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/system/ErrnoException;

    .line 124
    .line 125
    if-eqz v0, :cond_86

    .line 126
    .line 127
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v11, v0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v11, 0x0

    .line 136
    :goto_87
    if-nez v14, :cond_e6

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_a5

    .line 145
    :cond_90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Throwable;

    .line 160
    .line 161
    instance-of v5, v5, Ljava/security/KeyStoreException;

    .line 162
    .line 163
    if-eqz v5, :cond_94

    .line 164
    .line 165
    goto :goto_e6

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ac

    .line 171
    .line 172
    goto :goto_c5

    .line 173
    :cond_ac
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c5

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Throwable;

    .line 188
    .line 189
    instance-of v5, v5, Ljava/io/IOException;

    .line 190
    .line 191
    if-eqz v5, :cond_b0

    .line 192
    .line 193
    const-string v0, "io"

    .line 194
    .line 195
    :goto_c2
    move-object/from16 v16, v0

    .line 196
    .line 197
    goto :goto_e9

    .line 198
    :cond_c5
    :goto_c5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    goto :goto_e3

    .line 205
    :cond_cc
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_e3

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Throwable;

    .line 220
    .line 221
    instance-of v5, v5, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    if-eqz v5, :cond_d0

    .line 224
    .line 225
    const-string v0, "crypto"

    .line 226
    .line 227
    goto :goto_c2

    .line 228
    :cond_e3
    :goto_e3
    const-string v0, "other"

    .line 229
    .line 230
    goto :goto_c2

    .line 231
    :cond_e6
    :goto_e6
    const-string v0, "keystore"

    .line 232
    .line 233
    goto :goto_c2

    .line 234
    :goto_e9
    :try_start_e9
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getDiagnosticCollector()Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v0, 0x1

    .line 239
    const/4 v7, 0x2

    .line 240
    invoke-static {v3, v0, v7}, Llc0;->s(III)I

    .line 241
    .line 242
    .line 243
    move-result v10
    :try_end_f3
    .catchall {:try_start_e9 .. :try_end_f3} :catchall_1c1

    .line 244
    move-object/from16 v7, p3

    .line 245
    .line 246
    move-object/from16 v8, p4

    .line 247
    .line 248
    move-object/from16 v9, p5

    .line 249
    .line 250
    move-object v12, v11

    .line 251
    move-object/from16 v11, p7

    .line 252
    .line 253
    :try_start_fc
    invoke-virtual/range {v5 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->collect(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_109
    :goto_109
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_11e

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    instance-of v7, v6, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 277
    .line 278
    if-eqz v7, :cond_109

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_109

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    goto/16 :goto_1c3

    .line 286
    .line 287
    :cond_11e
    invoke-static {v0}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 292
    .line 293
    if-eqz v0, :cond_130

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;->getDiagnosticReason()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_12d

    .line 300
    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    :goto_12d
    move-object/from16 v32, v0

    .line 303
    .line 304
    goto :goto_142

    .line 305
    :cond_130
    :goto_130
    if-nez p8, :cond_140

    .line 306
    .line 307
    const-string v0, "sign"

    .line 308
    .line 309
    invoke-static {v2, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13d

    .line 314
    .line 315
    const-string v0, "signature_operation_failed"

    .line 316
    .line 317
    goto :goto_12d

    .line 318
    :cond_13d
    const/16 v32, 0x0

    .line 319
    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move-object/from16 v32, p8

    .line 322
    .line 323
    :goto_142
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityCache:Lorg/json/JSONObject;
    :try_end_144
    .catchall {:try_start_fc .. :try_end_144} :catchall_11b

    .line 324
    .line 325
    const-string v5, "[a-f0-9]{64}"

    .line 326
    .line 327
    const-string v6, "publicKeyFingerprint"

    .line 328
    .line 329
    if-eqz v0, :cond_164

    .line 330
    .line 331
    :try_start_14a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_164

    .line 336
    .line 337
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_164

    .line 353
    .line 354
    move-object/from16 v33, v0

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    const/16 v33, 0x0

    .line 358
    .line 359
    :goto_166
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityCache:Lorg/json/JSONObject;

    .line 360
    .line 361
    if-eqz v0, :cond_17a

    .line 362
    .line 363
    const-string v7, "teeEnrollment"

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_17a

    .line 370
    .line 371
    const-string v7, "fingerprint"

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_184

    .line 378
    .line 379
    :cond_17a
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityCache:Lorg/json/JSONObject;

    .line 380
    .line 381
    if-eqz v0, :cond_183

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    const/4 v0, 0x0

    .line 389
    :cond_184
    :goto_184
    if-eqz v0, :cond_19a

    .line 390
    .line 391
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_19a

    .line 407
    .line 408
    move-object/from16 v34, v0

    .line 409
    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    const/16 v34, 0x0

    .line 412
    .line 413
    :goto_19c
    const/16 v35, 0x3fff

    .line 414
    .line 415
    const/16 v36, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    invoke-static/range {v17 .. v36}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_1c0
    .catchall {:try_start_14a .. :try_end_1c0} :catchall_11b

    .line 449
    goto :goto_1c9

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    move-object v12, v11

    .line 452
    :goto_1c3
    new-instance v5, Lkl2;

    .line 453
    .line 454
    invoke-direct {v5, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    move-object v0, v5

    .line 458
    :goto_1c9
    nop

    .line 459
    instance-of v5, v0, Lkl2;

    .line 460
    .line 461
    if-eqz v5, :cond_1cf

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :cond_1cf
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 465
    .line 466
    :try_start_1d1
    const-string v10, "CloudStorage"

    .line 467
    .line 468
    new-instance v5, Lorg/json/JSONObject;

    .line 469
    .line 470
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v6, "operation"

    .line 474
    .line 475
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const-string v6, "phase"

    .line 480
    .line 481
    move-object/from16 v7, p3

    .line 482
    .line 483
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    const-string v5, "types"

    .line 488
    .line 489
    move-object v6, v5

    .line 490
    const-string v5, ","

    .line 491
    .line 492
    new-instance v8, Lcz;

    .line 493
    .line 494
    const/16 v7, 0x16

    .line 495
    .line 496
    invoke-direct {v8, v7}, Lcz;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const/16 v9, 0x1e

    .line 500
    .line 501
    move-object v7, v6

    .line 502
    const/4 v6, 0x0

    .line 503
    move-object/from16 v17, v7

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    move-object/from16 v13, v17

    .line 507
    .line 508
    invoke-static/range {v4 .. v9}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-string v5, "keystoreCode"

    .line 517
    .line 518
    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const-string v5, "errno"

    .line 523
    .line 524
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-string v5, "attempts"

    .line 529
    .line 530
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v4, "reason"

    .line 535
    .line 536
    if-eqz v0, :cond_21e

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->getReason()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    const/4 v5, 0x0

    .line 544
    :goto_21f
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v4, "outcome"

    .line 549
    .line 550
    move-object/from16 v11, p7

    .line 551
    .line 552
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_232
    .catchall {:try_start_1d1 .. :try_end_232} :catchall_232

    .line 561
    .line 562
    .line 563
    :catchall_232
    move-object v11, v12

    .line 564
    move-object v12, v0

    .line 565
    :try_start_234
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getDiagnostics()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v2, "storage_unavailable"

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clientInfo()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->variant()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->abi()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    .line 585
    const/16 v3, 0x21

    .line 586
    .line 587
    if-lt v1, v3, :cond_258

    .line 588
    .line 589
    if-eqz v14, :cond_258

    .line 590
    .line 591
    invoke-static {v14}, Lm1;->C(Landroid/security/KeyStoreException;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    move-object v8, v7

    .line 600
    goto :goto_259

    .line 601
    :cond_258
    const/4 v8, 0x0

    .line 602
    :goto_259
    if-lt v1, v3, :cond_267

    .line 603
    .line 604
    if-eqz v14, :cond_267

    .line 605
    .line 606
    invoke-static {v14}, Lm1;->D(Landroid/security/KeyStoreException;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-object v9, v1

    .line 615
    goto :goto_268

    .line 616
    :cond_267
    const/4 v9, 0x0

    .line 617
    :goto_268
    const/16 v13, 0x200

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    move-object v7, v15

    .line 624
    move-object/from16 v3, v16

    .line 625
    .line 626
    invoke-static/range {v0 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;->record$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/Object;)V
    :try_end_274
    .catchall {:try_start_234 .. :try_end_274} :catchall_274

    .line 627
    .line 628
    .line 629
    :catchall_274
    return-object v12
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
.end method

.method public static synthetic recordStorageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;
    .registers 20

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const-string p3, "unknown"

    .line 8
    .line 9
    :cond_8
    move-object v3, p3

    .line 10
    and-int/lit8 p3, v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_10

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v4, p4

    .line 18
    :goto_11
    and-int/lit8 p3, v0, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v5, p5

    .line 25
    :goto_18
    and-int/lit8 p3, v0, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    move v6, p3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v6, p6

    .line 33
    :goto_20
    and-int/lit8 p3, v0, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_28

    .line 36
    .line 37
    const-string p3, "failed"

    .line 38
    .line 39
    move-object v7, p3

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2a
    and-int/lit16 p3, v0, 0x80

    .line 44
    .line 45
    if-eqz p3, :cond_33

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p2

    .line 50
    move-object v1, p1

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    move-object/from16 v8, p8

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    :goto_38
    invoke-direct/range {v0 .. v8}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordStorageFailure(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
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
.end method

.method private static final recordStorageFailure$lambda$71(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method private static final recordStorageFailure$lambda$79$lambda$78(Ljava/lang/Throwable;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->exceptionType$core_data_globalRelease(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method private final requireKeystoreKey(Ljava/security/PrivateKey;)V
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyInfo(Ljava/security/PrivateKey;)Landroid/security/keystore/KeyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isUserAuthenticationRequired()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 19
    .line 20
    const-string v0, "authentication_required"

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v9, 0x60

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v2, "read_signing_key"

    .line 29
    .line 30
    const-string v4, "check_key_properties"

    .line 31
    .line 32
    const-string v5, "signing"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2a
    move-object v0, p0

    .line 44
    move-object v5, p1

    .line 45
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 46
    .line 47
    const-string p0, "exportable_private_key"

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x60

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v1, "read_signing_key"

    .line 56
    .line 57
    const-string v3, "check_key_properties"

    .line 58
    .line 59
    const-string v4, "signing"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
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
.end method

.method private final requireTee(Ljava/security/PrivateKey;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyInfo(Ljava/security/PrivateKey;)Landroid/security/keystore/KeyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v1, v2, :cond_14

    .line 10
    .line 11
    invoke-static {v0}, Lhc;->c(Landroid/security/keystore/KeyInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->teePreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "available"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    const-string v0, "exportable_private_key"

    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isUserAuthenticationRequired()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    const-string v0, "authentication_required"

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    if-nez v2, :cond_3e

    .line 59
    .line 60
    const-string v0, "security_level_rejected"

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    if-nez v0, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x60

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-string v2, "read_signing_key"

    .line 76
    .line 77
    const-string v4, "check_key_properties"

    .line 78
    .line 79
    const-string v5, "signing"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v6, p1

    .line 85
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0
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
.end method

.method private final retryableSigningFailure(Ljava/lang/Exception;)Z
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyStoreError(Ljava/lang/Exception;)Landroid/security/KeyStoreException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyStoreInternalCode(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x21

    .line 16
    .line 17
    if-lt v3, v4, :cond_1b

    .line 18
    .line 19
    invoke-static {v0}, Lm1;->B(Landroid/security/KeyStoreException;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-lt v3, v4, :cond_23

    .line 30
    .line 31
    invoke-static {v0}, Lm1;->D(Landroid/security/KeyStoreException;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyStoreInternalCode(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 p1, -0x1a

    .line 48
    .line 49
    if-ne p0, p1, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    :goto_33
    invoke-static {v2, v5, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningRetryKt;->retryExpiredCloudOperation(Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
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
.end method

.method public static synthetic s(Landroid/util/AtomicFile;Ljava/lang/String;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->diagnostics_delegate$lambda$8$lambda$7(Landroid/util/AtomicFile;Ljava/lang/String;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final saveIdentity(Lorg/json/JSONObject;)V
    .registers 14

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityFile:Landroid/util/AtomicFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljx;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityFile:Landroid/util/AtomicFile;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityCache:Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v4, p1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityFile:Landroid/util/AtomicFile;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/16 v10, 0x7c

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v3, "write_identity"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v2, p0

    .line 56
    invoke-static/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
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
.end method

.method private static final sign$lambda$29(Lkj2;Lkj2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkj2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lkj2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->retryableSigningFailure(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method private static final sign$lambda$30()Lrm3;
    .registers 1

    .line 1
    sget-object v0, Lrm3;->a:Lrm3;

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

.method private static final sign$lambda$31(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Lkj2;Lkj2;Lij2;Ljava/lang/Exception;)Lrm3;
    .registers 16

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkj2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p2, Lkj2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/security/Key;

    .line 13
    .line 14
    iget v6, p3, Lij2;->e:I

    .line 15
    .line 16
    const/16 v9, 0x80

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v1, "sign"

    .line 20
    .line 21
    const-string v4, "signing"

    .line 22
    .line 23
    const-string v7, "retry_succeeded"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p4

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordStorageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lrm3;->a:Lrm3;

    .line 32
    .line 33
    return-object p0
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
.end method

.method private static final sign$lambda$33(Lij2;Lkj2;Lkj2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;)[B
    .registers 6

    .line 1
    iget v0, p0, Lij2;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lij2;->e:I

    .line 6
    .line 7
    const-string p0, "read_key"

    .line 8
    .line 9
    iput-object p0, p1, Lkj2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->signingEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p2, Lkj2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->signatureFactory:Lzu0;

    .line 22
    .line 23
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/security/Signature;

    .line 28
    .line 29
    const-string p3, "init_sign"

    .line 30
    .line 31
    iput-object p3, p1, Lkj2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p2, Lkj2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/security/PrivateKey;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "update_sign"

    .line 41
    .line 42
    iput-object p2, p1, Lkj2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, Ljx;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    .line 54
    .line 55
    .line 56
    const-string p2, "finish_sign"

    .line 57
    .line 58
    iput-object p2, p1, Lkj2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
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
.end method

.method private final signingEntry()Ljava/security/KeyStore$PrivateKeyEntry;
    .registers 12

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "teeEnrollment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    const-string v2, "alias"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catch_15
    move-exception v0

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    :goto_18
    const-string v1, "signingAlias"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->signingKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 42
    .line 43
    const-string v2, "device_recovery_required"

    .line 44
    .line 45
    const/16 v9, 0x7e

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_39
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_0 .. :try_end_39} :catch_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_15

    .line 58
    :goto_39
    const/16 v9, 0x7c

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const-string v2, "read_signing_key"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    throw p0
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

.method private final signingKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .registers 13

    .line 1
    const-string v0, "signing"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->readKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Key;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-nez v6, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v0, v6, Ljava/security/PrivateKey;

    .line 12
    .line 13
    if-eqz v0, :cond_41

    .line 14
    .line 15
    :try_start_e
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->store()Ljava/security/KeyStore;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_2c

    .line 23
    if-eqz p1, :cond_24

    .line 24
    .line 25
    new-instance p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 26
    .line 27
    check-cast v6, Ljava/security/PrivateKey;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/security/cert/Certificate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v6, p1}, Ljava/security/KeyStore$PrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    :try_start_24
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 38
    .line 39
    const-string v0, "certificate_unavailable"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v3, p1

    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v2, "read_signing_key"

    .line 52
    .line 53
    const-string v4, "read_key_info"

    .line 54
    .line 55
    const-string v5, "signing"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v8, "key_read_failed"

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_41
    move-object v1, p0

    .line 67
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 68
    .line 69
    const-string p0, "key_type_mismatch"

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x60

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v2, "read_signing_key"

    .line 78
    .line 79
    const-string v4, "read_key"

    .line 80
    .line 81
    const-string v5, "signing"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0
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
.end method

.method private final storageFailure(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;
    .registers 20

    .line 1
    const-string v0, "signing"

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    new-instance v0, Lcz;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lrz2;->R(Lkv0;Ljava/lang/Object;)Loz2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1}, Lrz2;->U(Loz2;I)Loz2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Loz2;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_31

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v1, v1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 44
    .line 45
    if-eqz v1, :cond_1e

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->confirmedSigningInvalidation:Z

    .line 49
    .line 50
    :cond_31
    const/16 v10, 0x40

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    move/from16 v7, p6

    .line 61
    .line 62
    move-object/from16 v9, p7

    .line 63
    .line 64
    invoke-static/range {v1 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordStorageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 69
    .line 70
    const/16 v10, 0x1e

    .line 71
    .line 72
    const-string v3, "storage_unavailable"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v9, p2

    .line 79
    invoke-direct/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 80
    .line 81
    .line 82
    return-object v2
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
.end method

.method public static synthetic storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string p3, "unknown"

    .line 6
    .line 7
    :cond_6
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_e

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p4

    .line 16
    :goto_f
    and-int/lit8 p3, p8, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_15

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    :goto_16
    and-int/lit8 p3, p8, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_1b

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    :cond_1b
    move v6, p6

    .line 29
    and-int/lit8 p3, p8, 0x40

    .line 30
    .line 31
    if-eqz p3, :cond_25

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v0, p0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    move-object v7, p7

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    :goto_29
    invoke-direct/range {v0 .. v7}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method private static final storageFailure$lambda$69(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method private final store()Ljava/security/KeyStore;
    .registers 2

    .line 1
    const-string p0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public static synthetic t()Lrm3;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sign$lambda$30()Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic u(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordStorageFailure$lambda$71(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic v(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapPreview_delegate$lambda$16(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final validSigningAlias(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_66

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->legacyAlias:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_66

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".recovery."

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_66

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "\\.tee\\.[a-f0-9-]{36}"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_66

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionStorage:Z

    .line 79
    .line 80
    if-nez p0, :cond_65

    .line 81
    .line 82
    const-string p0, "locationspoofer\\.cloud\\.device\\.[a-f0-9]{64}"

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return v1

    .line 103
    :cond_66
    :goto_66
    const/4 p0, 0x1

    .line 104
    return p0
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
.end method

.method private final variant()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "global"

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

.method public static synthetic w(Ljava/lang/String;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapCache_delegate$lambda$15$lambda$14(Ljava/lang/String;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final writeSession(Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;Z)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "accessToken"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;->getAccessToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "refreshToken"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;->getRefreshToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "accessExpiresAt"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;->getAccessExpiresAt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "refreshExpiresAt"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;->getRefreshExpiresAt()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    array-length v1, v0

    .line 66
    const v2, 0xffe0

    .line 67
    .line 68
    .line 69
    if-gt v1, v2, :cond_c5

    .line 70
    .line 71
    const-string v1, "read_key"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_49
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionCipher:Lzu0;

    .line 75
    .line 76
    invoke-interface {v3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljavax/crypto/Cipher;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionAlias:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {p0, v4, v5, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->encryptionKey(Ljava/lang/String;ZZ)Ljavax/crypto/SecretKey;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_58} :catch_a4

    .line 89
    :try_start_58
    const-string v1, "init_encrypt"

    .line 90
    .line 91
    invoke-virtual {v3, v5, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "add_aad"

    .line 95
    .line 96
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->originBytes:[B

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 99
    .line 100
    .line 101
    const-string v1, "open_file"

    .line 102
    .line 103
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6c} :catch_9d

    .line 109
    :try_start_6c
    const-string v1, "encrypt"

    .line 110
    .line 111
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->MAGIC:[B

    .line 112
    .line 113
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Lkp;->l0([B[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0}, Lkp;->l0([B[B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "write_file"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    const-string v1, "finish_file"

    .line 141
    .line 142
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->tokenCache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 148
    .line 149
    iput-boolean v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionLoaded:Z
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_96} :catch_97

    .line 150
    .line 151
    return-void

    .line 152
    :catch_97
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    move-object v5, p1

    .line 155
    move-object v8, p2

    .line 156
    move-object v6, v1

    .line 157
    goto :goto_aa

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    move-object v5, p1

    .line 161
    move-object v8, p2

    .line 162
    move-object v6, v1

    .line 163
    move-object v4, v2

    .line 164
    goto :goto_aa

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    move-object v5, p1

    .line 168
    move-object v6, v1

    .line 169
    move-object v4, v2

    .line 170
    move-object v8, v4

    .line 171
    :goto_aa
    if-eqz v4, :cond_b1

    .line 172
    .line 173
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->tokenCache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionLoaded:Z

    .line 182
    .line 183
    const/16 v11, 0x60

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const-string v4, "write_session"

    .line 187
    .line 188
    const-string v7, "session"

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v3, p0

    .line 193
    invoke-static/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_c5
    const-string p0, "Failed requirement."

    .line 199
    .line 200
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
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

.method public static synthetic writeSession$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->writeSession(Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;Z)V

    .line 7
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
.end method

.method public static synthetic x()Ljava/security/Signature;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->_init_$lambda$0()Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic y(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Lkj2;Lkj2;Lij2;Ljava/lang/Exception;)Lrm3;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sign$lambda$31(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Lkj2;Lkj2;Lij2;Ljava/lang/Exception;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic z(Lkj2;Lkj2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sign$lambda$29(Lkj2;Lkj2;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method


# virtual methods
.method public final declared-synchronized accountSigningProfile()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->signingEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyInfo(Ljava/security/PrivateKey;)Landroid/security/keystore/KeyInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    if-lt v1, v2, :cond_22

    .line 22
    .line 23
    invoke-static {v0}, Lhc;->c(Landroid/security/keystore/KeyInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    goto :goto_26

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const-string v0, "tee-v1"

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    const-string v0, "software-v1"
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_20

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :goto_2e
    :try_start_2e
    new-instance v1, Lkl2;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_34
    nop

    .line 54
    instance-of v1, v0, Lkl2;

    .line 55
    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_3a
    check-cast v0, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_3e

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw v0
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

.method public acknowledgeDiagnostics(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getDiagnostics()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;->acknowledge(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    return-void
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

.method public declared-synchronized adoptRecoveredDevice(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->UUID_PATTERN:Lwj2;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_ab

    .line 15
    .line 16
    const-string v2, "password_recovery"

    .line 17
    .line 18
    const-string v3, "guest_code_recovery"

    .line 19
    .line 20
    const-string v4, "unused_guest_replacement"

    .line 21
    .line 22
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_ab

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "teeEnrollment"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->publicKeyFingerprint()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clearSession()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "deviceId"

    .line 63
    .line 64
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "publicKeyFingerprint"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v5, "signingProfile"

    .line 75
    .line 76
    iget-boolean v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionStorage:Z

    .line 77
    .line 78
    if-eqz v6, :cond_54

    .line 79
    .line 80
    const-string v6, "software-v1"

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_bc

    .line 85
    :cond_54
    const-string v6, "tee-v1"

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v4, :cond_67

    .line 92
    .line 93
    const-string v5, "signingAlias"

    .line 94
    .line 95
    const-string v6, "alias"

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_67
    const-string v4, "teeEnrollment"

    .line 105
    .line 106
    const-string v5, "signingMigration"

    .line 107
    .line 108
    const-string v6, "signingBufferFailures"

    .line 109
    .line 110
    const-string v7, "signingCooldownUntil"

    .line 111
    .line 112
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8b

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_7b

    .line 140
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveIdentity(Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "key_change"

    .line 147
    .line 148
    const-string v4, "confirm_enrollment"

    .line 149
    .line 150
    const-string v5, "committed"

    .line 151
    .line 152
    const-string v6, "publicKeyFingerprint"

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v11, 0x190

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v1, p0

    .line 165
    move-object v3, p2

    .line 166
    move-object v2, v0

    .line 167
    invoke-static/range {v1 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordKeyEvent$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_1 .. :try_end_a9} :catchall_52

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_ab
    :try_start_ab
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 173
    .line 174
    const-string v2, "device_binding_mismatch"

    .line 175
    .line 176
    const/16 v9, 0x7e

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :goto_bc
    monitor-exit p0
    :try_end_bd
    .catchall {:try_start_ab .. :try_end_bd} :catchall_52

    .line 190
    throw v0
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

.method public clientInfo()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->collect()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public companionMode()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionStorage:Z

    .line 2
    .line 3
    return p0
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

.method public declared-synchronized completeTeeEnrollment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->pendingTeeEnrollment()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_d4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;->getRequestId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_c3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;->getFingerprint()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_c3

    .line 38
    .line 39
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->UUID_PATTERN:Lwj2;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_c3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;->getPreviousDeviceId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_47

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;->getPreviousDeviceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_c3

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto/16 :goto_e5

    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clearSession()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "signingAlias"

    .line 89
    .line 90
    const-string v2, "teeEnrollment"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "alias"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "publicKeyFingerprint"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "deviceId"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "signingProfile"

    .line 119
    .line 120
    const-string v1, "tee-v1"

    .line 121
    .line 122
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "teeEnrollment"

    .line 127
    .line 128
    const-string v1, "signingMigration"

    .line 129
    .line 130
    const-string v2, "signingBufferFailures"

    .line 131
    .line 132
    const-string v3, "signingCooldownUntil"

    .line 133
    .line 134
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a1

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_91

    .line 162
    :cond_a1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveIdentity(Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "key_change"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->pendingReason(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "confirm_enrollment"

    .line 175
    .line 176
    const-string v5, "committed"

    .line 177
    .line 178
    const-string p2, "publicKeyFingerprint"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v11, 0x190

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v1, p0

    .line 191
    invoke-static/range {v1 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordKeyEvent$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_3 .. :try_end_c1} :catchall_43

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :cond_c3
    :try_start_c3
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 197
    .line 198
    const-string v1, "device_binding_mismatch"

    .line 199
    .line 200
    const/16 v8, 0x7e

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 214
    .line 215
    const-string v1, "device_recovery_required"

    .line 216
    .line 217
    const/16 v8, 0x7e

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :goto_e5
    monitor-exit p0
    :try_end_e6
    .catchall {:try_start_c3 .. :try_end_e6} :catchall_43

    .line 231
    throw p1
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

.method public deviceHardwareIdentity()Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionStorage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 6
    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILqa0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->realm:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/DeviceSignalCollector;->collect()Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method

.method public declared-synchronized deviceHint()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "hint"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
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

.method public declared-synchronized deviceId()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "deviceId"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
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

.method public deviceSignals()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->deviceHardwareIdentity()Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;->getSignals()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getAccountProtocol()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->getAccountProtocol()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getHardwareSnapshotProtocol()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->getHardwareSnapshotProtocol()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getSupportsDeviceProof()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->getSupportsDeviceProof()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getSupportsPasswordAccess()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public getSupportsSessionProof()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public mapPreviewBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getMapPreview()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->read()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public mapResourceCache()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getMapCache()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedMapResourceCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public monotonicTimeNanos()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public nonce()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->nonce()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public pendingDiagnostics()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getDiagnostics()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;->pending()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_10

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    new-instance v0, Lkl2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_10
    nop

    .line 18
    instance-of v0, p0, Lkl2;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    sget-object p0, Lik0;->e:Lik0;

    .line 23
    .line 24
    :cond_17
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
.end method

.method public declared-synchronized pendingTeeEnrollment()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "teeEnrollment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_65

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    :try_start_10
    const-string v2, "requestId"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->UUID_PATTERN:Lwj2;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_67

    .line 33
    .line 34
    const-string v3, "alias"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ".tee."

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_67

    .line 67
    .line 68
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;

    .line 69
    .line 70
    const-string v4, "deviceId"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v5, "publicKeyFingerprint"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v5, "fingerprint"

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2, v4, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_10 .. :try_end_63} :catchall_65

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v3

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_78

    .line 104
    :cond_67
    :try_start_67
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 105
    .line 106
    const-string v2, "device_recovery_required"

    .line 107
    .line 108
    const/16 v9, 0x7e

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :goto_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_67 .. :try_end_79} :catchall_65

    .line 122
    throw v0
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
.end method

.method public declared-synchronized prepareHardwareIdentity()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->confirmedSigningInvalidation:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->confirmedIdentityCorruption:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionStorage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto/16 :goto_107

    .line 18
    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->context:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Landroid/os/UserManager;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/UserManager;

    .line 28
    .line 29
    if-eqz v0, :cond_36

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 39
    .line 40
    const-string v3, "device_locked"

    .line 41
    .line 42
    const/16 v10, 0x7e

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_36
    .catchall {:try_start_12 .. :try_end_36} :catchall_f

    .line 55
    :cond_36
    :goto_36
    :try_start_36
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityMetadata()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_36 .. :try_end_3a} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_41
    .catchall {:try_start_36 .. :try_end_3a} :catchall_f

    .line 59
    if-nez v0, :cond_5f

    .line 60
    .line 61
    :try_start_3c
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->loadIdentityMetadata()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_3c .. :try_end_40} :catch_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_41
    .catchall {:try_start_3c .. :try_end_40} :catchall_f

    .line 65
    goto :goto_5f

    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object v3, v0

    .line 68
    goto/16 :goto_e5

    .line 69
    .line 70
    :catch_45
    move-exception v0

    .line 71
    :try_start_46
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "device_recovery_required"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5e

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityMetadata()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5a

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    throw v0

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto/16 :goto_f7

    .line 94
    .line 95
    :cond_5e
    throw v0

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v0, :cond_dd

    .line 97
    .line 98
    const-string v2, "teeEnrollment"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_83

    .line 105
    .line 106
    const-string v3, "alias"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v3, "signing"

    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->readKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Key;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_7f

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;
    :try_end_7d
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_46 .. :try_end_7d} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_7d} :catch_41
    .catchall {:try_start_46 .. :try_end_7d} :catchall_f

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :cond_7f
    :try_start_7f
    const-string v2, "confirmed_pending_key_loss"

    .line 129
    .line 130
    :goto_81
    move-object v5, v2

    .line 131
    goto :goto_ad

    .line 132
    :cond_83
    const-string v2, "signingProfile"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "tee-v1"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_aa

    .line 145
    .line 146
    const-string v2, "signingAlias"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v3, "signing"

    .line 156
    .line 157
    invoke-direct {p0, v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->readKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Key;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a7

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;
    :try_end_a5
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_7f .. :try_end_a5} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a5} :catch_41
    .catchall {:try_start_7f .. :try_end_a5} :catchall_f

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_a7
    :try_start_a7
    const-string v2, "confirmed_key_loss"

    .line 169
    .line 170
    goto :goto_81

    .line 171
    :cond_aa
    const-string v2, "legacy_tee_upgrade"

    .line 172
    .line 173
    goto :goto_81

    .line 174
    :goto_ad
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->stableAlias:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ".tee."

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v1, v0

    .line 208
    new-instance v0, Lqk0;

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    move-object v2, p0

    .line 212
    invoke-direct/range {v0 .. v6}, Lqk0;-><init>(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v4, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->generateSigningKey(Ljava/lang/String;Lkv0;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    goto :goto_104

    .line 222
    :cond_dd
    const-string v0, "Required value was null."

    .line 223
    .line 224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2
    :try_end_e5
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_a7 .. :try_end_e5} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_e5} :catch_41
    .catchall {:try_start_a7 .. :try_end_e5} :catchall_f

    .line 230
    :goto_e5
    :try_start_e5
    const-string v2, "prepare_tee"

    .line 231
    .line 232
    const-string v4, "read_key"

    .line 233
    .line 234
    const-string v5, "signing"

    .line 235
    .line 236
    const/16 v9, 0x70

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v1, p0

    .line 243
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :goto_f7
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->confirmedSigningInvalidation:Z

    .line 249
    .line 250
    if-eqz v2, :cond_106

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityMetadata()Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v2, 0x2

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {p0, v0, v3, v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->prepareConfirmedReplacement$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_104
    .catchall {:try_start_e5 .. :try_end_104} :catchall_f

    .line 259
    .line 260
    .line 261
    :goto_104
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :cond_106
    :try_start_106
    throw v0

    .line 264
    :goto_107
    monitor-exit p0
    :try_end_108
    .catchall {:try_start_106 .. :try_end_108} :catchall_f

    .line 265
    throw v0
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

.method public declared-synchronized preparePasswordIdentity()V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->prepareHardwareIdentity()V

    .line 3
    .line 4
    .line 5
    const-string v0, "locationspoofer-password-device-check-v1"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sign(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_1 .. :try_end_9} :catch_e
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto/16 :goto_7d

    .line 14
    .line 15
    :catch_e
    move-exception v0

    .line 16
    :try_start_f
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->confirmedIdentityCorruption:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identityMetadata()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    if-eqz v1, :cond_23

    .line 28
    .line 29
    const-string v3, "teeEnrollment"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v3, v2

    .line 37
    :goto_24
    if-eqz v3, :cond_31

    .line 38
    .line 39
    const-string v4, "alias"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object v2, v4

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    :goto_31
    if-eqz v1, :cond_39

    .line 51
    .line 52
    const-string v2, "signingAlias"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->confirmedIdentityCorruption:Z

    .line 63
    .line 64
    iget-boolean v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->confirmedSigningInvalidation:Z

    .line 65
    .line 66
    if-eqz v3, :cond_45

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    new-instance v7, Lx5;

    .line 72
    .line 73
    const/16 v8, 0xd

    .line 74
    .line 75
    invoke-direct {v7, v8, v2, p0}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v6, v3, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPasswordKeyRecoveryKt;->passwordKeyReplacementReason(Ljava/lang/String;ZZZLzu0;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_7c

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->context:Landroid/content/Context;

    .line 85
    .line 86
    const-class v3, Landroid/os/UserManager;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/os/UserManager;

    .line 93
    .line 94
    if-eqz v0, :cond_77

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_77

    .line 103
    :cond_66
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 104
    .line 105
    const-string v4, "device_locked"

    .line 106
    .line 107
    const/16 v11, 0x7e

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_77
    :goto_77
    invoke-direct {p0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->prepareConfirmedReplacement(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_f .. :try_end_7a} :catchall_b

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    throw v0

    .line 126
    :goto_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_b

    .line 127
    throw v0
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
.end method

.method public declared-synchronized prepareRecoveryInfo()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->prepareHardwareIdentity()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->pendingTeeEnrollment()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "deviceId"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->deviceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "hint"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->deviceHint()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "publicKey"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->publicKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "publicKeyFingerprint"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->publicKeyFingerprint()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v0, :cond_4d

    .line 55
    .line 56
    const-string v2, "teeEnrollmentId"

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;->getRequestId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "oldPublicKeyFingerprint"

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;->getPreviousFingerprint()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_4b

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_56
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_4b

    .line 88
    throw v0
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

.method public declared-synchronized publicKey()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->signingEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudModelsKt;->cloudDigestEncode([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
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
.end method

.method public declared-synchronized publicKeyFingerprint()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->signingEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0
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
.end method

.method public declared-synchronized read()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "teeEnrollment"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_2f

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v12

    .line 19
    :cond_12
    :try_start_12
    const-string v7, "read_payload"

    .line 20
    .line 21
    const-string v8, "session"
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_2f

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :try_start_17
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionLoaded:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3d

    .line 27
    .line 28
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->tokenCache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 29
    .line 30
    if-eqz v0, :cond_39

    .line 31
    .line 32
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionAlias:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->encryptionKey$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;ZZILjava/lang/Object;)Ljavax/crypto/SecretKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_39

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clearSession()V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto/16 :goto_190

    .line 50
    .line 51
    :catch_32
    move-exception v0

    .line 52
    move-object v3, v0

    .line 53
    move-object v4, v7

    .line 54
    move-object v5, v8

    .line 55
    move-object v6, v12

    .line 56
    goto/16 :goto_15c

    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->tokenCache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3b} :catch_32
    .catchall {:try_start_17 .. :try_end_3b} :catchall_2f

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :try_start_3d
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-nez v0, :cond_4e

    .line 74
    .line 75
    iput-boolean v10, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionLoaded:Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4c} :catch_32
    .catchall {:try_start_3d .. :try_end_4c} :catchall_2f

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v12

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x1c

    .line 90
    .line 91
    cmp-long v0, v4, v2

    .line 92
    .line 93
    if-gtz v0, :cond_156

    .line 94
    .line 95
    const-wide/32 v4, 0x10001

    .line 96
    .line 97
    .line 98
    cmp-long v0, v2, v4

    .line 99
    .line 100
    if-gez v0, :cond_156

    .line 101
    .line 102
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionFile:Landroid/util/AtomicFile;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x4

    .line 112
    invoke-static {v11, v0}, Lkp;->n0(I[B)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lpz;->Q0(Ljava/util/List;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->MAGIC:[B

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_83

    .line 127
    .line 128
    const-string v2, "session"

    .line 129
    .line 130
    :goto_81
    move-object v8, v2

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    const-string v2, "legacy_session"

    .line 133
    .line 134
    goto :goto_81

    .line 135
    :goto_86
    const-string v7, "read_key"

    .line 136
    .line 137
    if-eqz v13, :cond_8d

    .line 138
    .line 139
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionAlias:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->legacyEncryptionAlias:Ljava/lang/String;

    .line 143
    .line 144
    :goto_8f
    const/4 v5, 0x4

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->encryptionKey$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;ZZILjava/lang/Object;)Ljavax/crypto/SecretKey;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_9e

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clearSession()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_9c} :catch_32
    .catchall {:try_start_4e .. :try_end_9c} :catchall_2f

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object v12

    .line 159
    :cond_9e
    if-eqz v13, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v11, v9

    .line 163
    :goto_a2
    add-int/lit8 v3, v11, 0x1c

    .line 164
    .line 165
    :try_start_a4
    array-length v4, v0

    .line 166
    if-gt v3, v4, :cond_150

    .line 167
    .line 168
    const v3, 0x10001

    .line 169
    .line 170
    .line 171
    if-ge v4, v3, :cond_150

    .line 172
    .line 173
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionCipher:Lzu0;

    .line 174
    .line 175
    invoke-interface {v3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljavax/crypto/Cipher;

    .line 180
    .line 181
    const-string v7, "init_decrypt"

    .line 182
    .line 183
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 184
    .line 185
    add-int/lit8 v5, v11, 0xc

    .line 186
    .line 187
    invoke-static {v0, v11, v5}, Lkp;->Y([BII)[B

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v11, 0x80

    .line 192
    .line 193
    invoke-direct {v4, v11, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-virtual {v3, v6, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 198
    .line 199
    .line 200
    const-string v7, "add_aad"

    .line 201
    .line 202
    if-eqz v13, :cond_d8

    .line 203
    .line 204
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->originBytes:[B

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 207
    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    move-object v3, v0

    .line 212
    move-object v6, v2

    .line 213
    move-object v4, v7

    .line 214
    move-object v5, v8

    .line 215
    goto/16 :goto_15c

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    const-string v7, "decrypt"

    .line 218
    .line 219
    array-length v4, v0

    .line 220
    invoke-static {v0, v5, v4}, Lkp;->Y([BII)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v3, Ljx;->a:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 236
    .line 237
    .line 238
    const-string v7, "decode_session"

    .line 239
    .line 240
    new-instance v0, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "deviceId"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->UUID_PATTERN:Lwj2;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_106

    .line 261
    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v3, v12

    .line 264
    :goto_107
    if-eqz v3, :cond_10c

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveDeviceId(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    const-string v3, "accessToken"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const-string v3, "refreshToken"

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/16 v4, 0x14

    .line 286
    .line 287
    if-gt v4, v3, :cond_14a

    .line 288
    .line 289
    const/16 v5, 0x81

    .line 290
    .line 291
    if-ge v3, v5, :cond_14a

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-gt v4, v3, :cond_14a

    .line 298
    .line 299
    if-ge v3, v5, :cond_14a

    .line 300
    .line 301
    new-instance v14, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 302
    .line 303
    const-string v3, "accessExpiresAt"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v17

    .line 309
    const-string v3, "refreshExpiresAt"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v19

    .line 315
    invoke-direct/range {v14 .. v20}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 316
    .line 317
    .line 318
    if-nez v13, :cond_144

    .line 319
    .line 320
    const-string v7, "migrate_session"

    .line 321
    .line 322
    invoke-direct {v1, v14, v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->writeSession(Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;Z)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iput-object v14, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->tokenCache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 326
    .line 327
    iput-boolean v10, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionLoaded:Z

    .line 328
    .line 329
    move-object v12, v14

    .line 330
    goto :goto_18e

    .line 331
    :cond_14a
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$CorruptSession;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$CorruptSession;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_150
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$CorruptSession;

    .line 338
    .line 339
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$CorruptSession;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_156} :catch_d1
    .catchall {:try_start_a4 .. :try_end_156} :catchall_2f

    .line 343
    :cond_156
    :try_start_156
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$CorruptSession;

    .line 344
    .line 345
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$CorruptSession;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15c} :catch_32
    .catchall {:try_start_156 .. :try_end_15c} :catchall_2f

    .line 349
    :goto_15c
    :try_start_15c
    instance-of v0, v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$CorruptSession;

    .line 350
    .line 351
    if-nez v0, :cond_17e

    .line 352
    .line 353
    instance-of v0, v3, Ljavax/crypto/AEADBadTagException;

    .line 354
    .line 355
    if-nez v0, :cond_17e

    .line 356
    .line 357
    instance-of v0, v3, Lorg/json/JSONException;

    .line 358
    .line 359
    if-eqz v0, :cond_169

    .line 360
    .line 361
    goto :goto_17e

    .line 362
    :cond_169
    iput-object v12, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->tokenCache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 363
    .line 364
    iput-boolean v9, v1, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sessionLoaded:Z

    .line 365
    .line 366
    instance-of v0, v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 367
    .line 368
    if-eqz v0, :cond_172

    .line 369
    .line 370
    goto :goto_17d

    .line 371
    :cond_172
    const-string v2, "read_session"

    .line 372
    .line 373
    const/16 v9, 0x60

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_17d
    throw v3

    .line 383
    :cond_17e
    :goto_17e
    const-string v2, "read_session"

    .line 384
    .line 385
    const/16 v10, 0xe0

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    invoke-static/range {v1 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordStorageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 394
    .line 395
    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clearSession()V
    :try_end_18e
    .catchall {:try_start_15c .. :try_end_18e} :catchall_2f

    .line 397
    .line 398
    .line 399
    :goto_18e
    monitor-exit p0

    .line 400
    return-object v12

    .line 401
    :goto_190
    :try_start_190
    monitor-exit p0
    :try_end_191
    .catchall {:try_start_190 .. :try_end_191} :catchall_2f

    .line 402
    throw v0
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

.method public declared-synchronized readRuntimeRun()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->runtimeRunFile:Landroid/util/AtomicFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_7} :catch_24
    .catchall {:try_start_1 .. :try_end_7} :catchall_19

    .line 8
    :try_start_7
    invoke-static {v0}, Lm1;->A(Ljava/io/FileInputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljx;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_18} :catch_24
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_22

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    :try_start_1e
    invoke-static {v0, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_22} :catch_24
    .catchall {:try_start_1e .. :try_end_22} :catchall_19

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_19

    .line 36
    throw v0

    .line 37
    :catch_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    return-object v3
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
.end method

.method public recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)V

    return-void
.end method

.method public recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)V
    .registers 37

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "framework_publish"

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const-string v1, "framework"

    .line 22
    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    const-string v1, "network_error"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const-string v1, "network"

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    const-string v1, "invalid_response"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "format"

    .line 42
    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    :goto_2c
    move-object v1, v4

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    if-eqz p3, :cond_33

    .line 48
    .line 49
    const-string v1, "server"

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    const-string v1, "invalid_"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v1, v5}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    const-string v1, "other"

    .line 63
    .line 64
    :goto_3f
    :try_start_3f
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getDiagnostics()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clientInfo()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v6, v5

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->variant()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->abi()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "device_locked"

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v8, :cond_5d

    .line 90
    .line 91
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v8, v9

    .line 95
    :goto_5e
    if-nez p5, :cond_a0

    .line 96
    .line 97
    if-eqz v0, :cond_9e

    .line 98
    .line 99
    sget-object v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->getREASONS()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_71

    .line 110
    .line 111
    move-object/from16 v26, v0

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-object/from16 v26, v9

    .line 115
    .line 116
    :goto_73
    if-eqz v26, :cond_9e

    .line 117
    .line 118
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 119
    .line 120
    const-string v13, "verify_request"

    .line 121
    .line 122
    const v29, 0x1bffd

    .line 123
    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    invoke-direct/range {v11 .. v30}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 155
    .line 156
    .line 157
    move-object v12, v11

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    move-object v12, v9

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v12, p5

    .line 162
    .line 163
    :goto_a2
    const/16 v13, 0x4c0

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    move-object v0, v6

    .line 167
    move-object v6, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v9, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v10, v3

    .line 173
    move-object v3, v1

    .line 174
    move-object v1, v10

    .line 175
    move-object/from16 v10, p3

    .line 176
    .line 177
    invoke-static/range {v0 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;->record$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_3f .. :try_end_b3} :catchall_b3

    .line 178
    .line 179
    .line 180
    :catchall_b3
    return-void
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
.end method

.method public declared-synchronized saveDeviceId(Ljava/lang/String;)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->UUID_PATTERN:Lwj2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_51

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "deviceId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_3a

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 40
    .line 41
    const-string v3, "device_binding_mismatch"

    .line 42
    .line 43
    const/16 v10, 0x7e

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_59

    .line 59
    :cond_3a
    :goto_3a
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "deviceId"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveIdentity(Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_37

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_51
    :try_start_51
    const-string p1, "Failed requirement."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_37

    .line 91
    throw p1
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
.end method

.method public saveMapPreviewBinding(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->getMapPreview()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->write(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)V

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
.end method

.method public selectCompanionMode(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->selectCompanionMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public declared-synchronized sign(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v0, "teeEnrollment"

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningFailurePolicy;

    .line 18
    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    invoke-direct/range {v8 .. v13}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningFailurePolicy;-><init>(IJILqa0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto/16 :goto_12f

    .line 30
    .line 31
    :cond_1e
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningFailurePolicy;

    .line 32
    .line 33
    const-string v0, "signingBufferFailures"

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "signingCooldownUntil"

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {v8, v0, v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningFailurePolicy;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v8, v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningFailurePolicy;->coolingDown(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_116

    .line 57
    .line 58
    new-instance v6, Lkj2;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "read_key"

    .line 64
    .line 65
    iput-object v0, v6, Lkj2;->e:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Lkj2;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lkj2;->e:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v4, Lij2;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lkj2;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_1b

    .line 82
    .line 83
    .line 84
    :try_start_53
    new-instance v9, Lfk1;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-direct {v9, v2, v6, p0, v0}, Lfk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lga0;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-direct {v10, v0}, Lga0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbi;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    move-object v1, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_66
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_53 .. :try_end_66} :catch_86
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_66} :catch_9a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_66} :catch_98
    .catchall {:try_start_53 .. :try_end_66} :catchall_1b

    .line 101
    .line 102
    .line 103
    move-object v11, v0

    .line 104
    move-object v1, v4

    .line 105
    :try_start_68
    new-instance v0, Lb6;
    :try_end_6a
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_68 .. :try_end_6a} :catch_86
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_6a} :catch_94
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6a} :catch_90
    .catchall {:try_start_68 .. :try_end_6a} :catchall_1b

    .line 106
    .line 107
    move-object v2, v6

    .line 108
    const/4 v6, 0x1

    .line 109
    move-object v4, p0

    .line 110
    move-object v5, p1

    .line 111
    :try_start_6e
    invoke-direct/range {v0 .. v6}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_71
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_6e .. :try_end_71} :catch_86
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_71} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_89
    .catchall {:try_start_6e .. :try_end_71} :catchall_1b

    .line 112
    .line 113
    .line 114
    move-object v4, v1

    .line 115
    :try_start_72
    invoke-static {v9, v10, v11, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningRetryKt;->retryCloudSignature(Lkv0;Lzu0;Lkv0;Lzu0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v0, [B

    .line 123
    .line 124
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudModelsKt;->cloudDigestEncode([B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_7f
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_72 .. :try_end_7f} :catch_86
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_7f} :catch_83
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7f} :catch_81
    .catchall {:try_start_72 .. :try_end_7f} :catchall_1b

    .line 128
    monitor-exit p0

    .line 129
    return-object v0

    .line 130
    :catch_81
    move-exception v0

    .line 131
    goto :goto_9c

    .line 132
    :catch_83
    move-exception v0

    .line 133
    goto/16 :goto_f2

    .line 134
    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto/16 :goto_115

    .line 137
    .line 138
    :catch_89
    move-exception v0

    .line 139
    move-object v4, v1

    .line 140
    goto :goto_9c

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    move-object v4, v1

    .line 143
    goto/16 :goto_f2

    .line 144
    .line 145
    :catch_90
    move-exception v0

    .line 146
    move-object v4, v1

    .line 147
    :goto_92
    move-object v2, v6

    .line 148
    goto :goto_9c

    .line 149
    :catch_94
    move-exception v0

    .line 150
    move-object v4, v1

    .line 151
    :goto_96
    move-object v2, v6

    .line 152
    goto :goto_f2

    .line 153
    :catch_98
    move-exception v0

    .line 154
    goto :goto_92

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    goto :goto_96

    .line 157
    :goto_9c
    :try_start_9c
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->keyStoreInternalCode(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_d5

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_1b

    .line 167
    const/16 v6, -0x1d

    .line 168
    .line 169
    if-ne v5, v6, :cond_d5

    .line 170
    .line 171
    :try_start_aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v8, v5, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningFailurePolicy;->bufferFailure(J)Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningFailurePolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v7, "signingBufferFailures"

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningFailurePolicy;->getFailures()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "signingCooldownUntil"

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSigningFailurePolicy;->getCooldownUntil()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveIdentity(Lorg/json/JSONObject;)V
    :try_end_d5
    .catchall {:try_start_aa .. :try_end_d5} :catchall_d5

    .line 212
    .line 213
    .line 214
    :catchall_d5
    :cond_d5
    :try_start_d5
    const-string v5, "sign"

    .line 215
    .line 216
    iget-object v2, v2, Lkj2;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    move-object v2, v5

    .line 222
    const-string v5, "signing"

    .line 223
    .line 224
    iget-object v3, v3, Lkj2;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/security/Key;

    .line 227
    .line 228
    iget v7, v4, Lij2;->e:I

    .line 229
    .line 230
    const/16 v9, 0x40

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v1, p0

    .line 235
    move-object v4, v6

    .line 236
    move-object v6, v3

    .line 237
    move-object v3, v0

    .line 238
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :goto_f2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 248
    .line 249
    .line 250
    const-string v1, "sign"

    .line 251
    .line 252
    iget-object v2, v2, Lkj2;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    const-string v5, "signing"

    .line 257
    .line 258
    iget-object v3, v3, Lkj2;->e:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v6, v3

    .line 261
    check-cast v6, Ljava/security/Key;

    .line 262
    .line 263
    iget v7, v4, Lij2;->e:I

    .line 264
    .line 265
    const/16 v9, 0x40

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v3, v0

    .line 270
    move-object v4, v2

    .line 271
    move-object v2, v1

    .line 272
    move-object v1, p0

    .line 273
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :goto_115
    throw v0

    .line 279
    :cond_116
    const-string v2, "sign"

    .line 280
    .line 281
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;

    .line 282
    .line 283
    const-string v0, "signature_operation_failed"

    .line 284
    .line 285
    invoke-direct {v3, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$KeyValidationFailure;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v4, "init_sign"

    .line 289
    .line 290
    const-string v5, "signing"

    .line 291
    .line 292
    const/16 v9, 0x70

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object v1, p0

    .line 299
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->storageFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :goto_12f
    monitor-exit p0
    :try_end_130
    .catchall {:try_start_d5 .. :try_end_130} :catchall_1b

    .line 305
    throw v0
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

.method public declared-synchronized signingProfile()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->identity()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "teeEnrollment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const-string v0, "tee-v1"

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    const-string v1, "signingProfile"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_10

    .line 29
    if-lez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_10

    .line 36
    throw v0
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
.end method

.method public softwareAndroidIdHash()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->companionStorage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/SoftwareDeviceIdentity;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/SoftwareDeviceIdentity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->realm:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "android_id"

    .line 16
    .line 17
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SoftwareDeviceIdentity;->digest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method public teeAvailability()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->teePreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "available"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->teePreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public declared-synchronized write(Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_a

    .line 3
    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clearSession()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-static {p0, p1, v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->writeSession$default(Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;ZILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_8

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_8

    .line 20
    throw p1
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

.method public declared-synchronized writeRuntimeRun(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->runtimeRunFile:Landroid/util/AtomicFile;

    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_a

    .line 17
    :try_start_10
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->runtimeRunFile:Landroid/util/AtomicFile;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_23
    .catchall {:try_start_10 .. :try_end_21} :catchall_a

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    :try_start_24
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->runtimeRunFile:Landroid/util/AtomicFile;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_a

    .line 44
    throw p1
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
.end method
