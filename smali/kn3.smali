.class public final Lkn3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn3;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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

.method public static final d(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    invoke-static {p0}, Lj1;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Lj1;->r(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    new-array p0, v0, [Landroid/content/pm/Signature;

    .line 26
    .line 27
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v2, p0

    .line 34
    :goto_21
    if-ge v0, v2, :cond_47

    .line 35
    .line 36
    aget-object v3, p0, v0

    .line 37
    .line 38
    const-string v4, "SHA-256"

    .line 39
    .line 40
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lc03;

    .line 56
    .line 57
    const/16 v5, 0x1d

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lc03;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lkp;->i0([BLkv0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_21

    .line 72
    :cond_47
    invoke-static {v1}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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


# virtual methods
.method public final a(Ljava/io/File;Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;Landroid/net/Uri;Lzn3;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "content"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x7e

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "export_failed"

    .line 27
    .line 28
    if-eqz v3, :cond_9e

    .line 29
    .line 30
    iget-object v3, v0, Lkn3;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_9e

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    invoke-virtual {v0, v1, v7, v8}, Lkn3;->e(Ljava/io/File;Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;Lzu0;)Lj82;

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :try_start_2d
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v9, "w"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v9
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_87

    .line 56
    if-eqz v9, :cond_72

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    :try_start_3a
    new-instance v11, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_63

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x4000

    .line 65
    .line 66
    :try_start_41
    new-array v0, v0, [B

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v8}, Lzn3;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_53

    .line 76
    .line 77
    invoke-virtual {v9, v0, v7, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_43

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    :try_start_53
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lzn3;->invoke()Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_63

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_60
    move-exception v0

    .line 98
    move v7, v10

    .line 99
    goto :goto_88

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    goto :goto_6c

    .line 103
    :goto_66
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    :try_start_68
    invoke-static {v11, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_63

    .line 109
    :goto_6c
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :try_start_6e
    invoke-static {v9, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_60

    .line 115
    :cond_72
    :try_start_72
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 116
    .line 117
    const-string v12, "export_failed"

    .line 118
    .line 119
    const/16 v19, 0x7e

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    invoke-direct/range {v11 .. v20}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 133
    .line 134
    .line 135
    throw v11
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_87} :catch_87

    .line 136
    :catch_87
    move-exception v0

    .line 137
    :goto_88
    if-eqz v7, :cond_91

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_91

    .line 144
    .line 145
    .line 146
    :catchall_91
    :cond_91
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-nez v1, :cond_9d

    .line 149
    .line 150
    instance-of v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 151
    .line 152
    if-nez v1, :cond_9d

    .line 153
    .line 154
    invoke-static {v4, v6, v5}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    throw v0

    .line 159
    :cond_9e
    invoke-static {v4, v6, v5}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public final b(Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;)Ljava/io/File;
    .registers 10

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->Companion:Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;->requireValid(Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getAbi()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSha256()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSizeBytes()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "[a-f0-9-]{36}"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_80

    .line 57
    .line 58
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    iget-object p0, p0, Lkn3;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "client-updates"

    .line 67
    .line 68
    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_59

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    const-string p0, "Check failed."

    .line 85
    .line 86
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    new-instance p0, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "-"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ".apk"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_80
    const-string p0, "Failed requirement."

    .line 130
    .line 131
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
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
.end method

.method public final c(Ljava/io/File;Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;ZLzn3;)Lj82;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7e

    .line 8
    .line 9
    const-string v1, "invalid_apk_identity"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p3, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "global"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v0, v1, v2}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1, p2, p4}, Lkn3;->e(Ljava/io/File;Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;Lzu0;)Lj82;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lkn3;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-lt v3, v4, :cond_3d

    .line 55
    .line 56
    invoke-static {p0}, Ljm0;->b(Landroid/content/pm/PackageInfo;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_3b
    move-wide v7, v3

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    .line 64
    int-to-long v3, p0

    .line 65
    goto :goto_3b

    .line 66
    :goto_41
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/update/UpdatePackagePolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/update/UpdatePackagePolicy;

    .line 67
    .line 68
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v6, p2

    .line 78
    move v10, p3

    .line 79
    invoke-virtual/range {v5 .. v10}, Lcom/vincenthzr/locationspoofer/data/update/UpdatePackagePolicy;->canInstall(Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;JLjava/util/Set;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_58

    .line 84
    .line 85
    invoke-virtual {p4}, Lzn3;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    invoke-static {v0, v1, v2}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v2
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

.method public final e(Ljava/io/File;Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;Lzu0;)Lj82;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->Companion:Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;->requireValid(Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getAbi()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSha256()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSizeBytes()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "invalid_artifact"

    .line 43
    .line 44
    const/16 v9, 0x7e

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v1, :cond_18a

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getSizeBytes()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v1, v5, v7

    .line 58
    .line 59
    if-nez v1, :cond_18a

    .line 60
    .line 61
    const-string v1, "SHA-256"

    .line 62
    .line 63
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    :try_start_49
    new-array v6, v6, [B

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    :goto_4d
    invoke-interface/range {p3 .. p3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ltz v11, :cond_7a

    .line 86
    .line 87
    int-to-long v12, v11

    .line 88
    add-long/2addr v7, v12

    .line 89
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getSizeBytes()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    cmp-long v12, v7, v12

    .line 94
    .line 95
    if-gtz v12, :cond_69

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-virtual {v1, v6, v12, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 99
    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    goto/16 :goto_184

    .line 105
    .line 106
    :cond_69
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 107
    .line 108
    const-string v7, "invalid_artifact"

    .line 109
    .line 110
    const/16 v14, 0x7e

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct/range {v6 .. v15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 120
    .line 121
    .line 122
    throw v6
    :try_end_7a
    .catchall {:try_start_49 .. :try_end_7a} :catchall_65

    .line 123
    :cond_7a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v5, Lc03;

    .line 134
    .line 135
    const/16 v6, 0x1c

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lc03;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5}, Lkp;->i0([BLkv0;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getSha256()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_180

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    iget-object v1, v1, Lkn3;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-lt v4, v6, :cond_a8

    .line 165
    .line 166
    const/high16 v5, 0x8000000

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/16 v5, 0x40

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v11, "invalid_apk_identity"

    .line 180
    .line 181
    if-eqz v7, :cond_17c

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v2, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lkn3;->d(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v5, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_178

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_178

    .line 215
    .line 216
    invoke-static {v7}, Lkn3;->d(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_178

    .line 225
    .line 226
    new-instance v12, Lj82;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {v12, v0, v2}, Lj82;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p3 .. p3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v5, 0x80

    .line 250
    .line 251
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_174

    .line 256
    .line 257
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 260
    .line 261
    .line 262
    :try_start_105
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v5, Lrz;

    .line 270
    .line 271
    invoke-direct {v5, v0}, Lrz;-><init>(Ljava/util/Enumeration;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lrz2;->O(Ljava/util/Iterator;)Loz2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v5, Lc03;

    .line 279
    .line 280
    const/16 v7, 0x19

    .line 281
    .line 282
    invoke-direct {v5, v7}, Lc03;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lij3;

    .line 286
    .line 287
    invoke-direct {v7, v0, v5}, Lij3;-><init>(Loz2;Lkv0;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lc03;

    .line 291
    .line 292
    const/16 v5, 0x1a

    .line 293
    .line 294
    invoke-direct {v0, v5}, Lc03;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v0}, Lrz2;->P(Loz2;Lkv0;)Leo0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v5, Lc03;

    .line 302
    .line 303
    const/16 v7, 0x1b

    .line 304
    .line 305
    invoke-direct {v5, v7}, Lc03;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lij3;

    .line 309
    .line 310
    invoke-direct {v7, v0, v5}, Lij3;-><init>(Loz2;Lkv0;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lrz2;->W(Loz2;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v8
    :try_end_13c
    .catchall {:try_start_105 .. :try_end_13c} :catchall_16c

    .line 317
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/update/UpdatePackagePolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/update/UpdatePackagePolicy;

    .line 321
    .line 322
    if-lt v4, v6, :cond_148

    .line 323
    .line 324
    invoke-static {v1}, Lj1;->b(Landroid/content/pm/PackageInfo;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 330
    .line 331
    int-to-long v4, v0

    .line 332
    :goto_14b
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 335
    .line 336
    if-eqz v0, :cond_15d

    .line 337
    .line 338
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 339
    .line 340
    if-eqz v0, :cond_15d

    .line 341
    .line 342
    const-string v1, "com.vincenthzr.locationspoofer.UPDATE_SCHEME"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v7, v0

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move-object v7, v10

    .line 351
    :goto_15e
    invoke-virtual/range {v2 .. v8}, Lcom/vincenthzr/locationspoofer/data/update/UpdatePackagePolicy;->matchesIdentity(Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_168

    .line 356
    .line 357
    invoke-interface/range {p3 .. p3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v12

    .line 361
    :cond_168
    invoke-static {v9, v11, v10}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    return-object v10

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    move-object v1, v0

    .line 367
    :try_start_16e
    throw v1
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16f

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    invoke-static {v2, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_174
    invoke-static {v9, v11, v10}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    return-object v10

    .line 377
    :cond_178
    invoke-static {v9, v11, v10}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-object v10

    .line 381
    :cond_17c
    invoke-static {v9, v11, v10}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-object v10

    .line 385
    :cond_180
    invoke-static {v9, v2, v10}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    return-object v10

    .line 389
    :goto_184
    :try_start_184
    throw v1
    :try_end_185
    .catchall {:try_start_184 .. :try_end_185} :catchall_185

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    invoke-static {v5, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_18a
    invoke-static {v9, v2, v10}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    return-object v10
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
