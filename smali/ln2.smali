.class public final Lln2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lym0;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lln2;->h:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lb42;Lmi2;Lfi2;Lei2;)V
    .registers 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lln2;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lln2;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lln2;->d:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lln2;->e:Ljava/lang/Object;

    .line 53
    new-instance p1, Lxy0;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lxy0;->b:Ljava/lang/Object;

    const-wide/32 p2, 0x40000

    .line 55
    iput-wide p2, p1, Lxy0;->a:J

    .line 56
    iput-object p1, p0, Lln2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/LocationApp;Lin2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lln2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lln2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    const-string v0, "message-worker.key"

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lln2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "message-worker.json"

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lln2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lln2;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lln2;->a:I

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


# virtual methods
.method public a(Lmk2;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmi2;

    .line 7
    .line 8
    iget-object v0, v0, Lmi2;->b:Leo2;

    .line 9
    .line 10
    iget-object v0, v0, Leo2;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lmk2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lmk2;->a:Lh11;

    .line 35
    .line 36
    iget-boolean v3, v2, Lh11;->i:Z

    .line 37
    .line 38
    if-nez v3, :cond_2f

    .line 39
    .line 40
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    .line 42
    if-ne v0, v3, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lh11;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lh11;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4a

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_4d
    const-string v0, " HTTP/1.1"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lmk2;->c:Lwy0;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lln2;->l(Lwy0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public b(Lel2;)Lx53;
    .registers 11

    .line 1
    invoke-static {p1}, Lc11;->a(Lel2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lln2;->k(J)Lg01;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-object p1, p1, Lel2;->e:Lmk2;

    .line 34
    .line 35
    iget-object p1, p1, Lmk2;->a:Lh11;

    .line 36
    .line 37
    iget v0, p0, Lln2;->a:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_30

    .line 40
    .line 41
    iput v3, p0, Lln2;->a:I

    .line 42
    .line 43
    new-instance v0, Lf01;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lf01;-><init>(Lln2;Lh11;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    iget p0, p0, Lln2;->a:I

    .line 50
    .line 51
    invoke-static {p0, v2}, Lk91;->f(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    invoke-static {p1}, Ldo3;->i(Lel2;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    invoke-virtual {p0, v5, v6}, Lln2;->k(J)Lg01;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    iget p1, p0, Lln2;->a:I

    .line 71
    .line 72
    if-ne p1, v4, :cond_58

    .line 73
    .line 74
    iput v3, p0, Lln2;->a:I

    .line 75
    .line 76
    iget-object p1, p0, Lln2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lmi2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lmi2;->k()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Li01;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ld01;-><init>(Lln2;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    iget p0, p0, Lln2;->a:I

    .line 90
    .line 91
    invoke-static {p0, v2}, Lk91;->f(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
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

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lln2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpu;

    .line 4
    .line 5
    invoke-interface {p0}, Lpu;->flush()V

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
.end method

.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lln2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmi2;

    .line 4
    .line 5
    iget-object p0, p0, Lmi2;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, Ldo3;->d(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lln2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpu;

    .line 4
    .line 5
    invoke-interface {p0}, Lpu;->flush()V

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
.end method

.method public e(Lmk2;J)Ly23;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmk2;->d:Lqk2;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, Lqk2;->isDuplex()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p0, Ljava/net/ProtocolException;

    .line 16
    .line 17
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    const-string v0, "Transfer-Encoding"

    .line 24
    .line 25
    iget-object p1, p1, Lmk2;->c:Lwy0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lwy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "chunked"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "state: "

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p1, :cond_3d

    .line 43
    .line 44
    iget p1, p0, Lln2;->a:I

    .line 45
    .line 46
    if-ne p1, v3, :cond_37

    .line 47
    .line 48
    iput v2, p0, Lln2;->a:I

    .line 49
    .line 50
    new-instance p1, Le01;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Le01;-><init>(Lln2;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    iget p0, p0, Lln2;->a:I

    .line 57
    .line 58
    invoke-static {p0, v1}, Lk91;->f(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    cmp-long p1, p2, v4

    .line 65
    .line 66
    if-eqz p1, :cond_55

    .line 67
    .line 68
    iget p1, p0, Lln2;->a:I

    .line 69
    .line 70
    if-ne p1, v3, :cond_4f

    .line 71
    .line 72
    iput v2, p0, Lln2;->a:I

    .line 73
    .line 74
    new-instance p1, Lh01;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lh01;-><init>(Lln2;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    iget p0, p0, Lln2;->a:I

    .line 81
    .line 82
    invoke-static {p0, v1}, Lk91;->f(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 87
    .line 88
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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

.method public f(Lel2;)J
    .registers 3

    .line 1
    invoke-static {p1}, Lc11;->a(Lel2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_9
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1a
    invoke-static {p1}, Ldo3;->i(Lel2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public g(Z)Ldl2;
    .registers 11

    .line 1
    iget-object v0, p0, Lln2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy0;

    .line 4
    .line 5
    iget v1, p0, Lln2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v2, :cond_19

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_19

    .line 14
    .line 15
    if-ne v1, v4, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string p1, "state: "

    .line 19
    .line 20
    iget p0, p0, Lln2;->a:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lk91;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    :goto_19
    :try_start_19
    iget-object v1, v0, Lxy0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lqu;

    .line 29
    .line 30
    iget-wide v5, v0, Lxy0;->a:J

    .line 31
    .line 32
    invoke-interface {v1, v5, v6}, Lqu;->G(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v5, v0, Lxy0;->a:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v7, v2

    .line 43
    sub-long/2addr v5, v7

    .line 44
    iput-wide v5, v0, Lxy0;->a:J

    .line 45
    .line 46
    invoke-static {v1}, Li63;->g(Ljava/lang/String;)Ly11;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, v1, Ly11;->b:I

    .line 51
    .line 52
    new-instance v5, Ldl2;

    .line 53
    .line 54
    invoke-direct {v5}, Ldl2;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Ly11;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljh2;

    .line 60
    .line 61
    iput-object v6, v5, Ldl2;->b:Ljh2;

    .line 62
    .line 63
    iput v2, v5, Ldl2;->c:I

    .line 64
    .line 65
    iget-object v1, v1, Ly11;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v5, Ldl2;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lxy0;->c()Lwy0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lwy0;->c()Lvy0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Ldl2;->f:Lvy0;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    if-ne v2, v0, :cond_57

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_57
    if-ne v2, v0, :cond_5e

    .line 89
    .line 90
    iput v4, p0, Lln2;->a:I

    .line 91
    .line 92
    return-object v5

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    const/16 p1, 0x66

    .line 96
    .line 97
    if-gt p1, v2, :cond_69

    .line 98
    .line 99
    const/16 p1, 0xc8

    .line 100
    .line 101
    if-ge v2, p1, :cond_69

    .line 102
    .line 103
    iput v4, p0, Lln2;->a:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_69
    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lln2;->a:I
    :try_end_6c
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_6c} :catch_5c

    .line 108
    .line 109
    return-object v5

    .line 110
    :goto_6d
    iget-object p0, p0, Lln2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lmi2;

    .line 113
    .line 114
    iget-object p0, p0, Lmi2;->b:Leo2;

    .line 115
    .line 116
    iget-object p0, p0, Leo2;->a:Lj9;

    .line 117
    .line 118
    iget-object p0, p0, Lj9;->i:Lh11;

    .line 119
    .line 120
    invoke-virtual {p0}, Lh11;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "unexpected end of stream on "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
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

.method public h()Lmi2;
    .registers 1

    .line 1
    iget-object p0, p0, Lln2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmi2;

    .line 4
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

.method public i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    iget v0, p0, Lln2;->a:I

    .line 2
    .line 3
    sget-object v1, Lr92;->j:Lr92;

    .line 4
    .line 5
    iget-object v2, p0, Lln2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lr92;->l(Ljava/io/File;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "message_worker_unavailable"

    .line 14
    .line 15
    if-eqz v1, :cond_4f

    .line 16
    .line 17
    const-string v3, "uid"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v0, :cond_48

    .line 24
    .line 25
    const-string v3, "port"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_42

    .line 32
    .line 33
    sget-object v2, Ltn2;->a:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-virtual {p0}, Lln2;->j()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "command"

    .line 45
    .line 46
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p2, :cond_38

    .line 51
    .line 52
    const-string v2, "data"

    .line 53
    .line 54
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x5dc

    .line 61
    .line 62
    invoke-static {v1, v0, p0, p1, p2}, Ltn2;->a(II[BLorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/net/ConnectException;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    const-string p0, "Failed requirement."

    .line 74
    .line 75
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/net/ConnectException;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
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

.method public j()[B
    .registers 9

    .line 1
    sget-object v0, Lln2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/util/AtomicFile;

    .line 5
    .line 6
    iget-object v2, p0, Lln2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lln2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3e

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    iget-object v3, p0, Lln2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ".bak"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_46

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto/16 :goto_123

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v2, p0, Lln2;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0x180

    .line 80
    .line 81
    if-nez v2, :cond_75

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_3b

    .line 87
    :try_start_56
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v3}, Landroid/system/Os;->fchmod(Ljava/io/FileDescriptor;I)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    new-array v4, v4, [B

    .line 97
    .line 98
    new-instance v5, Ljava/security/SecureRandom;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6f} :catch_70
    .catchall {:try_start_56 .. :try_end_6f} :catchall_3b

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :catch_70
    move-exception p0

    .line 114
    :try_start_71
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    :goto_75
    new-instance v1, Ljw1;

    .line 119
    .line 120
    iget-object v2, p0, Lln2;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lmj1;

    .line 128
    .line 129
    const/16 v5, 0xe

    .line 130
    .line 131
    invoke-direct {v4, v5}, Lmj1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v4}, Ljw1;-><init>(Ljava/io/File;Lzu0;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "message-worker.lock"

    .line 138
    .line 139
    const-string v2, "message-worker.json"

    .line 140
    .line 141
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_98
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_e9

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v4, Ljava/io/File;

    .line 166
    .line 167
    iget-object v5, p0, Lln2;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_98

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v5, ".json"

    .line 191
    .line 192
    invoke-static {v2, v5}, Lj93;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_98

    .line 197
    .line 198
    sget-object v2, Lr92;->j:Lr92;

    .line 199
    .line 200
    new-instance v5, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "protocol"

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "uid"

    .line 213
    .line 214
    iget v7, p0, Lln2;->a:I

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "port"

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4, v5}, Lr92;->m(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 231
    .line 232
    .line 233
    goto :goto_98

    .line 234
    :cond_e9
    iget-object v1, p0, Lln2;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v2, v1, Landroid/system/StructStat;->st_mode:I

    .line 247
    .line 248
    invoke-static {v2}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_11b

    .line 253
    .line 254
    iget v2, v1, Landroid/system/StructStat;->st_uid:I

    .line 255
    .line 256
    iget v3, p0, Lln2;->a:I

    .line 257
    .line 258
    if-ne v2, v3, :cond_11b

    .line 259
    .line 260
    iget v2, v1, Landroid/system/StructStat;->st_mode:I

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x3f

    .line 263
    .line 264
    if-nez v2, :cond_11b

    .line 265
    .line 266
    iget-wide v1, v1, Landroid/system/StructStat;->st_size:J

    .line 267
    .line 268
    const-wide/16 v3, 0x20

    .line 269
    .line 270
    cmp-long v1, v1, v3

    .line 271
    .line 272
    if-nez v1, :cond_11b

    .line 273
    .line 274
    iget-object p0, p0, Lln2;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Ljava/io/File;

    .line 277
    .line 278
    invoke-static {p0}, Ljd0;->E(Ljava/io/File;)[B

    .line 279
    .line 280
    .line 281
    move-result-object p0
    :try_end_119
    .catchall {:try_start_71 .. :try_end_119} :catchall_3b

    .line 282
    monitor-exit v0

    .line 283
    return-object p0

    .line 284
    :cond_11b
    :try_start_11b
    const-string p0, "Failed requirement."

    .line 285
    .line 286
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
    :try_end_123
    .catchall {:try_start_11b .. :try_end_123} :catchall_3b

    .line 292
    :goto_123
    monitor-exit v0

    .line 293
    throw p0
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

.method public k(J)Lg01;
    .registers 5

    .line 1
    iget v0, p0, Lln2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lln2;->a:I

    .line 8
    .line 9
    new-instance v0, Lg01;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lg01;-><init>(Lln2;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lln2;->a:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lk91;->f(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
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

.method public l(Lwy0;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lln2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpu;

    .line 4
    .line 5
    iget v1, p0, Lln2;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_3b

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lpu;->T(Ljava/lang/String;)Lpu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lpu;->T(Ljava/lang/String;)Lpu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lwy0;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, p2, :cond_34

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lwy0;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lpu;->T(Ljava/lang/String;)Lpu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lpu;->T(Ljava/lang/String;)Lpu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Lwy0;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Lpu;->T(Ljava/lang/String;)Lpu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Lpu;->T(Ljava/lang/String;)Lpu;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_16

    .line 53
    :cond_34
    invoke-interface {v0, v1}, Lpu;->T(Ljava/lang/String;)Lpu;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lln2;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p1, "state: "

    .line 61
    .line 62
    iget p0, p0, Lln2;->a:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lk91;->f(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
