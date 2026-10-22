.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector$Companion;

.field private static final PROCESS_RUN_ID:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector$Companion;

    .line 8
    .line 9
    invoke-static {}, Lg63;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->PROCESS_RUN_ID:Ljava/lang/String;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->context:Landroid/content/Context;

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

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->collect$lambda$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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

.method private static final collect$lambda$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
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

.method private final inspectKey(Ljava/lang/String;Ljava/security/Key;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;
    .registers 16

    .line 1
    if-nez p2, :cond_15

    .line 2
    .line 3
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;

    .line 4
    .line 5
    const/16 v10, 0x1fc

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v2, "unavailable"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILqa0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    move-object v2, p1

    .line 23
    :try_start_16
    instance-of p0, p2, Ljava/security/PrivateKey;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_18} :catch_30

    .line 24
    .line 25
    const-class p1, Landroid/security/keystore/KeyInfo;

    .line 26
    .line 27
    const-string v0, "AndroidKeyStore"

    .line 28
    .line 29
    if-eqz p0, :cond_34

    .line 30
    .line 31
    :try_start_1e
    move-object p0, p2

    .line 32
    check-cast p0, Ljava/security/PrivateKey;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2, p1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 47
    .line 48
    goto :goto_4e

    .line 49
    :catch_30
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto/16 :goto_cd

    .line 52
    .line 53
    :cond_34
    instance-of p0, p2, Ljavax/crypto/SecretKey;

    .line 54
    .line 55
    if-eqz p0, :cond_bb

    .line 56
    .line 57
    move-object p0, p2

    .line 58
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 78
    .line 79
    :goto_4e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_50} :catch_30

    .line 80
    .line 81
    const/16 p2, 0x1f

    .line 82
    .line 83
    const-string v0, "unknown_secure"

    .line 84
    .line 85
    const-string v1, "software"

    .line 86
    .line 87
    if-lt p1, p2, :cond_73

    .line 88
    .line 89
    :try_start_58
    invoke-static {p0}, Lhc;->c(Landroid/security/keystore/KeyInfo;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-eq p2, v3, :cond_69

    .line 95
    .line 96
    if-eqz p2, :cond_71

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq p2, v0, :cond_6e

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p2, v0, :cond_6b

    .line 103
    .line 104
    const-string v0, "unknown"

    .line 105
    .line 106
    :cond_69
    :goto_69
    move-object v4, v0

    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    const-string v0, "strongbox"

    .line 109
    .line 110
    goto :goto_69

    .line 111
    :cond_6e
    const-string v0, "tee"

    .line 112
    .line 113
    goto :goto_69

    .line 114
    :cond_71
    move-object v4, v1

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_71

    .line 121
    .line 122
    goto :goto_69

    .line 123
    :goto_7a
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;

    .line 124
    .line 125
    const-string v3, "available"

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isUserAuthenticationRequired()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 p2, 0x1e

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-lt p1, p2, :cond_95

    .line 139
    .line 140
    invoke-static {p0}, Ln1;->d(Landroid/security/keystore/KeyInfo;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v6, p2

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v6, v0

    .line 151
    :goto_96
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->getUserAuthenticationValidityDurationSeconds()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInvalidatedByBiometricEnrollment()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/16 p2, 0x25

    .line 168
    .line 169
    if-lt p1, p2, :cond_b2

    .line 170
    .line 171
    invoke-static {p0}, Ldz;->a(Landroid/security/keystore/KeyInfo;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_b2
    move-object v9, v0

    .line 180
    const/16 v11, 0x100

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-direct/range {v1 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILqa0;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_bb
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;

    .line 189
    .line 190
    const-string v3, "unavailable"

    .line 191
    .line 192
    const/16 v11, 0x1fc

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct/range {v1 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILqa0;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_cc} :catch_30

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :goto_cd
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;

    .line 207
    .line 208
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->exceptionType$core_data_globalRelease(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v11, 0xfc

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const-string v3, "unavailable"

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct/range {v1 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILqa0;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;ILjava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x21

    .line 20
    .line 21
    if-lt v3, v5, :cond_34

    .line 22
    .line 23
    new-instance v6, Lcz;

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-direct {v6, v7}, Lcz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, Lrz2;->R(Lkv0;Ljava/lang/Object;)Loz2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-static {v6, v7}, Lrz2;->U(Loz2;I)Loz2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector$collect$$inlined$filterIsInstance$1;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector$collect$$inlined$filterIsInstance$1;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lrz2;->P(Loz2;Lkv0;)Leo0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lrz2;->Q(Leo0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lm1;->b(Ljava/lang/Object;)Landroid/security/KeyStoreException;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v6, v4

    .line 54
    :goto_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sget-object v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->captureCauses$core_data_globalRelease(Ljava/lang/Throwable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v6, :cond_4b

    .line 65
    .line 66
    invoke-static {v6}, Lm1;->l(Landroid/security/KeyStoreException;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->internalCode$core_data_globalRelease(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v14, v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v14, v4

    .line 77
    :goto_4c
    if-lt v3, v5, :cond_5a

    .line 78
    .line 79
    if-eqz v6, :cond_5a

    .line 80
    .line 81
    invoke-static {v6}, Lm1;->x(Landroid/security/KeyStoreException;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    move-object v15, v4

    .line 92
    :goto_5b
    if-lt v3, v5, :cond_6a

    .line 93
    .line 94
    if-eqz v6, :cond_6a

    .line 95
    .line 96
    invoke-static {v6}, Lm1;->a(Landroid/security/KeyStoreException;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object/from16 v16, v4

    .line 108
    .line 109
    :goto_6c
    sget-object v19, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->PROCESS_RUN_ID:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sub-long/2addr v7, v5

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    cmp-long v0, v7, v5

    .line 123
    .line 124
    if-gez v0, :cond_7e

    .line 125
    .line 126
    move-wide v7, v5

    .line 127
    :cond_7e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    :try_start_82
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->context:Landroid/content/Context;

    .line 132
    .line 133
    const-class v3, Landroid/os/UserManager;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/os/UserManager;

    .line 140
    .line 141
    if-eqz v0, :cond_99

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_96
    .catchall {:try_start_82 .. :try_end_96} :catchall_97

    .line 151
    goto :goto_a1

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-object v0, v4

    .line 155
    goto :goto_a1

    .line 156
    :goto_9b
    new-instance v3, Lkl2;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v3

    .line 162
    :goto_a1
    nop

    .line 163
    instance-of v3, v0, Lkl2;

    .line 164
    .line 165
    if-eqz v3, :cond_a7

    .line 166
    .line 167
    move-object v0, v4

    .line 168
    :cond_a7
    move-object/from16 v22, v0

    .line 169
    .line 170
    check-cast v22, Ljava/lang/Boolean;

    .line 171
    .line 172
    :try_start_ab
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->context:Landroid/content/Context;

    .line 173
    .line 174
    const-class v3, Landroid/app/KeyguardManager;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/app/KeyguardManager;

    .line 181
    .line 182
    if-eqz v0, :cond_c2

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_ab .. :try_end_bf} :catchall_c0

    .line 192
    goto :goto_ca

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-object v0, v4

    .line 196
    goto :goto_ca

    .line 197
    :goto_c4
    new-instance v3, Lkl2;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v3

    .line 203
    :goto_ca
    nop

    .line 204
    instance-of v3, v0, Lkl2;

    .line 205
    .line 206
    if-eqz v3, :cond_d0

    .line 207
    .line 208
    move-object v0, v4

    .line 209
    :cond_d0
    move-object/from16 v23, v0

    .line 210
    .line 211
    check-cast v23, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v2, :cond_dc

    .line 214
    .line 215
    move-object/from16 v3, p4

    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudStorageDiagnosticCollector;->inspectKey(Ljava/lang/String;Ljava/security/Key;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_dc
    move-object/from16 v24, v4

    .line 222
    .line 223
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const v28, 0x1c001

    .line 233
    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    move-object/from16 v12, p2

    .line 238
    .line 239
    move/from16 v17, p5

    .line 240
    .line 241
    move-object/from16 v18, p6

    .line 242
    .line 243
    invoke-direct/range {v10 .. v29}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 244
    .line 245
    .line 246
    return-object v10
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
