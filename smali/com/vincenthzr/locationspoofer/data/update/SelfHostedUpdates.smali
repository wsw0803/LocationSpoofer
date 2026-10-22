.class public final Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;
    }
.end annotation


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.vincenthzr.locationspoofer"

.field public static final CERTIFICATE:Ljava/lang/String; = "1541598136c33de4103ca7586274e5d9231b4e6758b400cedb63b9105b2ceaf2"

.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;

.field private static final DOWNLOAD_ERRORS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID:Lwj2;

.field private static final MAX_APK_BYTES:J = 0x8000000L

.field public static final MAX_MANIFEST_BYTES:I = 0x40000

.field public static final ORIGIN:Ljava/lang/String; = "https://downloads.vincenthzr.org:8443"

.field private static final VERSION:Lwj2;


# instance fields
.field private final base:Lh11;

.field private final client:Lb42;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->Companion:Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;

    .line 8
    .line 9
    new-instance v0, Lwj2;

    .line 10
    .line 11
    const-string v1, "[0-9]+\\.[0-9]+\\.[0-9]+(?:-beta[-.][0-9]+)?"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->VERSION:Lwj2;

    .line 17
    .line 18
    new-instance v0, Lwj2;

    .line 19
    .line 20
    const-string v1, "[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->ID:Lwj2;

    .line 26
    .line 27
    const-string v0, "download_rate_limited"

    .line 28
    .line 29
    const-string v1, "service_busy"

    .line 30
    .line 31
    const-string v2, "download_ticket_expired"

    .line 32
    .line 33
    const-string v3, "download_ticket_used"

    .line 34
    .line 35
    const-string v4, "download_quota_exceeded"

    .line 36
    .line 37
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->DOWNLOAD_ERRORS:Ljava/util/Set;

    .line 46
    .line 47
    return-void
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

.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 156
    const-string v2, "https://downloads.vincenthzr.org:8443"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;-><init>(Ljava/lang/String;ZILqa0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lg11;

    .line 8
    .line 9
    invoke-direct {v0}, Lg11;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lg11;->f(Lh11;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lg11;->a()Lh11;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lh11;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "/"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "Failed requirement."

    .line 31
    .line 32
    if-eqz v2, :cond_96

    .line 33
    .line 34
    invoke-virtual {v0}, Lh11;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_96

    .line 39
    .line 40
    iget-object v2, v0, Lh11;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_96

    .line 43
    .line 44
    iget-object v2, v0, Lh11;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_96

    .line 51
    .line 52
    iget-object v2, v0, Lh11;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_96

    .line 59
    .line 60
    const-string v2, "https://downloads.vincenthzr.org:8443"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6a

    .line 67
    .line 68
    if-eqz p2, :cond_66

    .line 69
    .line 70
    iget-object p1, v0, Lh11;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "http"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_66

    .line 79
    .line 80
    const-string p1, "localhost"

    .line 81
    .line 82
    const-string p2, "::1"

    .line 83
    .line 84
    const-string v2, "127.0.0.1"

    .line 85
    .line 86
    filled-new-array {v2, p1, p2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, v0, Lh11;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6a
    :goto_6a
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->base:Lh11;

    .line 108
    .line 109
    new-instance p1, La42;

    .line 110
    .line 111
    invoke-direct {p1}, La42;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-boolean p2, p1, La42;->h:Z

    .line 116
    .line 117
    iput-boolean p2, p1, La42;->i:Z

    .line 118
    .line 119
    new-instance p2, Lcom/vincenthzr/locationspoofer/data/cloud/Ipv4PreferredDns;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p2, v1, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/Ipv4PreferredDns;-><init>(Lje0;ILqa0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, La42;->c(Lje0;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0xf

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, La42;->b(J)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x28

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, La42;->d(J)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x12c

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, La42;->a(J)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lb42;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lb42;-><init>(La42;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->client:Lb42;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
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

.method public synthetic constructor <init>(Ljava/lang/String;ZILqa0;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 155
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;Ljava/io/File;Lkv0;Lel2;Lzu0;)Ljava/io/File;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->download$lambda$3(Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;Ljava/io/File;Lkv0;Lel2;Lzu0;)Ljava/io/File;

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
.end method

.method public static final synthetic access$getBase$p(Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;)Lh11;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->base:Lh11;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getClient$p(Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;)Lb42;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->client:Lb42;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getDOWNLOAD_ERRORS$cp()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->DOWNLOAD_ERRORS:Ljava/util/Set;

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

.method public static final synthetic access$getID$cp()Lwj2;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->ID:Lwj2;

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

.method public static final synthetic access$getVERSION$cp()Lwj2;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->VERSION:Lwj2;

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

.method public static final synthetic access$request(Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;Ljava/lang/String;Ljava/lang/String;Lov0;Lg70;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->request(Ljava/lang/String;Ljava/lang/String;Lov0;Lg70;)Ljava/lang/Object;

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
.end method

.method private static final download$lambda$3(Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;Ljava/io/File;Lkv0;Lel2;Lzu0;)Ljava/io/File;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    iget-object v1, v1, Lel2;->k:Lhl2;

    .line 12
    .line 13
    const/16 v2, 0x7e

    .line 14
    .line 15
    const-string v3, "invalid_artifact"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_105

    .line 19
    .line 20
    invoke-virtual {v1}, Lhl2;->contentLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-ltz v5, :cond_2e

    .line 29
    .line 30
    invoke-virtual {v1}, Lhl2;->contentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSizeBytes()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    cmp-long v5, v5, v9

    .line 39
    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {v2, v3, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2e
    :goto_2e
    const-string v2, ".part"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "public-update-"

    .line 54
    .line 55
    invoke-static {v5, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_3a
    const-string v3, "SHA-256"

    .line 60
    .line 61
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lhl2;->byteStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_ce

    .line 69
    :try_start_44
    new-instance v5, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_e1

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    :try_start_4b
    new-array v6, v6, [B

    .line 77
    .line 78
    :goto_4d
    invoke-interface/range {p4 .. p4}, Lzu0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ltz v9, :cond_8f

    .line 86
    .line 87
    int-to-long v10, v9

    .line 88
    add-long/2addr v7, v10

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSizeBytes()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    cmp-long v10, v7, v10

    .line 94
    .line 95
    if-gtz v10, :cond_7e

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual {v3, v6, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v9, 0x64

    .line 105
    .line 106
    mul-long/2addr v9, v7

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSizeBytes()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    div-long/2addr v9, v11

    .line 112
    long-to-int v9, v9

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object/from16 v10, p2

    .line 118
    .line 119
    invoke-interface {v10, v9}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_4d

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object v3, v0

    .line 125
    goto/16 :goto_f5

    .line 126
    .line 127
    :cond_7e
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 128
    .line 129
    const-string v7, "invalid_artifact"

    .line 130
    .line 131
    const/16 v14, 0x7e

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct/range {v6 .. v15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSizeBytes()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    cmp-long v6, v7, v9

    .line 149
    .line 150
    if-nez v6, :cond_e4

    .line 151
    .line 152
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->Companion:Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    # invokes: Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;->hex([B)Ljava/lang/String;
    invoke-static {v6, v3}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;->access$hex(Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;[B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSha256()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v3, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_e4

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_b5
    .catchall {:try_start_4b .. :try_end_b5} :catchall_7a

    .line 180
    .line 181
    .line 182
    :try_start_b5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_e1

    .line 183
    .line 184
    .line 185
    :try_start_b8
    invoke-static {v1, v4}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p4 .. p4}, Lzu0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_d0

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 198
    .line 199
    .line 200
    move-result v1
    :try_end_c8
    .catchall {:try_start_b8 .. :try_end_c8} :catchall_ce

    .line 201
    if-eqz v1, :cond_d0

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    goto :goto_101

    .line 209
    :cond_d0
    :try_start_d0
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 210
    .line 211
    const-string v4, "invalid_artifact"

    .line 212
    .line 213
    const/16 v11, 0x7e

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-direct/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 223
    .line 224
    .line 225
    throw v3
    :try_end_e1
    .catchall {:try_start_d0 .. :try_end_e1} :catchall_ce

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    move-object v3, v0

    .line 228
    goto :goto_fb

    .line 229
    :cond_e4
    :try_start_e4
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 230
    .line 231
    const-string v7, "invalid_artifact"

    .line 232
    .line 233
    const/16 v14, 0x7e

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct/range {v6 .. v15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 243
    .line 244
    .line 245
    throw v6
    :try_end_f5
    .catchall {:try_start_e4 .. :try_end_f5} :catchall_7a

    .line 246
    :goto_f5
    :try_start_f5
    throw v3
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f6

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    :try_start_f7
    invoke-static {v5, v3}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_e1

    .line 252
    :goto_fb
    :try_start_fb
    throw v3
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    :try_start_fd
    invoke-static {v1, v3}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_ce

    .line 258
    :goto_101
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_105
    invoke-static {v2, v3, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-object v4
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
.end method

.method private final request(Ljava/lang/String;Ljava/lang/String;Lov0;Lg70;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lov0;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p4}, Lbc0;->J(Lg70;)Lg70;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p4, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lg70;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvy0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lvy0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    # getter for: Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->base:Lh11;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->access$getBase$p(Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;)Lh11;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lh11;->f()Lg11;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lg11;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lg11;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lg11;->a()Lh11;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string p1, "Accept"

    .line 44
    .line 45
    const-string p2, "application/vnd.android.package-archive"

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Accept-Encoding"

    .line 51
    .line 52
    const-string p2, "identity"

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lvy0;->c()Lwy0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object p1, Ldo3;->a:[B

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_48

    .line 68
    .line 69
    sget-object p1, Ljk0;->e:Ljk0;

    .line 70
    .line 71
    :goto_46
    move-object v8, p1

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_46

    .line 86
    :goto_55
    new-instance v3, Lmk2;

    .line 87
    .line 88
    const-string v5, "GET"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v3 .. v8}, Lmk2;-><init>(Lh11;Ljava/lang/String;Lwy0;Lqk2;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    # getter for: Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->client:Lb42;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->access$getClient$p(Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;)Lb42;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lji2;

    .line 102
    .line 103
    invoke-direct {p1, p0, v3}, Lji2;-><init>(Lb42;Lmk2;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$request$2$1;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$request$2$1;-><init>(Lsv;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkv0;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$request$2$2;

    .line 115
    .line 116
    invoke-direct {p0, v0, p3}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$request$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lov0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lji2;->enqueue(Lvv;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
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

.method public static synthetic request$default(Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;Ljava/lang/String;Ljava/lang/String;Lov0;Lg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->request(Ljava/lang/String;Ljava/lang/String;Lov0;Lg70;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method


# virtual methods
.method public final download(Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;Lorg/json/JSONObject;Ljava/io/File;Lkv0;Lg70;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;",
            "Lorg/json/JSONObject;",
            "Ljava/io/File;",
            "Lkv0;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;-><init>(Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_43

    .line 32
    .line 33
    if-ne v1, v2, :cond_3d

    .line 34
    .line 35
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lh11;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkv0;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p0

    .line 46
    check-cast p3, Ljava/io/File;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;

    .line 55
    .line 56
    :try_start_37
    invoke-static {p5}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-object p5

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_7a

    .line 62
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_43
    invoke-static {p5}, Lj03;->d0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p5, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->Companion:Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;

    .line 72
    .line 73
    invoke-virtual {p5, p1}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$Companion;->requireValid(Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->grantUrl$core_data_globalRelease(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;)Lh11;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-nez p5, :cond_7e

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {p2}, Lh11;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p2}, Lh11;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lj3;

    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    invoke-direct {v1, p1, p3, p4, v4}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates$download$1;->label:I

    .line 112
    .line 113
    invoke-direct {p0, p5, p2, v1, v0}, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->request(Ljava/lang/String;Ljava/lang/String;Lov0;Lg70;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_74} :catch_3b

    .line 117
    sget-object p1, Lo80;->e:Lo80;

    .line 118
    .line 119
    if-ne p0, p1, :cond_79

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_79
    return-object p0

    .line 123
    :goto_7a
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    const-string p0, "invalid_artifact"

    .line 128
    .line 129
    const/16 p1, 0x7e

    .line 130
    .line 131
    invoke-static {p1, p0, v3}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v3
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
.end method

.method public final grantUrl$core_data_globalRelease(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;)Lh11;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "/locationspoofer/files/"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_f
    const-string v5, "url"

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lg11;

    .line 26
    .line 27
    invoke-direct {v6}, Lg11;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v4, v5}, Lg11;->f(Lh11;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lg11;->a()Lh11;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "expiresAt"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sub-long/2addr v6, v8

    .line 48
    const-string v8, "schemaVersion"

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    if-ne v8, v9, :cond_133

    .line 56
    .line 57
    const-string v8, "artifactId"

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v8, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_133

    .line 72
    .line 73
    const-string v8, "sha256"

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSha256()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v8, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_133

    .line 88
    .line 89
    const-string v8, "sizeBytes"

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getSizeBytes()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    cmp-long v8, v10, v12

    .line 100
    .line 101
    if-nez v8, :cond_133

    .line 102
    .line 103
    const-string v8, "expiresIn"

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v8, 0xb4

    .line 110
    .line 111
    if-ne v1, v8, :cond_133

    .line 112
    .line 113
    const-wide/16 v10, 0x1

    .line 114
    .line 115
    cmp-long v1, v10, v6

    .line 116
    .line 117
    if-gtz v1, :cond_133

    .line 118
    .line 119
    const-wide/32 v10, 0x2f9b9

    .line 120
    .line 121
    .line 122
    cmp-long v1, v6, v10

    .line 123
    .line 124
    if-gez v1, :cond_133

    .line 125
    .line 126
    iget-object v1, v5, Lh11;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->base:Lh11;

    .line 129
    .line 130
    iget-object v6, v6, Lh11;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_133

    .line 137
    .line 138
    iget-object v1, v5, Lh11;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->base:Lh11;

    .line 141
    .line 142
    iget-object v6, v6, Lh11;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_133

    .line 149
    .line 150
    iget v1, v5, Lh11;->e:I

    .line 151
    .line 152
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/update/SelfHostedUpdates;->base:Lh11;

    .line 153
    .line 154
    iget v0, v0, Lh11;->e:I

    .line 155
    .line 156
    if-ne v1, v0, :cond_133

    .line 157
    .line 158
    iget-object v0, v5, Lh11;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gtz v0, :cond_133

    .line 165
    .line 166
    iget-object v0, v5, Lh11;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-gtz v0, :cond_133

    .line 173
    .line 174
    iget-object v0, v5, Lh11;->g:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_133

    .line 177
    .line 178
    invoke-virtual {v5}, Lh11;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_133

    .line 203
    .line 204
    invoke-virtual {v5}, Lh11;->h()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2}, Lj03;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_133

    .line 217
    .line 218
    invoke-virtual {v5}, Lh11;->i()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v9, :cond_133

    .line 227
    .line 228
    const-string v0, "v1\\.[A-Za-z0-9_-]{1,2400}\\.[A-Za-z0-9_-]{86}"

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, Lh11;->f:Ljava/util/List;

    .line 238
    .line 239
    if-nez v1, :cond_f2

    .line 240
    .line 241
    :cond_f0
    move-object v1, v4

    .line 242
    goto :goto_124

    .line 243
    :cond_f2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v6, v3}, Llc0;->X(II)Lt51;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v6, 0x2

    .line 253
    invoke-static {v3, v6}, Llc0;->V(Lt51;I)Lr51;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget v6, v3, Lr51;->e:I

    .line 258
    .line 259
    iget v7, v3, Lr51;->f:I

    .line 260
    .line 261
    iget v3, v3, Lr51;->g:I

    .line 262
    .line 263
    if-lez v3, :cond_10a

    .line 264
    .line 265
    if-le v6, v7, :cond_10e

    .line 266
    .line 267
    :cond_10a
    if-gez v3, :cond_f0

    .line 268
    .line 269
    if-gt v7, v6, :cond_f0

    .line 270
    .line 271
    :cond_10e
    :goto_10e
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_120

    .line 280
    .line 281
    add-int/2addr v6, v9

    .line 282
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_124

    .line 289
    :cond_120
    if-eq v6, v7, :cond_f0

    .line 290
    .line 291
    add-int/2addr v6, v3

    .line 292
    goto :goto_10e

    .line 293
    :goto_124
    if-nez v1, :cond_128

    .line 294
    .line 295
    const-string v1, ""

    .line 296
    .line 297
    :cond_128
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_133

    .line 306
    .line 307
    return-object v5

    .line 308
    :cond_133
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 309
    .line 310
    const-string v7, "invalid_artifact"

    .line 311
    .line 312
    const/16 v14, 0x7e

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-direct/range {v6 .. v15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 322
    .line 323
    .line 324
    throw v6
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_144} :catch_144

    .line 325
    :catch_144
    const-string v0, "invalid_artifact"

    .line 326
    .line 327
    const/16 v1, 0x7e

    .line 328
    .line 329
    invoke-static {v1, v0, v4}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-object v4
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
