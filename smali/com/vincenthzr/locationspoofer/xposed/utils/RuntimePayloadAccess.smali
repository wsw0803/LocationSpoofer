.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess$ProviderTransport;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;

.field private static final sensorLibraryHash$delegate:Lid1;

.field private static final uri:Landroid/net/Uri;

.field private static final verifier:Lmq2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;

    .line 7
    .line 8
    new-instance v0, Lmq2;

    .line 9
    .line 10
    invoke-direct {v0}, Lmq2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->verifier:Lmq2;

    .line 14
    .line 15
    const-string v0, "content://com.vincenthzr.locationspoofer.runtime-payload"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    new-instance v0, Lmj1;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmj1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lac3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lac3;-><init>(Lzu0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->sensorLibraryHash$delegate:Lid1;

    .line 36
    .line 37
    return-void
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

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->sensorLibraryHash_delegate$lambda$2()Ljava/lang/String;

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

.method public static final synthetic access$getUri$p()Landroid/net/Uri;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->uri:Landroid/net/Uri;

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

.method public static synthetic b(Lpq2;Lpq2;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->gate$lambda$9(Lpq2;Lpq2;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

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

.method public static synthetic c(Lpq2;Lpq2;Landroid/content/Context;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->gate$lambda$9$lambda$8(Lpq2;Lpq2;Landroid/content/Context;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

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

.method public static synthetic d(B)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->hex$lambda$10(B)Ljava/lang/CharSequence;

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

.method private static final gate$lambda$9(Lpq2;Lpq2;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;

    .line 8
    .line 9
    new-instance v1, Lrk1;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContext;->call(Lkv0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

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
.end method

.method private static final gate$lambda$9$lambda$8(Lpq2;Lpq2;Landroid/content/Context;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;
    .registers 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->verifier:Lmq2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lmq2;->a(Lmq2;Lpq2;Laq2;Leq2;Lpq2;I)Lbq2;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v7, Lbq2;->k:Liq2;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    if-lt v2, v3, :cond_1f

    .line 28
    .line 29
    const/high16 v4, 0x8000000

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v4, 0x40

    .line 33
    .line 34
    :goto_21
    const-string v5, "com.vincenthzr.locationspoofer"

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-lt v2, v3, :cond_37

    .line 42
    .line 43
    invoke-static {v1}, Ljm0;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_35

    .line 48
    .line 49
    invoke-static {v5}, Lj1;->r(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    move-object v5, v4

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    :goto_39
    if-eqz v5, :cond_169

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne v6, v8, :cond_43

    .line 64
    .line 65
    aget-object v5, v5, v9

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v5, v4

    .line 69
    :goto_44
    if-eqz v5, :cond_169

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_169

    .line 76
    .line 77
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;

    .line 78
    .line 79
    const-string v8, "SHA-256"

    .line 80
    .line 81
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->hex([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_169

    .line 97
    .line 98
    if-lt v2, v3, :cond_69

    .line 99
    .line 100
    invoke-static {v1}, Ljm0;->b(Landroid/content/pm/PackageInfo;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :goto_67
    move-wide v13, v2

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    goto :goto_67

    .line 110
    :goto_6d
    new-instance v8, Laq2;

    .line 111
    .line 112
    iget-object v2, v7, Lbq2;->h:Laq2;

    .line 113
    .line 114
    iget-object v2, v2, Laq2;->e:Ljava/lang/String;

    .line 115
    .line 116
    const-wide/16 v17, 0x756b

    .line 117
    .line 118
    const-string v11, "com.vincenthzr.locationspoofer"

    .line 119
    .line 120
    const-string v15, "global"

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    move-object v10, v8

    .line 125
    invoke-direct/range {v10 .. v18}, Laq2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    const-string v2, "Required value was null."

    .line 131
    .line 132
    if-eqz v1, :cond_165

    .line 133
    .line 134
    sget-object v3, Lzp2;->a:Lxp2;

    .line 135
    .line 136
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_93

    .line 145
    .line 146
    new-array v1, v9, [Ljava/lang/String;

    .line 147
    .line 148
    :cond_93
    invoke-static {v3, v1}, Lpz;->G0(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    invoke-static {v1, v5}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move v6, v9

    .line 168
    :goto_a7
    if-ge v6, v5, :cond_ba

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v11, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_a7

    .line 187
    :cond_ba
    invoke-static {v3}, Lzp2;->a(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadDeviceBinding;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadDeviceBinding;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v1}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    move v11, v9

    .line 212
    :goto_d3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-ge v11, v12, :cond_e9

    .line 217
    .line 218
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 229
    .line 230
    .line 231
    :cond_e6
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_d3

    .line 234
    :cond_e9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v5, 0xa0

    .line 239
    .line 240
    invoke-static {v5, v3}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-ge v9, v13, :cond_113

    .line 259
    .line 260
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v13}, Ljava/lang/Character;->isISOControl(C)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_110

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 271
    .line 272
    .line 273
    :cond_110
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_fd

    .line 276
    :cond_113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v5, v3}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;

    .line 285
    .line 286
    invoke-direct {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->getSensorLibraryHash()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    move-object v9, v1

    .line 291
    invoke-virtual/range {v6 .. v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadDeviceBinding;->requireMatch(Lbq2;Laq2;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Liq2;->c:Ljava/lang/String;

    .line 295
    .line 296
    const-string v5, "generic-v2"

    .line 297
    .line 298
    invoke-static {v1, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_15f

    .line 303
    .line 304
    iget-object v1, v0, Liq2;->d:Ljava/lang/String;

    .line 305
    .line 306
    const-string v5, "strategy-v2"

    .line 307
    .line 308
    invoke-static {v1, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_15f

    .line 313
    .line 314
    sget-object v1, Lcr2;->h:Ljava/util/Set;

    .line 315
    .line 316
    iget-object v1, v0, Liq2;->i:Lkotlinx/serialization/json/JsonObject;

    .line 317
    .line 318
    if-eqz v1, :cond_159

    .line 319
    .line 320
    invoke-static {v1}, Ljd0;->C(Lkotlinx/serialization/json/JsonObject;)Lcr2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v0, Liq2;->h:Lkotlinx/serialization/json/JsonObject;

    .line 325
    .line 326
    if-eqz v0, :cond_155

    .line 327
    .line 328
    invoke-direct {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->getSensorLibraryHash()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v2}, Lcd0;->l(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 337
    .line 338
    invoke-direct {v2, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;-><init>(Lcr2;[B)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_155
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_159
    const-string v0, "\u8fd0\u884c\u5305\u7f3a\u5c11\u6a21\u62df\u7a0b\u5e8f"

    .line 347
    .line 348
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :cond_15f
    const-string v0, "\u9700\u8981\u65b0\u7248\u4e91\u6a21\u62df\u7b56\u7565"

    .line 353
    .line 354
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :cond_165
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_169
    const-string v0, "\u8fd0\u884c\u5305\u5e94\u7528\u7b7e\u540d\u65e0\u6548"

    .line 363
    .line 364
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v4
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

.method private final getSensorLibraryHash()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->sensorLibraryHash$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

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

.method private final hex([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Lzo2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lzo2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lkp;->i0([BLkv0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final hex$lambda$10(B)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method private static final sensorLibraryHash_delegate$lambda$2()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/lib64/libsensorservice.so"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "/system/lib/libsensorservice.so"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1a

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v0, "SHA-256"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x10000

    .line 67
    .line 68
    :try_start_43
    new-array v1, v1, [B

    .line 69
    .line 70
    :goto_45
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_52

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_45

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->hex([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :goto_63
    :try_start_63
    throw v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception v1

    .line 102
    invoke-static {v2, v0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private final workerAwareBroker()Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;
    .registers 2

    .line 1
    new-instance p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;

    .line 2
    .line 3
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess$ProviderTransport;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess$ProviderTransport;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;-><init>(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeBrokerTransport;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess$workerAwareBroker$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess$workerAwareBroker$1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadBroker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.method public final gate()Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->workerAwareBroker()Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lk91;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lk91;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;-><init>(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadVerify;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
