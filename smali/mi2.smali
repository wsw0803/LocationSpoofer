.class public final Lmi2;
.super Ll01;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ld50;


# instance fields
.field public final b:Leo2;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Loy0;

.field public f:Ljh2;

.field public g:Lt01;

.field public h:Lfi2;

.field public i:Lei2;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lxg0;Leo2;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmi2;->b:Leo2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lmi2;->o:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmi2;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lmi2;->q:J

    .line 25
    .line 26
    return-void
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

.method public static d(Lb42;Leo2;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Leo2;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_23

    .line 16
    .line 17
    iget-object v0, p1, Leo2;->a:Lj9;

    .line 18
    .line 19
    iget-object v1, v0, Lj9;->h:Ljava/net/ProxySelector;

    .line 20
    .line 21
    iget-object v0, v0, Lj9;->i:Lh11;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh11;->k()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Leo2;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p0, p0, Lb42;->F:Lgg1;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_26
    iget-object p2, p0, Lgg1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
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


# virtual methods
.method public final declared-synchronized a(Lt01;Lk03;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p2, Lk03;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p2, Lk03;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_13
    iput p1, p0, Lmi2;->o:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
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

.method public final b(La11;)V
    .registers 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, La11;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final c(IIIZLsv;Lsm0;)V
    .registers 19

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmi2;->f:Ljh2;

    .line 5
    .line 6
    if-nez v0, :cond_145

    .line 7
    .line 8
    iget-object v0, p0, Lmi2;->b:Leo2;

    .line 9
    .line 10
    iget-object v0, v0, Leo2;->a:Lj9;

    .line 11
    .line 12
    iget-object v1, v0, Lj9;->k:Ljava/util/List;

    .line 13
    .line 14
    new-instance v7, Lm50;

    .line 15
    .line 16
    invoke-direct {v7, v1}, Lm50;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lj9;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    if-nez v2, :cond_51

    .line 22
    .line 23
    sget-object v0, Ll50;->f:Ll50;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 30
    .line 31
    iget-object v0, p0, Lmi2;->b:Leo2;

    .line 32
    .line 33
    iget-object v0, v0, Leo2;->a:Lj9;

    .line 34
    .line 35
    iget-object v0, v0, Lj9;->i:Lh11;

    .line 36
    .line 37
    iget-object v0, v0, Lh11;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Ltc2;->a:Ltc2;

    .line 40
    .line 41
    sget-object v1, Ltc2;->a:Ltc2;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ltc2;->h(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    new-instance p0, Lpo2;

    .line 51
    .line 52
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 53
    .line 54
    const-string p2, "CLEARTEXT communication to "

    .line 55
    .line 56
    const-string p3, " not permitted by network security policy"

    .line 57
    .line 58
    invoke-static {p2, v0, p3}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lpo2;-><init>(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance p0, Lpo2;

    .line 70
    .line 71
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 72
    .line 73
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lpo2;-><init>(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    iget-object v0, v0, Lj9;->j:Ljava/util/List;

    .line 83
    .line 84
    sget-object v1, Ljh2;->j:Ljh2;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_138

    .line 91
    .line 92
    :goto_5b
    const/4 v8, 0x0

    .line 93
    move-object v9, v8

    .line 94
    :goto_5d
    const/4 v10, 0x1

    .line 95
    :try_start_5e
    iget-object v0, p0, Lmi2;->b:Leo2;
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_60} :catch_d3

    .line 96
    .line 97
    :try_start_60
    iget-object v1, v0, Leo2;->a:Lj9;

    .line 98
    .line 99
    iget-object v1, v1, Lj9;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    .line 101
    if-eqz v1, :cond_72

    .line 102
    .line 103
    iget-object v0, v0, Leo2;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_6e} :catch_d1

    .line 110
    .line 111
    if-ne v0, v1, :cond_72

    .line 112
    .line 113
    move v0, v10

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v0, 0x0

    .line 116
    :goto_73
    if-eqz v0, :cond_90

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move v2, p1

    .line 120
    move v3, p2

    .line 121
    move v4, p3

    .line 122
    move-object/from16 v5, p5

    .line 123
    .line 124
    move-object/from16 v6, p6

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual/range {v1 .. v6}, Lmi2;->f(IIILsv;Lsm0;)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_8b

    .line 127
    .line 128
    .line 129
    move v11, v3

    .line 130
    move-object v2, v5

    .line 131
    move-object v1, v6

    .line 132
    :try_start_83
    iget-object v0, p0, Lmi2;->c:Ljava/net/Socket;

    .line 133
    .line 134
    if-nez v0, :cond_98

    .line 135
    .line 136
    goto :goto_a6

    .line 137
    :catch_88
    move-exception v0

    .line 138
    :goto_89
    move-object v6, v0

    .line 139
    goto :goto_da

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    move v11, v3

    .line 142
    move-object v2, v5

    .line 143
    move-object v1, v6

    .line 144
    goto :goto_89

    .line 145
    :cond_90
    move v11, p2

    .line 146
    move-object/from16 v2, p5

    .line 147
    .line 148
    move-object/from16 v1, p6

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v2, v1}, Lmi2;->e(IILsv;Lsm0;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {p0, v7, v2, v1}, Lmi2;->g(Lm50;Lsv;Lsm0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lmi2;->b:Leo2;

    .line 157
    .line 158
    iget-object v3, v0, Leo2;->c:Ljava/net/InetSocketAddress;

    .line 159
    .line 160
    iget-object v0, v0, Leo2;->b:Ljava/net/Proxy;

    .line 161
    .line 162
    iget-object v4, p0, Lmi2;->f:Ljh2;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0, v4}, Lsm0;->connectEnd(Lsv;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljh2;)V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_a6} :catch_88

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object p1, p0, Lmi2;->b:Leo2;

    .line 168
    .line 169
    iget-object p2, p1, Leo2;->a:Lj9;

    .line 170
    .line 171
    iget-object p2, p2, Lj9;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 172
    .line 173
    if-eqz p2, :cond_ca

    .line 174
    .line 175
    iget-object p1, p1, Leo2;->b:Ljava/net/Proxy;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 182
    .line 183
    if-ne p1, p2, :cond_ca

    .line 184
    .line 185
    iget-object p1, p0, Lmi2;->c:Ljava/net/Socket;

    .line 186
    .line 187
    if-eqz p1, :cond_bd

    .line 188
    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    new-instance p0, Lpo2;

    .line 191
    .line 192
    new-instance p1, Ljava/net/ProtocolException;

    .line 193
    .line 194
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lpo2;-><init>(Ljava/io/IOException;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_ca
    :goto_ca
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    iput-wide p1, p0, Lmi2;->q:J

    .line 208
    .line 209
    return-void

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    goto :goto_d4

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    :goto_d4
    move v11, p2

    .line 214
    move-object/from16 v2, p5

    .line 215
    .line 216
    move-object/from16 v1, p6

    .line 217
    .line 218
    goto :goto_89

    .line 219
    :goto_da
    iget-object v0, p0, Lmi2;->d:Ljava/net/Socket;

    .line 220
    .line 221
    if-eqz v0, :cond_e1

    .line 222
    .line 223
    invoke-static {v0}, Ldo3;->d(Ljava/net/Socket;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object v0, p0, Lmi2;->c:Ljava/net/Socket;

    .line 227
    .line 228
    if-eqz v0, :cond_e8

    .line 229
    .line 230
    invoke-static {v0}, Ldo3;->d(Ljava/net/Socket;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iput-object v8, p0, Lmi2;->d:Ljava/net/Socket;

    .line 234
    .line 235
    iput-object v8, p0, Lmi2;->c:Ljava/net/Socket;

    .line 236
    .line 237
    iput-object v8, p0, Lmi2;->h:Lfi2;

    .line 238
    .line 239
    iput-object v8, p0, Lmi2;->i:Lei2;

    .line 240
    .line 241
    iput-object v8, p0, Lmi2;->e:Loy0;

    .line 242
    .line 243
    iput-object v8, p0, Lmi2;->f:Ljh2;

    .line 244
    .line 245
    iput-object v8, p0, Lmi2;->g:Lt01;

    .line 246
    .line 247
    iput v10, p0, Lmi2;->o:I

    .line 248
    .line 249
    iget-object v0, p0, Lmi2;->b:Leo2;

    .line 250
    .line 251
    iget-object v3, v0, Leo2;->c:Ljava/net/InetSocketAddress;

    .line 252
    .line 253
    iget-object v4, v0, Leo2;->b:Ljava/net/Proxy;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-virtual/range {v1 .. v6}, Lsm0;->connectFailed(Lsv;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljh2;Ljava/io/IOException;)V

    .line 257
    .line 258
    .line 259
    if-nez v9, :cond_10a

    .line 260
    .line 261
    new-instance v9, Lpo2;

    .line 262
    .line 263
    invoke-direct {v9, v6}, Lpo2;-><init>(Ljava/io/IOException;)V

    .line 264
    .line 265
    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    iget-object v0, v9, Lpo2;->e:Ljava/io/IOException;

    .line 268
    .line 269
    invoke-static {v0, v6}, Lxa0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v9, Lpo2;->f:Ljava/io/IOException;

    .line 273
    .line 274
    :goto_111
    if-eqz p4, :cond_137

    .line 275
    .line 276
    iput-boolean v10, v7, Lm50;->d:Z

    .line 277
    .line 278
    iget-boolean v0, v7, Lm50;->c:Z

    .line 279
    .line 280
    if-eqz v0, :cond_137

    .line 281
    .line 282
    instance-of v0, v6, Ljava/net/ProtocolException;

    .line 283
    .line 284
    if-nez v0, :cond_137

    .line 285
    .line 286
    instance-of v0, v6, Ljava/io/InterruptedIOException;

    .line 287
    .line 288
    if-nez v0, :cond_137

    .line 289
    .line 290
    instance-of v0, v6, Ljavax/net/ssl/SSLHandshakeException;

    .line 291
    .line 292
    if-eqz v0, :cond_12d

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 299
    .line 300
    if-nez v0, :cond_137

    .line 301
    .line 302
    :cond_12d
    instance-of v0, v6, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 303
    .line 304
    if-nez v0, :cond_137

    .line 305
    .line 306
    instance-of v0, v6, Ljavax/net/ssl/SSLException;

    .line 307
    .line 308
    if-eqz v0, :cond_137

    .line 309
    .line 310
    goto/16 :goto_5d

    .line 311
    .line 312
    :cond_137
    throw v9

    .line 313
    :cond_138
    new-instance p0, Lpo2;

    .line 314
    .line 315
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 316
    .line 317
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Lpo2;-><init>(Ljava/io/IOException;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_145
    const-string p0, "already connected"

    .line 327
    .line 328
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
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

.method public final e(IILsv;Lsm0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lmi2;->b:Leo2;

    .line 2
    .line 3
    iget-object v1, v0, Leo2;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Leo2;->a:Lj9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v3, Lki2;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_16
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_22

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_22

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object v0, v0, Lj9;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-object v0, p0, Lmi2;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v2, p0, Lmi2;->b:Leo2;

    .line 47
    .line 48
    iget-object v2, v2, Leo2;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4, p3, v2, v1}, Lsm0;->connectStart(Lsv;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    sget-object p2, Ltc2;->a:Ltc2;

    .line 57
    .line 58
    sget-object p2, Ltc2;->a:Ltc2;

    .line 59
    .line 60
    iget-object p3, p0, Lmi2;->b:Leo2;

    .line 61
    .line 62
    iget-object p3, p3, Leo2;->c:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p3, p1}, Ltc2;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_42
    .catch Ljava/net/ConnectException; {:try_start_37 .. :try_end_42} :catch_94

    .line 65
    .line 66
    .line 67
    :try_start_42
    sget-object p1, Lc42;->a:Ljava/util/logging/Logger;

    .line 68
    .line 69
    new-instance p1, Lr53;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lr53;-><init>(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lqp;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v3, p3, p1}, Lqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lqp;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-direct {p3, p4, p1, p2}, Lqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lfi2;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Lfi2;-><init>(Lx53;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lmi2;->h:Lfi2;

    .line 98
    .line 99
    new-instance p1, Lr53;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lr53;-><init>(Ljava/net/Socket;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lpp;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3, p1}, Lpp;-><init>(Ljava/io/OutputStream;Lr53;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lpp;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, Lpp;-><init>(Lr53;Lpp;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lei2;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lei2;-><init>(Ly23;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lmi2;->i:Lei2;
    :try_end_7f
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_7f} :catch_80

    .line 127
    .line 128
    return-void

    .line 129
    :catch_80
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "throw with null exception"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :catch_94
    move-exception p1

    .line 150
    new-instance p2, Ljava/net/ConnectException;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p4, "Failed to connect to "

    .line 155
    .line 156
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lmi2;->b:Leo2;

    .line 160
    .line 161
    iget-object p0, p0, Leo2;->c:Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    throw p2
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

.method public final f(IIILsv;Lsm0;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljq;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Ljq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lmi2;->b:Leo2;

    .line 12
    .line 13
    iget-object v4, v3, Leo2;->a:Lj9;

    .line 14
    .line 15
    iget-object v4, v4, Lj9;->i:Lh11;

    .line 16
    .line 17
    iput-object v4, v2, Ljq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "CONNECT"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5}, Ljq;->n(Ljava/lang/String;Lqk2;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Leo2;->a:Lj9;

    .line 26
    .line 27
    iget-object v3, v3, Lj9;->i:Lh11;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v4}, Ldo3;->u(Lh11;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v6, v2, Ljq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lvy0;

    .line 37
    .line 38
    const-string v7, "Host"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v3}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Ljq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lvy0;

    .line 46
    .line 47
    const-string v6, "Proxy-Connection"

    .line 48
    .line 49
    const-string v7, "Keep-Alive"

    .line 50
    .line 51
    invoke-virtual {v3, v6, v7}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Ljq;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lvy0;

    .line 57
    .line 58
    const-string v6, "User-Agent"

    .line 59
    .line 60
    const-string v7, "okhttp/4.12.0"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v7}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljq;->f()Lmk2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v2, Lvy0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3}, Lvy0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v15, Ldo3;->c:Loi2;

    .line 76
    .line 77
    const-string v6, "Proxy-Authenticate"

    .line 78
    .line 79
    const-string v7, "OkHttp-Preemptive"

    .line 80
    .line 81
    invoke-virtual {v2, v6, v7}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lvy0;->c()Lwy0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v8, Lel2;

    .line 89
    .line 90
    sget-object v10, Ljh2;->g:Ljh2;

    .line 91
    .line 92
    const-string v11, "Preemptive Authenticate"

    .line 93
    .line 94
    const/16 v12, 0x197

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const-wide/16 v19, -0x1

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-wide/from16 v21, v19

    .line 108
    .line 109
    invoke-direct/range {v8 .. v23}, Lel2;-><init>(Lmk2;Ljh2;Ljava/lang/String;ILoy0;Lwy0;Lhl2;Lel2;Lel2;Lel2;JJLxm0;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v9, Lmk2;->a:Lh11;

    .line 113
    .line 114
    move/from16 v6, p1

    .line 115
    .line 116
    move-object/from16 v7, p4

    .line 117
    .line 118
    move-object/from16 v8, p5

    .line 119
    .line 120
    invoke-virtual {v0, v6, v1, v7, v8}, Lmi2;->e(IILsv;Lsm0;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "CONNECT "

    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4}, Ldo3;->u(Lh11;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " HTTP/1.1"

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, v0, Lmi2;->h:Lfi2;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lmi2;->i:Lei2;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v7, Lln2;

    .line 157
    .line 158
    invoke-direct {v7, v5, v0, v4, v6}, Lln2;-><init>(Lb42;Lmi2;Lfi2;Lei2;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lfi2;->e:Lx53;

    .line 162
    .line 163
    invoke-interface {v0}, Lx53;->d()Luh3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    int-to-long v10, v1

    .line 168
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v0, v10, v11, v1}, Luh3;->g(JLjava/util/concurrent/TimeUnit;)Luh3;

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, Lei2;->e:Ly23;

    .line 174
    .line 175
    invoke-interface {v0}, Ly23;->d()Luh3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move/from16 v5, p3

    .line 180
    .line 181
    int-to-long v10, v5

    .line 182
    invoke-virtual {v0, v10, v11, v1}, Luh3;->g(JLjava/util/concurrent/TimeUnit;)Luh3;

    .line 183
    .line 184
    .line 185
    iget-object v0, v9, Lmk2;->c:Lwy0;

    .line 186
    .line 187
    invoke-virtual {v7, v0, v2}, Lln2;->l(Lwy0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lln2;->c()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v3}, Lln2;->g(Z)Ldl2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v9, v0, Ldl2;->a:Lmk2;

    .line 201
    .line 202
    invoke-virtual {v0}, Ldl2;->a()Lel2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v0, Lel2;->h:I

    .line 207
    .line 208
    invoke-static {v0}, Ldo3;->i(Lel2;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    cmp-long v0, v2, v19

    .line 213
    .line 214
    if-nez v0, :cond_d8

    .line 215
    .line 216
    goto :goto_e5

    .line 217
    :cond_d8
    invoke-virtual {v7, v2, v3}, Lln2;->k(J)Lg01;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v2, 0x7fffffff

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, Ldo3;->s(Lx53;I)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lg01;->close()V

    .line 228
    .line 229
    .line 230
    :goto_e5
    const/16 v0, 0xc8

    .line 231
    .line 232
    if-eq v1, v0, :cond_fb

    .line 233
    .line 234
    if-ne v1, v12, :cond_f1

    .line 235
    .line 236
    const-string v0, "Failed to authenticate with proxy"

    .line 237
    .line 238
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    const-string v0, "Unexpected response code for CONNECT: "

    .line 243
    .line 244
    invoke-static {v1, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    iget-object v0, v4, Lfi2;->f:Llu;

    .line 253
    .line 254
    invoke-virtual {v0}, Llu;->F()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10c

    .line 259
    .line 260
    iget-object v0, v6, Lei2;->f:Llu;

    .line 261
    .line 262
    invoke-virtual {v0}, Llu;->F()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10c

    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    const-string v0, "TLS tunnel buffered too many bytes!"

    .line 270
    .line 271
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
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

.method public final g(Lm50;Lsv;Lsm0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljh2;->g:Ljh2;

    .line 8
    .line 9
    iget-object v4, v0, Lmi2;->b:Leo2;

    .line 10
    .line 11
    iget-object v4, v4, Leo2;->a:Lj9;

    .line 12
    .line 13
    iget-object v5, v4, Lj9;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    if-nez v5, :cond_29

    .line 16
    .line 17
    iget-object v1, v4, Lj9;->j:Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, Ljh2;->j:Ljh2;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, v0, Lmi2;->c:Ljava/net/Socket;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    iput-object v4, v0, Lmi2;->d:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object v2, v0, Lmi2;->f:Ljh2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmi2;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iput-object v4, v0, Lmi2;->d:Ljava/net/Socket;

    .line 38
    .line 39
    iput-object v3, v0, Lmi2;->f:Ljh2;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v2, v1}, Lsm0;->secureConnectStart(Lsv;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "Hostname "

    .line 46
    .line 47
    const-string v5, "\n              |Hostname "

    .line 48
    .line 49
    iget-object v6, v0, Lmi2;->b:Leo2;

    .line 50
    .line 51
    iget-object v6, v6, Leo2;->a:Lj9;

    .line 52
    .line 53
    iget-object v7, v6, Lj9;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v9, v0, Lmi2;->c:Ljava/net/Socket;

    .line 59
    .line 60
    iget-object v10, v6, Lj9;->i:Lh11;

    .line 61
    .line 62
    iget-object v11, v10, Lh11;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v10, v10, Lh11;->e:I

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    invoke-virtual {v7, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v7, Ljavax/net/ssl/SSLSocket;
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_1a7

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v9, v7}, Lm50;->a(Ljavax/net/ssl/SSLSocket;)Ll50;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-boolean v10, v9, Ll50;->b:Z

    .line 83
    .line 84
    if-eqz v10, :cond_67

    .line 85
    .line 86
    sget-object v10, Ltc2;->a:Ltc2;

    .line 87
    .line 88
    sget-object v10, Ltc2;->a:Ltc2;

    .line 89
    .line 90
    iget-object v11, v6, Lj9;->i:Lh11;

    .line 91
    .line 92
    iget-object v11, v11, Lh11;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v6, Lj9;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v10, v7, v11, v13}, Ltc2;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object v8, v7

    .line 102
    goto/16 :goto_1ac

    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lj03;->z(Ljavax/net/ssl/SSLSession;)Loy0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v13, v6, Lj9;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v14, v6, Lj9;->i:Lh11;

    .line 124
    .line 125
    iget-object v14, v14, Lh11;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v13, 0x0

    .line 132
    if-nez v10, :cond_106

    .line 133
    .line 134
    invoke-virtual {v11}, Loy0;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_eb

    .line 143
    .line 144
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 152
    .line 153
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v6, Lj9;->i:Lh11;

    .line 161
    .line 162
    iget-object v3, v3, Lh11;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, " not verified:\n              |    certificate: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object v3, Lax;->c:Lax;

    .line 173
    .line 174
    invoke-static {v0}, Lra0;->v(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "\n              |    DN: "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, "\n              |    subjectAltNames: "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    invoke-static {v0, v3}, Lz32;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-static {v0, v4}, Lz32;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0}, Lpz;->F0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "\n              "

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ld93;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_eb
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v6, Lj9;->i:Lh11;

    .line 244
    .line 245
    iget-object v2, v2, Lh11;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " not verified (no certificates)"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_106
    iget-object v4, v6, Lj9;->e:Lax;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v5, Loy0;

    .line 269
    .line 270
    iget-object v10, v11, Loy0;->a:Lxh3;

    .line 271
    .line 272
    iget-object v14, v11, Loy0;->b:Lcy;

    .line 273
    .line 274
    iget-object v15, v11, Loy0;->c:Ljava/util/List;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    new-instance v8, Lli2;

    .line 279
    .line 280
    invoke-direct {v8, v4, v11, v6, v13}, Lli2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v5, v10, v14, v15, v8}, Loy0;-><init>(Lxh3;Lcy;Ljava/util/List;Lzu0;)V

    .line 284
    .line 285
    .line 286
    iput-object v5, v0, Lmi2;->e:Loy0;

    .line 287
    .line 288
    iget-object v5, v6, Lj9;->i:Lh11;

    .line 289
    .line 290
    iget-object v5, v5, Lh11;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v4, v4, Lax;->a:Ljava/util/Set;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_19f

    .line 308
    .line 309
    iget-boolean v4, v9, Ll50;->b:Z

    .line 310
    .line 311
    if-eqz v4, :cond_141

    .line 312
    .line 313
    sget-object v4, Ltc2;->a:Ltc2;

    .line 314
    .line 315
    sget-object v4, Ltc2;->a:Ltc2;

    .line 316
    .line 317
    invoke-virtual {v4, v7}, Ltc2;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    move-object/from16 v8, v16

    .line 323
    .line 324
    :goto_143
    iput-object v7, v0, Lmi2;->d:Ljava/net/Socket;

    .line 325
    .line 326
    sget-object v4, Lc42;->a:Ljava/util/logging/Logger;

    .line 327
    .line 328
    new-instance v4, Lr53;

    .line 329
    .line 330
    invoke-direct {v4, v7}, Lr53;-><init>(Ljava/net/Socket;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lqp;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-direct {v5, v12, v6, v4}, Lqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lqp;

    .line 346
    .line 347
    invoke-direct {v6, v13, v4, v5}, Lqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lfi2;

    .line 351
    .line 352
    invoke-direct {v4, v6}, Lfi2;-><init>(Lx53;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v0, Lmi2;->h:Lfi2;

    .line 356
    .line 357
    new-instance v4, Lr53;

    .line 358
    .line 359
    invoke-direct {v4, v7}, Lr53;-><init>(Ljava/net/Socket;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lpp;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, v6, v4}, Lpp;-><init>(Ljava/io/OutputStream;Lr53;)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Lpp;

    .line 375
    .line 376
    invoke-direct {v6, v4, v5}, Lpp;-><init>(Lr53;Lpp;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lei2;

    .line 380
    .line 381
    invoke-direct {v4, v6}, Lei2;-><init>(Ly23;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, v0, Lmi2;->i:Lei2;

    .line 385
    .line 386
    if-eqz v8, :cond_187

    .line 387
    .line 388
    invoke-static {v8}, Loc0;->n(Ljava/lang/String;)Ljh2;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_187
    iput-object v3, v0, Lmi2;->f:Ljh2;
    :try_end_189
    .catchall {:try_start_4d .. :try_end_189} :catchall_63

    .line 393
    .line 394
    sget-object v3, Ltc2;->a:Ltc2;

    .line 395
    .line 396
    sget-object v3, Ltc2;->a:Ltc2;

    .line 397
    .line 398
    invoke-virtual {v3, v7}, Ltc2;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lmi2;->e:Loy0;

    .line 402
    .line 403
    invoke-virtual {v2, v1, v3}, Lsm0;->secureConnectEnd(Lsv;Loy0;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lmi2;->f:Ljh2;

    .line 407
    .line 408
    sget-object v2, Ljh2;->i:Ljh2;

    .line 409
    .line 410
    if-ne v1, v2, :cond_19e

    .line 411
    .line 412
    invoke-virtual {v0}, Lmi2;->l()V

    .line 413
    .line 414
    .line 415
    :cond_19e
    return-void

    .line 416
    :cond_19f
    :try_start_19f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    throw v16
    :try_end_1a7
    .catchall {:try_start_19f .. :try_end_1a7} :catchall_63

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    move-object/from16 v8, v16

    .line 428
    .line 429
    :goto_1ac
    if-eqz v8, :cond_1b5

    .line 430
    .line 431
    sget-object v1, Ltc2;->a:Ltc2;

    .line 432
    .line 433
    sget-object v1, Ltc2;->a:Ltc2;

    .line 434
    .line 435
    invoke-virtual {v1, v8}, Ltc2;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    if-eqz v8, :cond_1ba

    .line 439
    .line 440
    invoke-static {v8}, Ldo3;->d(Ljava/net/Socket;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    throw v0
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

.method public final h(Lj9;Ljava/util/List;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lj9;->i:Lh11;

    .line 2
    .line 3
    iget-object v1, v0, Lh11;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ldo3;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, Lmi2;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lmi2;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_d6

    .line 17
    .line 18
    iget-boolean v2, p0, Lmi2;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_d6

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lmi2;->b:Leo2;

    .line 25
    .line 26
    iget-object v3, v2, Leo2;->a:Lj9;

    .line 27
    .line 28
    iget-object v5, v2, Leo2;->a:Lj9;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lj9;->a(Lj9;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_d6

    .line 37
    .line 38
    :cond_25
    iget-object v3, v5, Lj9;->i:Lh11;

    .line 39
    .line 40
    iget-object v3, v3, Lh11;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_31

    .line 47
    .line 48
    goto/16 :goto_cb

    .line 49
    .line 50
    :cond_31
    iget-object v3, p0, Lmi2;->g:Lt01;

    .line 51
    .line 52
    if-nez v3, :cond_37

    .line 53
    .line 54
    goto/16 :goto_d6

    .line 55
    .line 56
    :cond_37
    if-eqz p2, :cond_d6

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_41

    .line 63
    .line 64
    goto/16 :goto_d6

    .line 65
    .line 66
    :cond_41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_d6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Leo2;

    .line 81
    .line 82
    iget-object v6, v3, Leo2;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne v6, v7, :cond_45

    .line 91
    .line 92
    iget-object v6, v2, Leo2;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v7, :cond_45

    .line 99
    .line 100
    iget-object v6, v2, Leo2;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v3, v3, Leo2;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v6, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_45

    .line 109
    .line 110
    iget-object p2, p1, Lj9;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    sget-object v2, Lz32;->a:Lz32;

    .line 113
    .line 114
    if-eq p2, v2, :cond_74

    .line 115
    .line 116
    goto :goto_d6

    .line 117
    :cond_74
    sget-object p2, Ldo3;->a:[B

    .line 118
    .line 119
    iget-object p2, v5, Lj9;->i:Lh11;

    .line 120
    .line 121
    iget v0, v0, Lh11;->e:I

    .line 122
    .line 123
    iget v2, p2, Lh11;->e:I

    .line 124
    .line 125
    if-eq v0, v2, :cond_7f

    .line 126
    .line 127
    goto :goto_d6

    .line 128
    :cond_7f
    iget-object p2, p2, Lh11;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_88

    .line 135
    .line 136
    goto :goto_a9

    .line 137
    :cond_88
    iget-boolean p2, p0, Lmi2;->k:Z

    .line 138
    .line 139
    if-nez p2, :cond_d6

    .line 140
    .line 141
    iget-object p2, p0, Lmi2;->e:Loy0;

    .line 142
    .line 143
    if-eqz p2, :cond_d6

    .line 144
    .line 145
    invoke-virtual {p2}, Loy0;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_d6

    .line 154
    .line 155
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 163
    .line 164
    invoke-static {v1, p2}, Lz32;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_d6

    .line 169
    .line 170
    :goto_a9
    :try_start_a9
    iget-object p1, p1, Lj9;->e:Lax;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lmi2;->e:Loy0;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Loy0;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lax;->a:Ljava/util/Set;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_cd

    .line 203
    .line 204
    :goto_cb
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_cd
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
    :try_end_d6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a9 .. :try_end_d6} :catch_d6

    .line 215
    :catch_d6
    :cond_d6
    :goto_d6
    return v4
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

.method public final i(Z)Z
    .registers 11

    .line 1
    sget-object v0, Ldo3;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lmi2;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lmi2;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lmi2;->h:Lfi2;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_7c

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7c

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_7c

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_7c

    .line 48
    :cond_2f
    iget-object v2, p0, Lmi2;->g:Lt01;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_51

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_35
    iget-boolean p0, v2, Lt01;->j:Z
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_4b

    .line 55
    .line 56
    if-eqz p0, :cond_3b

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_3b
    :try_start_3b
    iget-wide p0, v2, Lt01;->r:J

    .line 61
    .line 62
    iget-wide v3, v2, Lt01;->q:J

    .line 63
    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-gez p0, :cond_4d

    .line 67
    .line 68
    iget-wide p0, v2, Lt01;->s:J
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_4b

    .line 69
    .line 70
    cmp-long p0, v0, p0

    .line 71
    .line 72
    if-ltz p0, :cond_4d

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4b

    .line 81
    throw p0

    .line 82
    :cond_51
    monitor-enter p0

    .line 83
    :try_start_52
    iget-wide v7, p0, Lmi2;->q:J
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_79

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v0, v7

    .line 93
    .line 94
    if-ltz p0, :cond_78

    .line 95
    .line 96
    if-eqz p1, :cond_78

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_65
    .catch Ljava/net/SocketTimeoutException; {:try_start_61 .. :try_end_65} :catch_76
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_77

    .line 102
    :try_start_65
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lfi2;->A()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_71

    .line 109
    xor-int/2addr p1, v6

    .line 110
    :try_start_6d
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_76
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d .. :try_end_76} :catch_76
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_76} :catch_77

    .line 119
    :catch_76
    move v5, v6

    .line 120
    :catch_77
    return v5

    .line 121
    :cond_78
    return v6

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    return v5
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
.end method

.method public final j(Lb42;Lni2;)Lym0;
    .registers 9

    .line 1
    iget v0, p2, Lni2;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lmi2;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lmi2;->h:Lfi2;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lmi2;->i:Lei2;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lmi2;->g:Lt01;

    .line 19
    .line 20
    if-eqz v4, :cond_1b

    .line 21
    .line 22
    new-instance v0, Lu01;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, Lu01;-><init>(Lb42;Lmi2;Lni2;Lt01;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lfi2;->e:Lx53;

    .line 32
    .line 33
    invoke-interface {v1}, Lx53;->d()Luh3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v0}, Luh3;->g(JLjava/util/concurrent/TimeUnit;)Luh3;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lei2;->e:Ly23;

    .line 44
    .line 45
    invoke-interface {v1}, Ly23;->d()Luh3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p2, p2, Lni2;->h:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v1, v4, v5, v0}, Luh3;->g(JLjava/util/concurrent/TimeUnit;)Luh3;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lln2;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, Lln2;-><init>(Lb42;Lmi2;Lfi2;Lei2;)V

    .line 58
    .line 59
    .line 60
    return-object p2
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
.end method

.method public final declared-synchronized k()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lmi2;->j:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
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

.method public final l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lmi2;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmi2;->h:Lfi2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmi2;->i:Lei2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lsl;

    .line 21
    .line 22
    sget-object v5, Ldd3;->h:Ldd3;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lsl;-><init>(Ldd3;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lmi2;->b:Leo2;

    .line 28
    .line 29
    iget-object v6, v6, Leo2;->a:Lj9;

    .line 30
    .line 31
    iget-object v6, v6, Lj9;->i:Lh11;

    .line 32
    .line 33
    iget-object v6, v6, Lh11;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, Lsl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Ldo3;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Lsl;->c:Ljava/io/Serializable;

    .line 63
    .line 64
    iput-object v1, v4, Lsl;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v4, Lsl;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v4, Lsl;->f:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lt01;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lt01;-><init>(Lsl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lmi2;->g:Lt01;

    .line 76
    .line 77
    sget-object v1, Lt01;->D:Lk03;

    .line 78
    .line 79
    iget v2, v1, Lk03;->a:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eqz v2, :cond_5a

    .line 85
    .line 86
    iget-object v1, v1, Lk03;->b:[I

    .line 87
    .line 88
    aget v1, v1, v4

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const v1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_5d
    iput v1, p0, Lmi2;->o:I

    .line 95
    .line 96
    iget-object p0, v0, Lt01;->A:Lb11;

    .line 97
    .line 98
    const-string v1, ">> CONNECTION "

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_64
    iget-boolean v2, p0, Lb11;->h:Z

    .line 102
    .line 103
    if-nez v2, :cond_11a

    .line 104
    .line 105
    sget-object v2, Lb11;->j:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_91

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lj01;->a:Lhv;

    .line 121
    .line 122
    invoke-virtual {v1}, Lhv;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v6, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v6}, Ldo3;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    goto/16 :goto_122

    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object v1, p0, Lb11;->e:Lpu;

    .line 147
    .line 148
    sget-object v2, Lj01;->a:Lhv;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lpu;->X(Lhv;)Lpu;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lb11;->e:Lpu;

    .line 154
    .line 155
    invoke-interface {v1}, Lpu;->flush()V
    :try_end_9d
    .catchall {:try_start_64 .. :try_end_9d} :catchall_8e

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    iget-object v1, v0, Lt01;->A:Lb11;

    .line 160
    .line 161
    iget-object p0, v0, Lt01;->t:Lk03;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_a3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v1, Lb11;->h:Z

    .line 168
    .line 169
    if-nez v2, :cond_110

    .line 170
    .line 171
    iget v2, p0, Lk03;->a:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    mul-int/lit8 v2, v2, 0x6

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2, v4, v3}, Lb11;->O(IIII)V

    .line 180
    .line 181
    .line 182
    move v2, v3

    .line 183
    :goto_b6
    const/16 v6, 0xa

    .line 184
    .line 185
    if-ge v2, v6, :cond_e4

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    shl-int v7, v6, v2

    .line 189
    .line 190
    iget v8, p0, Lk03;->a:I

    .line 191
    .line 192
    and-int/2addr v7, v8

    .line 193
    if-eqz v7, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v6, v3

    .line 197
    :goto_c4
    if-eqz v6, :cond_e1

    .line 198
    .line 199
    if-eq v2, v4, :cond_cf

    .line 200
    .line 201
    const/4 v6, 0x7

    .line 202
    if-eq v2, v6, :cond_cd

    .line 203
    .line 204
    move v6, v2

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    move v6, v4

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v6, 0x3

    .line 209
    :goto_d0
    iget-object v7, v1, Lb11;->e:Lpu;

    .line 210
    .line 211
    invoke-interface {v7, v6}, Lpu;->writeShort(I)Lpu;

    .line 212
    .line 213
    .line 214
    iget-object v6, v1, Lb11;->e:Lpu;

    .line 215
    .line 216
    iget-object v7, p0, Lk03;->b:[I

    .line 217
    .line 218
    aget v7, v7, v2

    .line 219
    .line 220
    invoke-interface {v6, v7}, Lpu;->writeInt(I)Lpu;

    .line 221
    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :catchall_df
    move-exception p0

    .line 225
    goto :goto_118

    .line 226
    :cond_e1
    :goto_e1
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_b6

    .line 229
    :cond_e4
    iget-object p0, v1, Lb11;->e:Lpu;

    .line 230
    .line 231
    invoke-interface {p0}, Lpu;->flush()V
    :try_end_e9
    .catchall {:try_start_a3 .. :try_end_e9} :catchall_df

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    iget-object p0, v0, Lt01;->t:Lk03;

    .line 236
    .line 237
    invoke-virtual {p0}, Lk03;->a()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const v1, 0xffff

    .line 242
    .line 243
    .line 244
    if-eq p0, v1, :cond_fc

    .line 245
    .line 246
    iget-object v2, v0, Lt01;->A:Lb11;

    .line 247
    .line 248
    sub-int/2addr p0, v1

    .line 249
    int-to-long v6, p0

    .line 250
    invoke-virtual {v2, v3, v6, v7}, Lb11;->e0(IJ)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v5}, Ldd3;->d()Lcd3;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object v1, v0, Lt01;->g:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Lt01;->B:Lo01;

    .line 260
    .line 261
    new-instance v2, Lr01;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v2, v1, v0, v3}, Lr01;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    invoke-virtual {p0, v2, v0, v1}, Lcd3;->c(Lbd3;J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    :try_start_110
    new-instance p0, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v0, "closed"

    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :goto_118
    monitor-exit v1
    :try_end_119
    .catchall {:try_start_110 .. :try_end_119} :catchall_df

    .line 282
    throw p0

    .line 283
    :cond_11a
    :try_start_11a
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v1, "closed"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :goto_122
    monitor-exit p0
    :try_end_123
    .catchall {:try_start_11a .. :try_end_123} :catchall_8e

    .line 292
    throw v0
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmi2;->b:Leo2;

    .line 9
    .line 10
    iget-object v2, v1, Leo2;->a:Lj9;

    .line 11
    .line 12
    iget-object v2, v2, Lj9;->i:Lh11;

    .line 13
    .line 14
    iget-object v2, v2, Lh11;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Leo2;->a:Lj9;

    .line 25
    .line 26
    iget-object v2, v2, Lj9;->i:Lh11;

    .line 27
    .line 28
    iget v2, v2, Lh11;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Leo2;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Leo2;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmi2;->e:Loy0;

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    iget-object v1, v1, Loy0;->b:Lcy;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v1, "none"

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lmi2;->f:Ljh2;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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
