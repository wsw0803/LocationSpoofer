.class public final Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->context:Landroid/content/Context;

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

.method public static synthetic a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->collect$lambda$12(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

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

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->collect$lambda$9()Ljava/lang/String;

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

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->collect$lambda$11()Ljava/lang/String;

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

.method private static final collect$lambda$10()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

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

.method private static final collect$lambda$11()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

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

.method private static final collect$lambda$12(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method private static final collect$lambda$6()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

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

.method private static final collect$lambda$9()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

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

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->collect$lambda$6()Ljava/lang/String;

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

.method public static synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->collect$lambda$10()Ljava/lang/String;

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

.method private final normalized(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4d

    .line 3
    .line 4
    invoke-static {p1}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4d

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_46

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_28

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    const-string v0, "null"

    .line 42
    .line 43
    const-string v1, "none"

    .line 44
    .line 45
    const-string v2, "unknown"

    .line 46
    .line 47
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    move-object p1, p0

    .line 72
    :goto_47
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    invoke-static {p2, p1}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4d
    return-object p0
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
.end method

.method private final value(Lzu0;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_c

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    new-instance v0, Lkl2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_c
    nop

    .line 14
    instance-of v0, p1, Lkl2;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_12
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->normalized(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final collect()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;
    .registers 16

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_e

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    new-instance v1, Lkl2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_e
    nop

    .line 16
    instance-of v1, v0, Lkl2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2d

    .line 26
    .line 27
    :try_start_1a
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2e

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    new-instance v3, Lkl2;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    move-object v3, v0

    .line 48
    :goto_2f
    nop

    .line 49
    instance-of v0, v3, Lkl2;

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_35
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    if-eqz v3, :cond_54

    .line 57
    .line 58
    :try_start_39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v4, 0x1c

    .line 61
    .line 62
    if-lt v0, v4, :cond_46

    .line 63
    .line 64
    invoke-static {v3}, Lj1;->b(Landroid/content/pm/PackageInfo;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_49

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    .line 73
    int-to-long v4, v0

    .line 74
    :goto_49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_44

    .line 78
    goto :goto_55

    .line 79
    :goto_4e
    new-instance v4, Lkl2;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object v0, v2

    .line 86
    :goto_55
    move-object v4, v0

    .line 87
    :goto_56
    nop

    .line 88
    instance-of v0, v4, Lkl2;

    .line 89
    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_5c
    check-cast v4, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v4, :cond_6c

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    cmp-long v0, v5, v7

    .line 104
    .line 105
    if-ltz v0, :cond_6c

    .line 106
    .line 107
    move-object v13, v4

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v13, v2

    .line 110
    :goto_6d
    new-instance v0, Lc5;

    .line 111
    .line 112
    const/16 v4, 0xd

    .line 113
    .line 114
    invoke-direct {v0, v4}, Lc5;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->value(Lzu0;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :try_start_78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_86

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    new-instance v4, Lkl2;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :goto_86
    nop

    .line 136
    instance-of v4, v0, Lkl2;

    .line 137
    .line 138
    if-eqz v4, :cond_8c

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_8c
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_9d

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x1

    .line 150
    if-gt v5, v4, :cond_9d

    .line 151
    .line 152
    const/16 v5, 0x3e9

    .line 153
    .line 154
    if-ge v4, v5, :cond_9d

    .line 155
    .line 156
    move-object v8, v0

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v8, v2

    .line 159
    :goto_9e
    new-instance v0, Lc5;

    .line 160
    .line 161
    const/16 v2, 0xe

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lc5;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->value(Lzu0;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v0, Lc5;

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lc5;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->value(Lzu0;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v0, Lc5;

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lc5;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->value(Lzu0;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v0, Lxd;

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-direct {v0, v3, v2}, Lxd;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->value(Lzu0;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/16 v0, 0xc8

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ClientInfoCollector;->normalized(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;

    .line 209
    .line 210
    const-string v6, "Android"

    .line 211
    .line 212
    invoke-direct/range {v5 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v5
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
