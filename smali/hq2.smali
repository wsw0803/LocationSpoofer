.class public final Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lhq2;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq2;->a:Lhq2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhq2;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhq2;->c:Ljava/security/SecureRandom;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "[A-Za-z0-9_-]{43}"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_5a

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v4, 0xf4240

    .line 29
    .line 30
    .line 31
    div-long/2addr v2, v4

    .line 32
    sget-object v0, Lhq2;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4d

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lgq2;

    .line 67
    .line 68
    iget-wide v4, v4, Lgq2;->b:J

    .line 69
    .line 70
    cmp-long v4, v4, v2

    .line 71
    .line 72
    if-gtz v4, :cond_2e

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_2e

    .line 78
    :cond_4d
    sget-object v0, Lhq2;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lgq2;

    .line 85
    .line 86
    if-eqz p1, :cond_5c

    .line 87
    .line 88
    iget-object v1, p1, Lgq2;->a:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_17 .. :try_end_59} :catchall_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 94
    return-object v1

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5a

    .line 96
    throw p1
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

.method public final declared-synchronized b(Ljava/lang/String;J)Ljava/lang/String;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v1, v0, :cond_97

    .line 8
    .line 9
    const v1, 0x60001

    .line 10
    .line 11
    .line 12
    if-ge v0, v1, :cond_97

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    cmp-long v0, v0, p2

    .line 17
    .line 18
    if-gtz v0, :cond_97

    .line 19
    .line 20
    const-wide/32 v0, 0x1d4c1

    .line 21
    .line 22
    .line 23
    cmp-long v0, p2, v0

    .line 24
    .line 25
    if-gez v0, :cond_97

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/32 v2, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    sget-object v4, Lhq2;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_50

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lgq2;

    .line 70
    .line 71
    iget-wide v5, v5, Lgq2;->b:J

    .line 72
    .line 73
    cmp-long v5, v5, v0

    .line 74
    .line 75
    if-gtz v5, :cond_31

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_31

    .line 81
    :cond_50
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x20

    .line 90
    .line 91
    new-array v1, v1, [B

    .line 92
    .line 93
    sget-object v4, Lhq2;->c:Ljava/security/SecureRandom;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lhq2;->b:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    new-instance v4, Lgq2;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    div-long/2addr v5, v2

    .line 111
    add-long/2addr v5, p2

    .line 112
    invoke-direct {v4, p1, v5, v6}, Lgq2;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object p1, Lhq2;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/16 p3, 0x8

    .line 125
    .line 126
    if-le p2, p3, :cond_92

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p2}, Lpz;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_75

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_9f

    .line 147
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_95
    .catchall {:try_start_1 .. :try_end_95} :catchall_90

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-object v0

    .line 152
    :cond_97
    :try_start_97
    const-string p1, "Failed requirement."

    .line 153
    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :goto_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_97 .. :try_end_a0} :catchall_90

    .line 161
    throw p1
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
