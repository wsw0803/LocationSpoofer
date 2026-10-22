.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;

.field private static final codes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final operations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final phases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final reasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 41

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;

    .line 7
    .line 8
    const-string v26, "runtime_permit"

    .line 9
    .line 10
    const-string v27, "framework_publish"

    .line 11
    .line 12
    const-string v1, "identity"

    .line 13
    .line 14
    const-string v2, "read_identity"

    .line 15
    .line 16
    const-string v3, "write_identity"

    .line 17
    .line 18
    const-string v4, "sign"

    .line 19
    .line 20
    const-string v5, "read_signing_key"

    .line 21
    .line 22
    const-string v6, "read_session"

    .line 23
    .line 24
    const-string v7, "write_session"

    .line 25
    .line 26
    const-string v8, "delete_session"

    .line 27
    .line 28
    const-string v9, "prepare_tee"

    .line 29
    .line 30
    const-string v10, "generate_signing_key"

    .line 31
    .line 32
    const-string v11, "key_change"

    .line 33
    .line 34
    const-string v12, "device_enroll"

    .line 35
    .line 36
    const-string v13, "account_read"

    .line 37
    .line 38
    const-string v14, "auth_login"

    .line 39
    .line 40
    const-string v15, "auth_register"

    .line 41
    .line 42
    const-string v16, "auth_refresh"

    .line 43
    .line 44
    const-string v17, "auth_device"

    .line 45
    .line 46
    const-string v18, "radio_sharing"

    .line 47
    .line 48
    const-string v19, "refresh_account"

    .line 49
    .line 50
    const-string v20, "cloud_request"

    .line 51
    .line 52
    const-string v21, "environment_config"

    .line 53
    .line 54
    const-string v22, "places_search"

    .line 55
    .line 56
    const-string v23, "places_reverse"

    .line 57
    .line 58
    const-string v24, "environment_wifi"

    .line 59
    .line 60
    const-string v25, "environment_cells"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->operations:Ljava/util/Set;

    .line 71
    .line 72
    const-string v39, "companion_slot_occupied"

    .line 73
    .line 74
    const-string v40, "other_error"

    .line 75
    .line 76
    const-string v1, "hardware_confirmation_required"

    .line 77
    .line 78
    const-string v2, "hardware_conflict"

    .line 79
    .line 80
    const-string v3, "client_upgrade_required"

    .line 81
    .line 82
    const-string v4, "invalid_device_signature"

    .line 83
    .line 84
    const-string v5, "device_request_replayed"

    .line 85
    .line 86
    const-string v6, "device_not_enrolled"

    .line 87
    .line 88
    const-string v7, "device_key_changed"

    .line 89
    .line 90
    const-string v8, "device_migration_required"

    .line 91
    .line 92
    const-string v9, "device_hardware_mismatch"

    .line 93
    .line 94
    const-string v10, "device_identity_required"

    .line 95
    .line 96
    const-string v11, "account_disabled"

    .line 97
    .line 98
    const-string v12, "device_blocked"

    .line 99
    .line 100
    const-string v13, "access_denied"

    .line 101
    .line 102
    const-string v14, "capability_forbidden"

    .line 103
    .line 104
    const-string v15, "invalid_session"

    .line 105
    .line 106
    const-string v16, "rate_limited"

    .line 107
    .line 108
    const-string v17, "response_too_large"

    .line 109
    .line 110
    const-string v18, "redirect_rejected"

    .line 111
    .line 112
    const-string v19, "storage_unavailable"

    .line 113
    .line 114
    const-string v20, "device_locked"

    .line 115
    .line 116
    const-string v21, "device_recovery_required"

    .line 117
    .line 118
    const-string v22, "network_error"

    .line 119
    .line 120
    const-string v23, "service_unavailable"

    .line 121
    .line 122
    const-string v24, "provider_unavailable"

    .line 123
    .line 124
    const-string v25, "upstream_error"

    .line 125
    .line 126
    const-string v26, "provider_failed"

    .line 127
    .line 128
    const-string v27, "provider_response_too_large"

    .line 129
    .line 130
    const-string v28, "invalid_response"

    .line 131
    .line 132
    const-string v29, "invalid_wigle_credentials"

    .line 133
    .line 134
    const-string v30, "invalid_opencellid_credentials"

    .line 135
    .line 136
    const-string v31, "invalid_environment_credentials"

    .line 137
    .line 138
    const-string v32, "credential_storage_unavailable"

    .line 139
    .line 140
    const-string v33, "device_binding_mismatch"

    .line 141
    .line 142
    const-string v34, "framework_unavailable"

    .line 143
    .line 144
    const-string v35, "configuration_publish_failed"

    .line 145
    .line 146
    const-string v36, "companion_lease_required"

    .line 147
    .line 148
    const-string v37, "invalid_run_signature"

    .line 149
    .line 150
    const-string v38, "companion_in_use"

    .line 151
    .line 152
    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->codes:Ljava/util/Set;

    .line 161
    .line 162
    const-string v22, "confirm_enrollment"

    .line 163
    .line 164
    const-string v23, "verify_request"

    .line 165
    .line 166
    const-string v1, "unknown"

    .line 167
    .line 168
    const-string v2, "read_key"

    .line 169
    .line 170
    const-string v3, "init_sign"

    .line 171
    .line 172
    const-string v4, "update_sign"

    .line 173
    .line 174
    const-string v5, "finish_sign"

    .line 175
    .line 176
    const-string v6, "read_payload"

    .line 177
    .line 178
    const-string v7, "init_decrypt"

    .line 179
    .line 180
    const-string v8, "decrypt"

    .line 181
    .line 182
    const-string v9, "decode_session"

    .line 183
    .line 184
    const-string v10, "migrate_session"

    .line 185
    .line 186
    const-string v11, "init_encrypt"

    .line 187
    .line 188
    const-string v12, "add_aad"

    .line 189
    .line 190
    const-string v13, "open_file"

    .line 191
    .line 192
    const-string v14, "encrypt"

    .line 193
    .line 194
    const-string v15, "write_file"

    .line 195
    .line 196
    const-string v16, "finish_file"

    .line 197
    .line 198
    const-string v17, "create_key"

    .line 199
    .line 200
    const-string v18, "read_key_info"

    .line 201
    .line 202
    const-string v19, "check_key_properties"

    .line 203
    .line 204
    const-string v20, "persist_candidate"

    .line 205
    .line 206
    const-string v21, "verify_signature"

    .line 207
    .line 208
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->phases:Ljava/util/Set;

    .line 217
    .line 218
    const-string v26, "invalid_public_key"

    .line 219
    .line 220
    const-string v27, "verification_unavailable"

    .line 221
    .line 222
    const-string v1, "fresh_identity"

    .line 223
    .line 224
    const-string v2, "legacy_tee_upgrade"

    .line 225
    .line 226
    const-string v3, "password_recovery"

    .line 227
    .line 228
    const-string v4, "guest_code_recovery"

    .line 229
    .line 230
    const-string v5, "unused_guest_replacement"

    .line 231
    .line 232
    const-string v6, "confirmed_key_invalidated"

    .line 233
    .line 234
    const-string v7, "confirmed_key_loss"

    .line 235
    .line 236
    const-string v8, "confirmed_pending_key_loss"

    .line 237
    .line 238
    const-string v9, "key_read_failed"

    .line 239
    .line 240
    const-string v10, "key_read_recovered"

    .line 241
    .line 242
    const-string v11, "key_type_mismatch"

    .line 243
    .line 244
    const-string v12, "certificate_unavailable"

    .line 245
    .line 246
    const-string v13, "key_fingerprint_mismatch"

    .line 247
    .line 248
    const-string v14, "security_level_rejected"

    .line 249
    .line 250
    const-string v15, "authentication_required"

    .line 251
    .line 252
    const-string v16, "exportable_private_key"

    .line 253
    .line 254
    const-string v17, "signature_self_test_failed"

    .line 255
    .line 256
    const-string v18, "key_generation_failed"

    .line 257
    .line 258
    const-string v19, "signature_operation_failed"

    .line 259
    .line 260
    const-string v20, "timestamp_out_of_window"

    .line 261
    .line 262
    const-string v21, "invalid_signed_headers"

    .line 263
    .line 264
    const-string v22, "invalid_nonce"

    .line 265
    .line 266
    const-string v23, "invalid_request_target"

    .line 267
    .line 268
    const-string v24, "malformed_signature"

    .line 269
    .line 270
    const-string v25, "signature_mismatch"

    .line 271
    .line 272
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->reasons:Ljava/util/Set;

    .line 281
    .line 282
    const-string v26, "CorruptSession"

    .line 283
    .line 284
    const-string v27, "unknown"

    .line 285
    .line 286
    const-string v1, "Exception"

    .line 287
    .line 288
    const-string v2, "RuntimeException"

    .line 289
    .line 290
    const-string v3, "IllegalStateException"

    .line 291
    .line 292
    const-string v4, "IllegalArgumentException"

    .line 293
    .line 294
    const-string v5, "SecurityException"

    .line 295
    .line 296
    const-string v6, "InvalidKeyException"

    .line 297
    .line 298
    const-string v7, "KeyStoreException"

    .line 299
    .line 300
    const-string v8, "KeyPermanentlyInvalidatedException"

    .line 301
    .line 302
    const-string v9, "UserNotAuthenticatedException"

    .line 303
    .line 304
    const-string v10, "StrongBoxUnavailableException"

    .line 305
    .line 306
    const-string v11, "ProviderException"

    .line 307
    .line 308
    const-string v12, "SignatureException"

    .line 309
    .line 310
    const-string v13, "InvalidAlgorithmParameterException"

    .line 311
    .line 312
    const-string v14, "UnrecoverableKeyException"

    .line 313
    .line 314
    const-string v15, "NoSuchAlgorithmException"

    .line 315
    .line 316
    const-string v16, "NoSuchProviderException"

    .line 317
    .line 318
    const-string v17, "InvalidKeySpecException"

    .line 319
    .line 320
    const-string v18, "IOException"

    .line 321
    .line 322
    const-string v19, "FileNotFoundException"

    .line 323
    .line 324
    const-string v20, "ErrnoException"

    .line 325
    .line 326
    const-string v21, "AEADBadTagException"

    .line 327
    .line 328
    const-string v22, "BadPaddingException"

    .line 329
    .line 330
    const-string v23, "IllegalBlockSizeException"

    .line 331
    .line 332
    const-string v24, "JSONException"

    .line 333
    .line 334
    const-string v25, "InterruptedException"

    .line 335
    .line 336
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->types:Ljava/util/Set;

    .line 345
    .line 346
    return-void
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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final project(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;
    .registers 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "locationspoofer-diagnostics-v1:"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lg63;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->getOperation()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->operations:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v3

    .line 49
    :goto_30
    if-nez v0, :cond_34

    .line 50
    .line 51
    const-string v0, "runtime_permit"

    .line 52
    .line 53
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->getCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->codes:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v1, v3

    .line 67
    :goto_42
    if-nez v1, :cond_46

    .line 68
    .line 69
    const-string v1, "other_error"

    .line 70
    .line 71
    :cond_46
    move-object v4, v1

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->getDetails()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_d9

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->getPhase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->phases:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, v3

    .line 92
    :goto_5b
    if-nez v1, :cond_5f

    .line 93
    .line 94
    const-string v1, "unknown"

    .line 95
    .line 96
    :cond_5f
    move-object v7, v1

    .line 97
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->getReason()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_71

    .line 102
    .line 103
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->reasons:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_71

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-object/from16 v20, v3

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->getCauses()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    invoke-static {v1, v6}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_bc

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCause;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCause;->getType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCompatibility;->types:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v9, v3

    .line 161
    :goto_a0
    if-nez v9, :cond_b3

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->getCategory()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v10, "network"

    .line 168
    .line 169
    invoke-static {v9, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_b1

    .line 174
    .line 175
    const-string v9, "IOException"

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const-string v9, "Exception"

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    const/4 v10, 0x2

    .line 181
    invoke-static {v6, v9, v3, v10, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCause;->copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCause;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCause;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_86

    .line 189
    :cond_bc
    const v23, 0x1bff9

    .line 190
    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    invoke-static/range {v5 .. v24}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_d9
    move-object/from16 v22, v3

    .line 219
    .line 220
    const v23, 0x3fff8

    .line 221
    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    invoke-static/range {v1 .. v24}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
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
