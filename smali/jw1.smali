.class public final Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/Map;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lzu0;

.field public final c:Ljava/io/File;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljw1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lz82;

    .line 14
    .line 15
    const-string v2, "received"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lz82;

    .line 26
    .line 27
    const-string v3, "shown"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lz82;

    .line 38
    .line 39
    const-string v4, "confirmed"

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v2, v3}, [Lz82;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ljw1;->f:Ljava/util/Map;

    .line 53
    .line 54
    return-void
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

.method public constructor <init>(Ljava/io/File;Lzu0;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljw1;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Ljw1;->b:Lzu0;

    .line 10
    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    const-string v0, "message-inbox.lock"

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljw1;->c:Ljava/io/File;

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "message-inbox-a.json"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    const-string v2, "message-inbox-b.json"

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ljw1;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :cond_38
    :goto_38
    if-ge v1, p2, :cond_74

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    check-cast v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Ljw1;->a:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6d

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_38

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v2, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 107
    .line 108
    .line 109
    goto :goto_38

    .line 110
    :cond_6d
    const-string p0, "Failed requirement."

    .line 111
    .line 112
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_74
    return-void
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Llj1;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Llj1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkp;->i0([BLkv0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Llc0;->X(II)Lt51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lr51;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    move-object v2, v0

    .line 32
    check-cast v2, Ls51;

    .line 33
    .line 34
    iget-boolean v3, v2, Ls51;->g:Z

    .line 35
    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    invoke-virtual {v2}, Ls51;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    return-object v1
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

.method public static f(Ljava/io/File;)Lz82;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_75

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_61

    .line 12
    const-wide/16 v3, 0x2

    .line 13
    .line 14
    cmp-long p0, v3, v1

    .line 15
    .line 16
    const-string v3, "Failed requirement."

    .line 17
    .line 18
    if-gtz p0, :cond_69

    .line 19
    .line 20
    const-wide/32 v4, 0x1e8481

    .line 21
    .line 22
    .line 23
    cmp-long p0, v1, v4

    .line 24
    .line 25
    if-gez p0, :cond_69

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int p0, v1

    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Ljx;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "payload"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "hash"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljw1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_63

    .line 73
    .line 74
    const-string v2, "sequence"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lz82;

    .line 90
    .line 91
    invoke-direct {p0, v1, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_1a .. :try_end_5d} :catchall_61

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_75

    .line 95
    .line 96
    .line 97
    goto :goto_7c

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    goto :goto_6f

    .line 100
    :cond_63
    :try_start_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_6f
    .catchall {:try_start_63 .. :try_end_6f} :catchall_61

    .line 112
    :goto_6f
    :try_start_6f
    throw p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    :try_start_71
    invoke-static {v0, p0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    new-instance v0, Lkl2;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object p0, v0

    .line 125
    :goto_7c
    nop

    .line 126
    instance-of v0, p0, Lkl2;

    .line 127
    .line 128
    if-eqz v0, :cond_82

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    :cond_82
    check-cast p0, Lz82;

    .line 132
    .line 133
    return-object p0
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
.end method

.method public static g(Lorg/json/JSONObject;)Z
    .registers 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_8d

    .line 25
    .line 26
    const-string v0, "popup"

    .line 27
    .line 28
    const-string v2, "notification"

    .line 29
    .line 30
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "mode"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8d

    .line 49
    .line 50
    const-string v0, "title"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-gt v3, v2, :cond_8d

    .line 62
    .line 63
    const/16 v4, 0x51

    .line 64
    .line 65
    if-ge v2, v4, :cond_8d

    .line 66
    .line 67
    move v2, v1

    .line 68
    :goto_43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v2, v4, :cond_57

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_54

    .line 83
    .line 84
    goto :goto_8d

    .line 85
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_43

    .line 88
    :cond_57
    const-string v0, "body"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-gt v3, v2, :cond_8d

    .line 99
    .line 100
    const/16 v4, 0x3e9

    .line 101
    .line 102
    if-ge v2, v4, :cond_8d

    .line 103
    .line 104
    move v2, v1

    .line 105
    :goto_68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v2, v4, :cond_80

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7d

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    if-eq v4, v5, :cond_7d

    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    const-string v0, "expiresAt"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    cmp-long p0, v4, v6

    .line 138
    .line 139
    if-lez p0, :cond_8d

    .line 140
    .line 141
    move v1, v3

    .line 142
    :cond_8d
    :goto_8d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_91
    .catchall {:try_start_2 .. :try_end_91} :catchall_92

    .line 146
    goto :goto_99

    .line 147
    :catchall_92
    move-exception p0

    .line 148
    new-instance v0, Lkl2;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v0

    .line 154
    :goto_99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    instance-of v1, p0, Lkl2;

    .line 157
    .line 158
    if-eqz v1, :cond_a0

    .line 159
    .line 160
    move-object p0, v0

    .line 161
    :cond_a0
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0
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


# virtual methods
.method public final a(Lkv0;Z)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Ljw1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ljw1;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v0

    .line 28
    :cond_1b
    :goto_1b
    monitor-enter v2

    .line 29
    :try_start_1c
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    iget-object v1, p0, Ljw1;->c:Ljava/io/File;

    .line 32
    .line 33
    const-string v3, "rw"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_17f

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_181

    .line 46
    :try_start_2d
    iget-object v3, p0, Ljw1;->d:Ljava/util/List;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v3, v5}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_55

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v5}, Ljw1;->f(Ljava/io/File;)Lz82;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3e

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto/16 :goto_183

    .line 85
    .line 86
    :cond_55
    invoke-static {v4}, Lpz;->t0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v5, :cond_66

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    goto :goto_97

    .line 103
    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_71

    .line 112
    .line 113
    goto :goto_97

    .line 114
    :cond_71
    move-object v7, v5

    .line 115
    check-cast v7, Lz82;

    .line 116
    .line 117
    iget-object v7, v7, Lz82;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object v10, v9

    .line 130
    check-cast v10, Lz82;

    .line 131
    .line 132
    iget-object v10, v10, Lz82;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v12, v7, v10

    .line 141
    .line 142
    if-gez v12, :cond_91

    .line 143
    .line 144
    move-object v5, v9

    .line 145
    move-wide v7, v10

    .line 146
    :cond_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_7c

    .line 151
    .line 152
    :goto_97
    check-cast v5, Lz82;

    .line 153
    .line 154
    if-eqz v5, :cond_a1

    .line 155
    .line 156
    iget-object v3, v5, Lz82;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lorg/json/JSONObject;

    .line 159
    .line 160
    if-nez v3, :cond_b9

    .line 161
    .line 162
    :cond_a1
    new-instance v3, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "binding"

    .line 168
    .line 169
    const-string v8, ""

    .line 170
    .line 171
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v7, "items"

    .line 176
    .line 177
    new-instance v8, Lorg/json/JSONArray;

    .line 178
    .line 179
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_b9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v3}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p2, :cond_177

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lz82;

    .line 201
    .line 202
    const-wide/16 v8, -0x1

    .line 203
    .line 204
    if-eqz v7, :cond_d6

    .line 205
    .line 206
    iget-object v7, v7, Lz82;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-wide v10, v8

    .line 216
    :goto_d7
    const/4 v7, 0x1

    .line 217
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lz82;

    .line 222
    .line 223
    if-eqz v4, :cond_e8

    .line 224
    .line 225
    iget-object v4, v4, Lz82;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    :cond_e8
    cmp-long v4, v10, v8

    .line 234
    .line 235
    if-gtz v4, :cond_ed

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move p2, v7

    .line 239
    :goto_ee
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    if-eqz v5, :cond_fb

    .line 242
    .line 243
    iget-object v4, v5, Lz82;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-wide v4, v7

    .line 253
    :goto_fc
    const-wide/16 v9, 0x1

    .line 254
    .line 255
    add-long/2addr v4, v9

    .line 256
    cmp-long v9, v4, v7

    .line 257
    .line 258
    if-lez v9, :cond_16f

    .line 259
    .line 260
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v9, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v10, "sequence"

    .line 273
    .line 274
    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "payload"

    .line 279
    .line 280
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v5, "hash"

    .line 285
    .line 286
    invoke-static {v3}, Ljw1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v4, Ljx;->a:Ljava/nio/charset/Charset;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    array-length v4, v3

    .line 311
    const v5, 0x1e8480

    .line 312
    .line 313
    .line 314
    if-gt v4, v5, :cond_167

    .line 315
    .line 316
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 317
    .line 318
    iget-object p0, p0, Ljw1;->d:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/io/File;

    .line 325
    .line 326
    const-string p2, "rw"

    .line 327
    .line 328
    invoke-direct {v4, p0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_14a
    .catchall {:try_start_2d .. :try_end_14a} :catchall_52

    .line 329
    .line 330
    .line 331
    :try_start_14a
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 335
    .line 336
    .line 337
    array-length p0, v3

    .line 338
    int-to-long v7, p0

    .line 339
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_15c
    .catchall {:try_start_14a .. :try_end_15c} :catchall_160

    .line 347
    .line 348
    .line 349
    :try_start_15c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15f
    .catchall {:try_start_15c .. :try_end_15f} :catchall_52

    .line 350
    .line 351
    .line 352
    goto :goto_177

    .line 353
    :catchall_160
    move-exception p0

    .line 354
    :try_start_161
    throw p0
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_162

    .line 355
    :catchall_162
    move-exception p1

    .line 356
    :try_start_163
    invoke-static {v4, p0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_167
    const-string p0, "Failed requirement."

    .line 361
    .line 362
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_16f
    const-string p0, "Failed requirement."

    .line 369
    .line 370
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1
    :try_end_177
    .catchall {:try_start_163 .. :try_end_177} :catchall_52

    .line 376
    :cond_177
    :goto_177
    :try_start_177
    invoke-static {v1, v6}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_17a
    .catchall {:try_start_177 .. :try_end_17a} :catchall_181

    .line 377
    .line 378
    .line 379
    :try_start_17a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17d
    .catchall {:try_start_17a .. :try_end_17d} :catchall_17f

    .line 380
    .line 381
    .line 382
    monitor-exit v2

    .line 383
    return-object p1

    .line 384
    :catchall_17f
    move-exception p0

    .line 385
    goto :goto_18f

    .line 386
    :catchall_181
    move-exception p0

    .line 387
    goto :goto_189

    .line 388
    :goto_183
    :try_start_183
    throw p0
    :try_end_184
    .catchall {:try_start_183 .. :try_end_184} :catchall_184

    .line 389
    :catchall_184
    move-exception p1

    .line 390
    :try_start_185
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw p1
    :try_end_189
    .catchall {:try_start_185 .. :try_end_189} :catchall_181

    .line 394
    :goto_189
    :try_start_189
    throw p0
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_18a

    .line 395
    :catchall_18a
    move-exception p1

    .line 396
    :try_start_18b
    invoke-static {v0, p0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw p1
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_17f

    .line 400
    :goto_18f
    monitor-exit v2

    .line 401
    throw p0
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

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk1;

    .line 5
    .line 6
    invoke-direct {v0, p3, p1, p0, p2}, Lfk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljw1;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Ljw1;->a(Lkv0;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lfk1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, Lfk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Ljw1;->a(Lkv0;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
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
