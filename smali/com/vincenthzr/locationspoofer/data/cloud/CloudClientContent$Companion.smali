.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;-><init>()V

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

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;->digest$lambda$8(B)Ljava/lang/CharSequence;

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

.method public static synthetic b(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;->parseReleases$lambda$6(Lorg/json/JSONObject;)Ljava/util/List;

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

.method public static synthetic c(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAdaptation;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;->parseAdaptation$lambda$7(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAdaptation;

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

.method private final decode(Lzu0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzu0;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    const/16 p1, 0x7e

    .line 8
    .line 9
    const-string v0, "invalid_response"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method private static final digest$lambda$8(B)Ljava/lang/CharSequence;
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

.method private static final parseAdaptation$lambda$7(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAdaptation;
    .registers 7

    .line 1
    const-string v0, "schemaVersion"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Check failed."

    .line 10
    .line 11
    if-ne v0, v1, :cond_65

    .line 12
    .line 13
    const-string v0, "markdown"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "sha256"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v4, v1

    .line 38
    const/high16 v5, 0x40000

    .line 39
    .line 40
    if-gt v4, v5, :cond_61

    .line 41
    .line 42
    const-string v4, "# \u9002\u914d\u8fdb\u5ea6"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v0, v4, v5}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_61

    .line 50
    .line 51
    const-string v4, "## \u5168\u5c40\u65b9\u6848"

    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_61

    .line 58
    .line 59
    const-string v4, "## \u975e\u5168\u5c40\u65b9\u6848"

    .line 60
    .line 61
    invoke-static {v0, v4, v5}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_61

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->SHA:Lwj2;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->access$getSHA$cp()Lwj2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p0}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_61

    .line 79
    .line 80
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;->digest$core_data_globalRelease([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_61

    .line 91
    .line 92
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAdaptation;

    .line 93
    .line 94
    invoke-direct {v1, v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAdaptation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_65
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2
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

.method private static final parseReleases$lambda$6(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "schemaVersion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "Check failed."

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_1ca

    .line 13
    .line 14
    const-string v1, "releases"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x14

    .line 25
    .line 26
    if-gt v5, v6, :cond_1c4

    .line 27
    .line 28
    const-string v5, "available"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-lez v5, :cond_2a

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, v6

    .line 44
    :goto_2b
    if-ne v0, v5, :cond_1c4

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v6, v5}, Llc0;->X(II)Lt51;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    invoke-static {v5, v8}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1c3

    .line 79
    .line 80
    move-object v9, v5

    .line 81
    check-cast v9, Ls51;

    .line 82
    .line 83
    invoke-virtual {v9}, Ls51;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "versionName"

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v10, "body"

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v10, "publishedAt"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v10, "[A-Za-z0-9][A-Za-z0-9._-]{0,79}"

    .line 113
    .line 114
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_1bd

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/high16 v11, 0x10000

    .line 136
    .line 137
    if-gt v10, v11, :cond_1bd

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 140
    .line 141
    .line 142
    const-string v10, "artifacts"

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-gt v4, v11, :cond_1b7

    .line 153
    .line 154
    const/4 v14, 0x4

    .line 155
    if-ge v11, v14, :cond_1b7

    .line 156
    .line 157
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-static {v6, v14}, Llc0;->X(II)Lt51;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v15, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    invoke-static {v14, v8}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_11a

    .line 190
    .line 191
    move-object v14, v2

    .line 192
    check-cast v14, Ls51;

    .line 193
    .line 194
    invoke-virtual {v14}, Ls51;->nextInt()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    new-instance v24, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 203
    .line 204
    const-string v4, "id"

    .line 205
    .line 206
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v6, "abi"

    .line 211
    .line 212
    invoke-static {v4, v14, v6}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v26

    .line 216
    const-string v6, "path"

    .line 217
    .line 218
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v8, "sha256"

    .line 223
    .line 224
    invoke-static {v6, v14, v8}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    const-string v8, "sizeBytes"

    .line 229
    .line 230
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v29

    .line 234
    move-object/from16 v25, v4

    .line 235
    .line 236
    move-object/from16 v27, v6

    .line 237
    .line 238
    invoke-direct/range {v24 .. v30}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, v24

    .line 242
    .line 243
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;->validArtifact$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_116

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_116

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getAbi()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_116

    .line 270
    .line 271
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    const/4 v6, 0x0

    .line 276
    const/16 v8, 0xa

    .line 277
    .line 278
    goto :goto_b8

    .line 279
    :cond_116
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v23

    .line 283
    :cond_11a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v4, 0x0

    .line 288
    :cond_11f
    if-ge v4, v2, :cond_137

    .line 289
    .line 290
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    move-object v8, v6

    .line 297
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getAbi()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const-string v10, "arm64-v8a"

    .line 304
    .line 305
    invoke-static {v8, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_11f

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    move-object/from16 v6, v23

    .line 313
    .line 314
    :goto_139
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 315
    .line 316
    if-nez v6, :cond_15e

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v4, 0x0

    .line 323
    :cond_142
    if-ge v4, v2, :cond_15a

    .line 324
    .line 325
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    move-object v8, v6

    .line 332
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getAbi()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v10, "universal"

    .line 339
    .line 340
    invoke-static {v8, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_142

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move-object/from16 v6, v23

    .line 348
    .line 349
    :goto_15c
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 350
    .line 351
    :cond_15e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    if-eqz v6, :cond_169

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getPath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v14, v2

    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    move-object/from16 v14, v23

    .line 363
    .line 364
    :goto_16b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/4 v4, 0x0

    .line 369
    :cond_170
    if-ge v4, v2, :cond_188

    .line 370
    .line 371
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    move-object v8, v6

    .line 378
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getAbi()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v10, "armeabi-v7a"

    .line 385
    .line 386
    invoke-static {v8, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_170

    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    move-object/from16 v6, v23

    .line 394
    .line 395
    :goto_18a
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 396
    .line 397
    if-eqz v6, :cond_193

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getPath()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    move-object/from16 v2, v23

    .line 405
    .line 406
    :goto_195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string v4, "isPrerelease"

    .line 410
    .line 411
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/model/GithubRelease;

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x180

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    move-object/from16 v18, v15

    .line 426
    .line 427
    move-object v15, v2

    .line 428
    invoke-direct/range {v11 .. v22}, Lcom/vincenthzr/locationspoofer/data/model/GithubRelease;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;ILqa0;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    const/4 v6, 0x0

    .line 436
    const/16 v8, 0xa

    .line 437
    .line 438
    goto/16 :goto_49

    .line 439
    .line 440
    :cond_1b7
    const/16 v23, 0x0

    .line 441
    .line 442
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v23

    .line 446
    :cond_1bd
    const/16 v23, 0x0

    .line 447
    .line 448
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v23

    .line 452
    :cond_1c3
    return-object v7

    .line 453
    :cond_1c4
    const/16 v23, 0x0

    .line 454
    .line 455
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v23

    .line 459
    :cond_1ca
    const/16 v23, 0x0

    .line 460
    .line 461
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v23
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
.end method


# virtual methods
.method public final digest$core_data_globalRelease([B)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "SHA-256"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu1;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lu1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkp;->i0([BLkv0;)Ljava/lang/String;

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

.method public final parseAdaptation(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAdaptation;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lu6;-><init>(Lorg/json/JSONObject;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;->decode(Lzu0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAdaptation;

    .line 15
    .line 16
    return-object p0
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

.method public final parseReleases$core_data_globalRelease(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/GithubRelease;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lu6;-><init>(Lorg/json/JSONObject;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;->decode(Lzu0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
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

.method public final validArtifact$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->ID:Lwj2;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->access$getID$cp()Lwj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_66

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "/v2/client/artifacts/"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_66

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getSha256()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->SHA:Lwj2;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->access$getSHA$cp()Lwj2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_66

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getSizeBytes()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    cmp-long p0, v2, v0

    .line 67
    .line 68
    if-gtz p0, :cond_66

    .line 69
    .line 70
    const-wide/32 v2, 0x8000001

    .line 71
    .line 72
    .line 73
    cmp-long p0, v0, v2

    .line 74
    .line 75
    if-gez p0, :cond_66

    .line 76
    .line 77
    const-string p0, "armeabi-v7a"

    .line 78
    .line 79
    const-string v0, "universal"

    .line 80
    .line 81
    const-string v1, "arm64-v8a"

    .line 82
    .line 83
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getAbi()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_66

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_66
    const/4 p0, 0x0

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
