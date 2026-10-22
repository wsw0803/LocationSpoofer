.class public abstract Lcg0;
.super Ldc0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lie2;
.implements Li31;
.implements Lk40;
.implements Lxw0;


# instance fields
.field public A:Leg0;

.field public B:Z

.field public C:Z

.field public D:Laf0;

.field public E:Ldf0;

.field public F:Lcf0;

.field public G:Lbf0;

.field public H:Lkc0;

.field public I:Ldp3;

.field public J:J

.field public K:Lxy0;

.field public L:Lh31;

.field public M:J

.field public u:Lo62;

.field public v:Lkv0;

.field public w:Z

.field public x:Lxz1;

.field public y:Lyw0;

.field public z:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkv0;ZLxz1;Lo62;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ldc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcg0;->u:Lo62;

    .line 5
    .line 6
    iput-object p1, p0, Lcg0;->v:Lkv0;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcg0;->w:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcg0;->x:Lxz1;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcg0;->J:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lcg0;->M:J

    .line 22
    .line 23
    return-void
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
.end method

.method public static t1(Lcg0;Lfe2;JJI)V
    .registers 10

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_6
    iget-object p6, p0, Lcg0;->F:Lcf0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1e

    .line 11
    .line 12
    new-instance p6, Lcf0;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lcf0;->f:Lfe2;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lcf0;->g:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lcf0;->h:Z

    .line 28
    .line 29
    iput-object p6, p0, Lcg0;->F:Lcf0;

    .line 30
    .line 31
    :cond_1e
    iput-object p1, p6, Lcf0;->f:Lfe2;

    .line 32
    .line 33
    iput-wide p2, p6, Lcf0;->g:J

    .line 34
    .line 35
    iget-object p1, p0, Lcg0;->K:Lxy0;

    .line 36
    .line 37
    iget-object p2, p0, Lcg0;->u:Lo62;

    .line 38
    .line 39
    if-nez p1, :cond_31

    .line 40
    .line 41
    new-instance p1, Lxy0;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lxy0;-><init>(Lo62;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcg0;->K:Lxy0;

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iput-object p2, p1, Lxy0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide p4, p1, Lxy0;->a:J

    .line 53
    .line 54
    :goto_35
    iput-boolean v0, p6, Lcf0;->h:Z

    .line 55
    .line 56
    iput-object p6, p0, Lcg0;->H:Lkc0;

    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final A1()Lkotlinx/coroutines/channels/Channel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcg0;->z:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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

.method public final B1()Ldp3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcg0;->I:Ldp3;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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

.method public final C1(JLfe2;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lsx1;->e:Lsx1;

    .line 2
    .line 3
    invoke-static {v0}, Lbc0;->X(Lac0;)Lm22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm22;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcg0;->J:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lt32;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2f

    .line 25
    .line 26
    iget-wide v2, p0, Lcg0;->J:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lt32;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2f

    .line 33
    .line 34
    iget-wide v2, p0, Lcg0;->J:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lt32;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcg0;->M:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lt32;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lcg0;->M:J

    .line 47
    .line 48
    :cond_2f
    iput-wide v0, p0, Lcg0;->J:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lcg0;->B1()Ldp3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lcg0;->M:J

    .line 55
    .line 56
    invoke-static {v0, p3, v1, v2}, Lg83;->b(Ldp3;Lfe2;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcg0;->A1()Lkotlinx/coroutines/channels/Channel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p3, Lff0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, p1, p2, v0}, Lff0;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final D1(Lfe2;Lfe2;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcg0;->I:Ldp3;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ldp3;

    .line 6
    .line 7
    invoke-direct {v0}, Ldp3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg0;->I:Ldp3;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcg0;->B1()Ldp3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lg83;->b(Ldp3;Lfe2;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p2, Lfe2;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4, p3, p4}, Lt32;->d(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide v1, p0, Lcg0;->M:J

    .line 28
    .line 29
    iget-object p4, p0, Lcg0;->v:Lkv0;

    .line 30
    .line 31
    iget p1, p1, Lfe2;->i:I

    .line 32
    .line 33
    new-instance v0, Lne2;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lne2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5d

    .line 49
    .line 50
    iget-boolean p1, p0, Lcg0;->B:Z

    .line 51
    .line 52
    if-nez p1, :cond_47

    .line 53
    .line 54
    iget-object p1, p0, Lcg0;->z:Lkotlinx/coroutines/channels/Channel;

    .line 55
    .line 56
    if-nez p1, :cond_44

    .line 57
    .line 58
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x6

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0, v0, p4, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkv0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcg0;->z:Lkotlinx/coroutines/channels/Channel;

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Lcg0;->F1()V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {p0}, Lbc0;->X(Lac0;)Lm22;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, v2}, Lm22;->h(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcg0;->J:J

    .line 81
    .line 82
    invoke-virtual {p0}, Lcg0;->A1()Lkotlinx/coroutines/channels/Channel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lgf0;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3}, Lgf0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
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

.method public abstract E1()Z
.end method

.method public final F1()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcg0;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcg0;->z:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkv0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcg0;->z:Lkotlinx/coroutines/channels/Channel;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lbg0;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Lbg0;-><init>(Lcg0;Lg70;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final G1(Lkv0;ZLxz1;Lo62;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcg0;->v:Lkv0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcg0;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_12

    .line 8
    .line 9
    iput-boolean p2, p0, Lcg0;->w:Z

    .line 10
    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lcg0;->p1()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcg0;->L:Lh31;

    .line 17
    .line 18
    :cond_11
    move p5, v1

    .line 19
    :cond_12
    iget-object p1, p0, Lcg0;->x:Lxz1;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lcg0;->p1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcg0;->x:Lxz1;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcg0;->u:Lo62;

    .line 33
    .line 34
    if-eq p1, p4, :cond_26

    .line 35
    .line 36
    iput-object p4, p0, Lcg0;->u:Lo62;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, p5

    .line 40
    :goto_27
    if-eqz v1, :cond_5c

    .line 41
    .line 42
    iget-boolean p1, p0, Lcg0;->C:Z

    .line 43
    .line 44
    sget-object p2, Lef0;->a:Lef0;

    .line 45
    .line 46
    if-eqz p1, :cond_3f

    .line 47
    .line 48
    invoke-virtual {p0}, Lcg0;->r1()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcg0;->B:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Lcg0;->A1()Lkotlinx/coroutines/channels/Channel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v0, p0, Lcg0;->I:Ldp3;

    .line 63
    .line 64
    :cond_3f
    iget-object p0, p0, Lcg0;->L:Lh31;

    .line 65
    .line 66
    if-eqz p0, :cond_5c

    .line 67
    .line 68
    invoke-virtual {p0}, Lh31;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lh31;->a:Lcg0;

    .line 72
    .line 73
    iget-boolean p3, p1, Lcg0;->B:Z

    .line 74
    .line 75
    if-eqz p3, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcg0;->u1(Lif0;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-object v0, p0, Lh31;->g:Ldp3;

    .line 81
    .line 82
    iget-object p0, p0, Lh31;->k:Lq9;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lq9;->b:I

    .line 86
    .line 87
    iget-object p0, p0, Lq9;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lzz1;

    .line 90
    .line 91
    iput p1, p0, Lzz1;->b:I

    .line 92
    .line 93
    :cond_5c
    return-void
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

.method public final K0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcg0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Lcg0;->r1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcg0;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lcg0;->A1()Lkotlinx/coroutines/channels/Channel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lef0;->a:Lef0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcg0;->I:Ldp3;

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcg0;->C:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final T(Ly11;Lzd2;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ly11;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Ly11;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lcg0;->y:Lyw0;

    .line 14
    .line 15
    if-nez v4, :cond_1a

    .line 16
    .line 17
    new-instance v4, Lyw0;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lyw0;-><init>(Lxw0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ldc0;->m1(Lac0;)Lac0;

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lcg0;->y:Lyw0;

    .line 26
    .line 27
    :cond_1a
    iget-boolean v4, v0, Lcg0;->w:Z

    .line 28
    .line 29
    if-eqz v4, :cond_388

    .line 30
    .line 31
    iget-object v4, v0, Lcg0;->L:Lh31;

    .line 32
    .line 33
    if-nez v4, :cond_29

    .line 34
    .line 35
    new-instance v4, Lh31;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lh31;-><init>(Lcg0;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lcg0;->L:Lh31;

    .line 41
    .line 42
    :cond_29
    move-object v5, v4

    .line 43
    iget-object v0, v5, Lh31;->a:Lcg0;

    .line 44
    .line 45
    iget-object v4, v5, Lh31;->f:Lkc0;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-nez v4, :cond_44

    .line 49
    .line 50
    iget-object v4, v5, Lh31;->b:Lc31;

    .line 51
    .line 52
    if-nez v4, :cond_42

    .line 53
    .line 54
    new-instance v4, Lc31;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lb31;->g:Lb31;

    .line 60
    .line 61
    iput-object v6, v4, Lc31;->f:Lb31;

    .line 62
    .line 63
    iput-boolean v11, v4, Lc31;->g:Z

    .line 64
    .line 65
    iput-object v4, v5, Lh31;->b:Lc31;

    .line 66
    .line 67
    :cond_42
    iput-object v4, v5, Lh31;->f:Lkc0;

    .line 68
    .line 69
    :cond_44
    instance-of v6, v4, Lc31;

    .line 70
    .line 71
    const-wide v12, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    sget-object v7, Lzd2;->e:Lzd2;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    sget-object v9, Lzd2;->f:Lzd2;

    .line 82
    .line 83
    if-eqz v6, :cond_db

    .line 84
    .line 85
    check-cast v4, Lc31;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_388

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_62
    if-ge v11, v6, :cond_75

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, La31;

    .line 106
    .line 107
    invoke-static {v10}, Llc0;->n(La31;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_72

    .line 112
    .line 113
    goto/16 :goto_388

    .line 114
    .line 115
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_62

    .line 118
    :cond_75
    invoke-static {v1}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v6, v1

    .line 123
    check-cast v6, La31;

    .line 124
    .line 125
    iget-object v1, v4, Lc31;->f:Lb31;

    .line 126
    .line 127
    sget-object v10, Lg31;->a:[I

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    aget v1, v10, v1

    .line 134
    .line 135
    sget-object v10, Lb31;->f:Lb31;

    .line 136
    .line 137
    sget-object v11, Lb31;->e:Lb31;

    .line 138
    .line 139
    if-ne v1, v8, :cond_96

    .line 140
    .line 141
    invoke-virtual {v0}, Lcg0;->E1()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_94

    .line 146
    .line 147
    move-object v0, v11

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    move-object v0, v10

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iget-object v0, v4, Lc31;->f:Lb31;

    .line 152
    .line 153
    :goto_98
    iput-object v0, v4, Lc31;->f:Lb31;

    .line 154
    .line 155
    if-ne v2, v7, :cond_a2

    .line 156
    .line 157
    if-ne v0, v10, :cond_a2

    .line 158
    .line 159
    iput-boolean v8, v6, La31;->i:Z

    .line 160
    .line 161
    iput-boolean v8, v4, Lc31;->g:Z

    .line 162
    .line 163
    :cond_a2
    if-ne v2, v9, :cond_388

    .line 164
    .line 165
    if-ne v0, v11, :cond_b0

    .line 166
    .line 167
    iget-wide v7, v6, La31;->a:J

    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    const/16 v11, 0xc

    .line 172
    .line 173
    invoke-static/range {v5 .. v11}, Lh31;->c(Lh31;La31;JJI)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    iget-boolean v0, v4, Lc31;->g:Z

    .line 178
    .line 179
    if-eqz v0, :cond_388

    .line 180
    .line 181
    new-instance v8, Lz21;

    .line 182
    .line 183
    invoke-direct {v8, v3}, Lz21;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    move-object v7, v6

    .line 189
    invoke-virtual/range {v5 .. v10}, Lh31;->f(La31;La31;Lz21;J)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lz21;

    .line 193
    .line 194
    invoke-direct {v0, v3}, Lz21;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6, v0, v14, v15}, Lh31;->e(La31;Lz21;J)V

    .line 198
    .line 199
    .line 200
    iget-wide v0, v6, La31;->a:J

    .line 201
    .line 202
    iget-object v2, v5, Lh31;->c:Lf31;

    .line 203
    .line 204
    if-nez v2, :cond_d6

    .line 205
    .line 206
    new-instance v2, Lf31;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-wide v12, v2, Lf31;->f:J

    .line 212
    .line 213
    iput-object v2, v5, Lh31;->c:Lf31;

    .line 214
    .line 215
    :cond_d6
    iput-wide v0, v2, Lf31;->f:J

    .line 216
    .line 217
    iput-object v2, v5, Lh31;->f:Lkc0;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    instance-of v6, v4, Le31;

    .line 221
    .line 222
    sget-object v10, Lzd2;->g:Lzd2;

    .line 223
    .line 224
    if-eqz v6, :cond_211

    .line 225
    .line 226
    check-cast v4, Le31;

    .line 227
    .line 228
    if-ne v2, v7, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_388

    .line 231
    .line 232
    :cond_e7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move v7, v11

    .line 237
    :goto_ec
    if-ge v7, v6, :cond_109

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move-object v14, v15

    .line 244
    check-cast v14, La31;

    .line 245
    .line 246
    iget-wide v11, v14, La31;->a:J

    .line 247
    .line 248
    iget-wide v13, v4, Le31;->g:J

    .line 249
    .line 250
    invoke-static {v11, v12, v13, v14}, Loc0;->l(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_100

    .line 255
    .line 256
    goto :goto_10a

    .line 257
    :cond_100
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const-wide v12, 0x7fffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    goto :goto_ec

    .line 266
    :cond_109
    const/4 v15, 0x0

    .line 267
    :goto_10a
    check-cast v15, La31;

    .line 268
    .line 269
    if-nez v15, :cond_132

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_113
    if-ge v7, v6, :cond_124

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object v12, v11

    .line 283
    check-cast v12, La31;

    .line 284
    .line 285
    iget-boolean v12, v12, La31;->d:Z

    .line 286
    .line 287
    if-eqz v12, :cond_121

    .line 288
    .line 289
    goto :goto_125

    .line 290
    :cond_121
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_113

    .line 293
    :cond_124
    const/4 v11, 0x0

    .line 294
    :goto_125
    move-object v15, v11

    .line 295
    check-cast v15, La31;

    .line 296
    .line 297
    if-nez v15, :cond_12e

    .line 298
    .line 299
    invoke-virtual {v5}, Lh31;->a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12e
    iget-wide v6, v15, La31;->a:J

    .line 304
    .line 305
    iput-wide v6, v4, Le31;->g:J

    .line 306
    .line 307
    :cond_132
    move-object v7, v15

    .line 308
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 309
    .line 310
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 311
    .line 312
    if-ne v2, v9, :cond_162

    .line 313
    .line 314
    iget-boolean v6, v7, La31;->i:Z

    .line 315
    .line 316
    if-nez v6, :cond_1d6

    .line 317
    .line 318
    invoke-static {v7}, Llc0;->o(La31;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_16a

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_148
    if-ge v3, v0, :cond_15a

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object v8, v6

    .line 336
    check-cast v8, La31;

    .line 337
    .line 338
    iget-boolean v8, v8, La31;->d:Z

    .line 339
    .line 340
    if-eqz v8, :cond_157

    .line 341
    .line 342
    move-object v14, v6

    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_148

    .line 347
    :cond_15a
    const/4 v14, 0x0

    .line 348
    :goto_15b
    check-cast v14, La31;

    .line 349
    .line 350
    if-nez v14, :cond_165

    .line 351
    .line 352
    invoke-virtual {v5}, Lh31;->a()V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    move-object v13, v10

    .line 356
    goto/16 :goto_1ed

    .line 357
    .line 358
    :cond_165
    iget-wide v0, v14, La31;->a:J

    .line 359
    .line 360
    iput-wide v0, v4, Le31;->g:J

    .line 361
    .line 362
    goto :goto_162

    .line 363
    :cond_16a
    sget-object v1, Lp40;->u:Lxh0;

    .line 364
    .line 365
    invoke-static {v0, v1}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ldq3;

    .line 370
    .line 371
    sget v6, Lvf0;->a:F

    .line 372
    .line 373
    invoke-interface {v1}, Ldq3;->d()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v6, v5, Lh31;->i:Lxy0;

    .line 378
    .line 379
    if-eqz v6, :cond_1d0

    .line 380
    .line 381
    iget-object v0, v0, Lcg0;->u:Lo62;

    .line 382
    .line 383
    new-instance v9, Lz21;

    .line 384
    .line 385
    invoke-direct {v9, v3}, Lz21;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v0, v9, v8}, Llc0;->N(La31;Lo62;Lz21;Z)J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    invoke-virtual {v6, v1, v13, v14, v8}, Lxy0;->a(FJZ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    const-wide v13, 0x7fffffff7fffffffL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    and-long/2addr v13, v0

    .line 402
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    cmp-long v6, v13, v15

    .line 408
    .line 409
    if-eqz v6, :cond_1cc

    .line 410
    .line 411
    iput-boolean v8, v7, La31;->i:Z

    .line 412
    .line 413
    iget-object v6, v4, Le31;->f:La31;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v8, Lz21;

    .line 419
    .line 420
    invoke-direct {v8, v3}, Lz21;-><init>(I)V

    .line 421
    .line 422
    .line 423
    move-object v13, v10

    .line 424
    move-wide v9, v0

    .line 425
    invoke-virtual/range {v5 .. v10}, Lh31;->f(La31;La31;Lz21;J)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lz21;

    .line 429
    .line 430
    invoke-direct {v0, v3}, Lz21;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v7, v0, v9, v10}, Lh31;->e(La31;Lz21;J)V

    .line 434
    .line 435
    .line 436
    iget-wide v0, v7, La31;->a:J

    .line 437
    .line 438
    iget-object v3, v5, Lh31;->c:Lf31;

    .line 439
    .line 440
    if-nez v3, :cond_1c7

    .line 441
    .line 442
    new-instance v3, Lf31;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    const-wide v8, 0x7fffffffffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    iput-wide v8, v3, Lf31;->f:J

    .line 453
    .line 454
    iput-object v3, v5, Lh31;->c:Lf31;

    .line 455
    .line 456
    :cond_1c7
    iput-wide v0, v3, Lf31;->f:J

    .line 457
    .line 458
    iput-object v3, v5, Lh31;->f:Lkc0;

    .line 459
    .line 460
    goto :goto_1ed

    .line 461
    :cond_1cc
    move-object v13, v10

    .line 462
    iput-boolean v8, v4, Le31;->h:Z

    .line 463
    .line 464
    goto :goto_1ed

    .line 465
    :cond_1d0
    const-string v0, "Touch slop detector not initialized."

    .line 466
    .line 467
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    move-object v13, v10

    .line 472
    iget-object v0, v4, Le31;->f:La31;

    .line 473
    .line 474
    if-eqz v0, :cond_1e9

    .line 475
    .line 476
    iget-wide v8, v4, Le31;->g:J

    .line 477
    .line 478
    iget-object v1, v5, Lh31;->i:Lxy0;

    .line 479
    .line 480
    if-eqz v1, :cond_1e5

    .line 481
    .line 482
    invoke-virtual {v5, v0, v8, v9, v1}, Lh31;->b(La31;JLxy0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1ed

    .line 486
    :cond_1e5
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1e9
    invoke-static {v12}, Lro;->i(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :goto_1ed
    if-ne v2, v13, :cond_388

    .line 495
    .line 496
    iget-boolean v0, v4, Le31;->h:Z

    .line 497
    .line 498
    if-eqz v0, :cond_388

    .line 499
    .line 500
    iget-boolean v0, v7, La31;->i:Z

    .line 501
    .line 502
    if-eqz v0, :cond_20d

    .line 503
    .line 504
    iget-object v0, v4, Le31;->f:La31;

    .line 505
    .line 506
    if-eqz v0, :cond_209

    .line 507
    .line 508
    iget-wide v1, v4, Le31;->g:J

    .line 509
    .line 510
    iget-object v3, v5, Lh31;->i:Lxy0;

    .line 511
    .line 512
    if-eqz v3, :cond_205

    .line 513
    .line 514
    invoke-virtual {v5, v0, v1, v2, v3}, Lh31;->b(La31;JLxy0;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_205
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_209
    invoke-static {v12}, Lro;->i(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_20d
    const/4 v0, 0x0

    .line 527
    iput-boolean v0, v4, Le31;->h:Z

    .line 528
    .line 529
    return-void

    .line 530
    :cond_211
    move-object v13, v10

    .line 531
    instance-of v6, v4, Ld31;

    .line 532
    .line 533
    if-eqz v6, :cond_28a

    .line 534
    .line 535
    check-cast v4, Ld31;

    .line 536
    .line 537
    if-eq v2, v13, :cond_21c

    .line 538
    .line 539
    goto/16 :goto_388

    .line 540
    .line 541
    :cond_21c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v6, 0x0

    .line 546
    :goto_221
    if-ge v6, v2, :cond_232

    .line 547
    .line 548
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, La31;

    .line 553
    .line 554
    iget-boolean v7, v7, La31;->i:Z

    .line 555
    .line 556
    if-eqz v7, :cond_22f

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_232

    .line 560
    :cond_22f
    add-int/lit8 v6, v6, 0x1

    .line 561
    .line 562
    goto :goto_221

    .line 563
    :cond_232
    :goto_232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v11, 0x0

    .line 568
    :goto_237
    if-ge v11, v2, :cond_286

    .line 569
    .line 570
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, La31;

    .line 575
    .line 576
    iget-boolean v6, v6, La31;->d:Z

    .line 577
    .line 578
    if-eqz v6, :cond_283

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_24a

    .line 585
    .line 586
    goto :goto_286

    .line 587
    :cond_24a
    if-eqz v8, :cond_388

    .line 588
    .line 589
    invoke-static {v1}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, La31;

    .line 594
    .line 595
    iget-object v2, v0, Lcg0;->u:Lo62;

    .line 596
    .line 597
    new-instance v6, Lz21;

    .line 598
    .line 599
    invoke-direct {v6, v3}, Lz21;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2, v6}, Llc0;->O(La31;Lo62;Lz21;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    iget-object v6, v4, Ld31;->f:La31;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lcg0;->u:Lo62;

    .line 612
    .line 613
    new-instance v7, Lz21;

    .line 614
    .line 615
    invoke-direct {v7, v3}, Lz21;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v0, v7}, Llc0;->O(La31;Lo62;Lz21;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    invoke-static {v1, v2, v6, v7}, Lt32;->d(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v9

    .line 626
    iget-object v6, v4, Ld31;->f:La31;

    .line 627
    .line 628
    if-eqz v6, :cond_27d

    .line 629
    .line 630
    iget-wide v7, v4, Ld31;->g:J

    .line 631
    .line 632
    const/16 v11, 0x8

    .line 633
    .line 634
    invoke-static/range {v5 .. v11}, Lh31;->c(Lh31;La31;JJI)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_27d
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 639
    .line 640
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_283
    add-int/lit8 v11, v11, 0x1

    .line 645
    .line 646
    goto :goto_237

    .line 647
    :cond_286
    :goto_286
    invoke-virtual {v5}, Lh31;->a()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_28a
    instance-of v6, v4, Lf31;

    .line 652
    .line 653
    if-eqz v6, :cond_385

    .line 654
    .line 655
    check-cast v4, Lf31;

    .line 656
    .line 657
    if-eq v2, v9, :cond_294

    .line 658
    .line 659
    goto/16 :goto_388

    .line 660
    .line 661
    :cond_294
    iget-wide v6, v4, Lf31;->f:J

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/4 v9, 0x0

    .line 668
    :goto_29b
    if-ge v9, v2, :cond_2b0

    .line 669
    .line 670
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    move-object v11, v10

    .line 675
    check-cast v11, La31;

    .line 676
    .line 677
    iget-wide v11, v11, La31;->a:J

    .line 678
    .line 679
    invoke-static {v11, v12, v6, v7}, Loc0;->l(JJ)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-eqz v11, :cond_2ad

    .line 684
    .line 685
    goto :goto_2b1

    .line 686
    :cond_2ad
    add-int/lit8 v9, v9, 0x1

    .line 687
    .line 688
    goto :goto_29b

    .line 689
    :cond_2b0
    const/4 v10, 0x0

    .line 690
    :goto_2b1
    check-cast v10, La31;

    .line 691
    .line 692
    if-nez v10, :cond_2b7

    .line 693
    .line 694
    goto/16 :goto_388

    .line 695
    .line 696
    :cond_2b7
    invoke-static {v10}, Llc0;->o(La31;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    sget-object v6, Lef0;->a:Lef0;

    .line 701
    .line 702
    if-eqz v2, :cond_351

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v7, 0x0

    .line 709
    :goto_2c4
    if-ge v7, v2, :cond_2d5

    .line 710
    .line 711
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    move-object v11, v9

    .line 716
    check-cast v11, La31;

    .line 717
    .line 718
    iget-boolean v11, v11, La31;->d:Z

    .line 719
    .line 720
    if-eqz v11, :cond_2d2

    .line 721
    .line 722
    goto :goto_2d6

    .line 723
    :cond_2d2
    add-int/lit8 v7, v7, 0x1

    .line 724
    .line 725
    goto :goto_2c4

    .line 726
    :cond_2d5
    const/4 v9, 0x0

    .line 727
    :goto_2d6
    check-cast v9, La31;

    .line 728
    .line 729
    if-nez v9, :cond_34c

    .line 730
    .line 731
    iget-boolean v1, v10, La31;->i:Z

    .line 732
    .line 733
    if-nez v1, :cond_345

    .line 734
    .line 735
    invoke-static {v10}, Llc0;->o(La31;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_345

    .line 740
    .line 741
    new-instance v1, Lz21;

    .line 742
    .line 743
    invoke-direct {v1, v3}, Lz21;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Lh31;->d()Ldp3;

    .line 747
    .line 748
    .line 749
    move-result-object v17

    .line 750
    iget-object v2, v0, Lcg0;->u:Lo62;

    .line 751
    .line 752
    iget-object v3, v5, Lh31;->j:Lq9;

    .line 753
    .line 754
    iget-wide v6, v5, Lh31;->l:J

    .line 755
    .line 756
    move-object/from16 v20, v1

    .line 757
    .line 758
    move-object/from16 v19, v2

    .line 759
    .line 760
    move-object/from16 v21, v3

    .line 761
    .line 762
    move-wide/from16 v22, v6

    .line 763
    .line 764
    move-object/from16 v18, v10

    .line 765
    .line 766
    invoke-static/range {v17 .. v23}, Llc0;->j(Ldp3;La31;Lo62;Lz21;Lq9;J)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Lp40;->u:Lxh0;

    .line 770
    .line 771
    invoke-static {v0, v1}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ldq3;

    .line 776
    .line 777
    invoke-interface {v1}, Ldq3;->a()F

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-virtual {v5}, Lh31;->d()Ldp3;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v1, v1}, Lb83;->c(FF)J

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    invoke-virtual {v2, v3, v4}, Ldp3;->a(J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v1

    .line 793
    invoke-virtual {v5}, Lh31;->d()Ldp3;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v3, v3, Ldp3;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Lwb0;

    .line 800
    .line 801
    iget-object v4, v3, Lwb0;->a:Lcp3;

    .line 802
    .line 803
    iget-object v6, v4, Lcp3;->d:[Lba0;

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    invoke-static {v6, v7}, Lkp;->c0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    iput v6, v4, Lcp3;->e:I

    .line 811
    .line 812
    iget-object v4, v3, Lwb0;->b:Lcp3;

    .line 813
    .line 814
    iget-object v9, v4, Lcp3;->d:[Lba0;

    .line 815
    .line 816
    invoke-static {v9, v7}, Lkp;->c0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iput v6, v4, Lcp3;->e:I

    .line 820
    .line 821
    const-wide/16 v6, 0x0

    .line 822
    .line 823
    iput-wide v6, v3, Lwb0;->c:J

    .line 824
    .line 825
    new-instance v3, Lhf0;

    .line 826
    .line 827
    invoke-static {v1, v2}, Lkg0;->b(J)J

    .line 828
    .line 829
    .line 830
    move-result-wide v1

    .line 831
    invoke-direct {v3, v1, v2, v8}, Lhf0;-><init>(JZ)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v3}, Lcg0;->u1(Lif0;)V

    .line 835
    .line 836
    .line 837
    goto :goto_348

    .line 838
    :cond_345
    invoke-virtual {v0, v6}, Lcg0;->u1(Lif0;)V

    .line 839
    .line 840
    .line 841
    :goto_348
    invoke-virtual {v5}, Lh31;->a()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_34c
    iget-wide v0, v9, La31;->a:J

    .line 846
    .line 847
    iput-wide v0, v4, Lf31;->f:J

    .line 848
    .line 849
    return-void

    .line 850
    :cond_351
    iget-boolean v1, v10, La31;->i:Z

    .line 851
    .line 852
    if-eqz v1, :cond_359

    .line 853
    .line 854
    invoke-virtual {v0, v6}, Lcg0;->u1(Lif0;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_359
    iget-object v1, v0, Lcg0;->u:Lo62;

    .line 859
    .line 860
    new-instance v2, Lz21;

    .line 861
    .line 862
    invoke-direct {v2, v3}, Lz21;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v10, v1, v2, v8}, Llc0;->N(La31;Lo62;Lz21;Z)J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    invoke-static {v1, v2}, Lt32;->c(J)F

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/4 v2, 0x0

    .line 874
    cmpg-float v1, v1, v2

    .line 875
    .line 876
    if-nez v1, :cond_36e

    .line 877
    .line 878
    goto :goto_388

    .line 879
    :cond_36e
    iget-object v0, v0, Lcg0;->u:Lo62;

    .line 880
    .line 881
    new-instance v1, Lz21;

    .line 882
    .line 883
    invoke-direct {v1, v3}, Lz21;-><init>(I)V

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-static {v10, v0, v1, v6}, Llc0;->N(La31;Lo62;Lz21;Z)J

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    new-instance v2, Lz21;

    .line 892
    .line 893
    invoke-direct {v2, v3}, Lz21;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v10, v2, v0, v1}, Lh31;->e(La31;Lz21;J)V

    .line 897
    .line 898
    .line 899
    iput-boolean v8, v10, La31;->i:Z

    .line 900
    .line 901
    return-void

    .line 902
    :cond_385
    invoke-static {}, Lk91;->d()V

    .line 903
    .line 904
    .line 905
    :cond_388
    :goto_388
    return-void
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

.method public final U()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcg0;->L:Lh31;

    .line 2
    .line 3
    if-eqz p0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Lh31;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh31;->a:Lcg0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcg0;->B:Z

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    sget-object v1, Lef0;->a:Lef0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcg0;->u1(Lif0;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lh31;->g:Ldp3;

    .line 21
    .line 22
    iget-object p0, p0, Lh31;->k:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lq9;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lq9;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lzz1;

    .line 30
    .line 31
    iput v0, p0, Lzz1;->b:I

    .line 32
    .line 33
    :cond_20
    return-void
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
.end method

.method public d0(Lyd2;Lzd2;J)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lcg0;->C:Z

    .line 9
    .line 10
    iget-object v4, v0, Lcg0;->y:Lyw0;

    .line 11
    .line 12
    if-nez v4, :cond_17

    .line 13
    .line 14
    new-instance v4, Lyw0;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lyw0;-><init>(Lxw0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ldc0;->m1(Lac0;)Lac0;

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcg0;->y:Lyw0;

    .line 23
    .line 24
    :cond_17
    iget-boolean v4, v0, Lcg0;->w:Z

    .line 25
    .line 26
    if-eqz v4, :cond_354

    .line 27
    .line 28
    iget-object v4, v0, Lcg0;->H:Lkc0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_33

    .line 32
    .line 33
    iget-object v4, v0, Lcg0;->D:Laf0;

    .line 34
    .line 35
    if-nez v4, :cond_31

    .line 36
    .line 37
    new-instance v4, Laf0;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lze0;->g:Lze0;

    .line 43
    .line 44
    iput-object v6, v4, Laf0;->f:Lze0;

    .line 45
    .line 46
    iput-boolean v5, v4, Laf0;->g:Z

    .line 47
    .line 48
    iput-object v4, v0, Lcg0;->D:Laf0;

    .line 49
    .line 50
    :cond_31
    iput-object v4, v0, Lcg0;->H:Lkc0;

    .line 51
    .line 52
    :cond_33
    instance-of v6, v4, Laf0;

    .line 53
    .line 54
    const-wide v7, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sget-object v9, Lzd2;->e:Lzd2;

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    sget-object v12, Lzd2;->f:Lzd2;

    .line 64
    .line 65
    if-eqz v6, :cond_b1

    .line 66
    .line 67
    check-cast v4, Laf0;

    .line 68
    .line 69
    iget-object v6, v1, Lyd2;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_354

    .line 78
    .line 79
    :cond_4e
    invoke-static {v1, v5, v5}, Lzc3;->f(Lyd2;ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_56

    .line 84
    .line 85
    goto/16 :goto_354

    .line 86
    .line 87
    :cond_56
    iget-object v1, v1, Lyd2;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lfe2;

    .line 94
    .line 95
    iget-object v5, v4, Laf0;->f:Lze0;

    .line 96
    .line 97
    sget-object v6, Lxf0;->a:[I

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    aget v5, v6, v5

    .line 104
    .line 105
    sget-object v6, Lze0;->f:Lze0;

    .line 106
    .line 107
    sget-object v13, Lze0;->e:Lze0;

    .line 108
    .line 109
    if-ne v5, v3, :cond_78

    .line 110
    .line 111
    invoke-virtual {v0}, Lcg0;->E1()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_76

    .line 116
    .line 117
    move-object v5, v13

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    move-object v5, v6

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    iget-object v5, v4, Laf0;->f:Lze0;

    .line 122
    .line 123
    :goto_7a
    iput-object v5, v4, Laf0;->f:Lze0;

    .line 124
    .line 125
    if-ne v2, v9, :cond_85

    .line 126
    .line 127
    if-ne v5, v6, :cond_85

    .line 128
    .line 129
    invoke-virtual {v1}, Lfe2;->a()V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v4, Laf0;->g:Z

    .line 133
    .line 134
    :cond_85
    if-ne v2, v12, :cond_354

    .line 135
    .line 136
    if-ne v5, v13, :cond_93

    .line 137
    .line 138
    iget-wide v2, v1, Lfe2;->a:J

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lcg0;->t1(Lcg0;Lfe2;JJI)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    iget-boolean v2, v4, Laf0;->g:Z

    .line 149
    .line 150
    if-eqz v2, :cond_354

    .line 151
    .line 152
    invoke-virtual {v0, v1, v1, v10, v11}, Lcg0;->D1(Lfe2;Lfe2;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10, v11, v1}, Lcg0;->C1(JLfe2;)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, v1, Lfe2;->a:J

    .line 159
    .line 160
    iget-object v3, v0, Lcg0;->E:Ldf0;

    .line 161
    .line 162
    if-nez v3, :cond_ac

    .line 163
    .line 164
    new-instance v3, Ldf0;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-wide v7, v3, Ldf0;->f:J

    .line 170
    .line 171
    iput-object v3, v0, Lcg0;->E:Ldf0;

    .line 172
    .line 173
    :cond_ac
    iput-wide v1, v3, Ldf0;->f:J

    .line 174
    .line 175
    iput-object v3, v0, Lcg0;->H:Lkc0;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    instance-of v6, v4, Lcf0;

    .line 179
    .line 180
    sget-object v13, Lzd2;->g:Lzd2;

    .line 181
    .line 182
    if-eqz v6, :cond_1fc

    .line 183
    .line 184
    check-cast v4, Lcf0;

    .line 185
    .line 186
    if-ne v2, v9, :cond_bd

    .line 187
    .line 188
    goto/16 :goto_354

    .line 189
    .line 190
    :cond_bd
    iget-object v1, v1, Lyd2;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move v9, v5

    .line 197
    :goto_c4
    if-ge v9, v6, :cond_e0

    .line 198
    .line 199
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v11, v10

    .line 204
    check-cast v11, Lfe2;

    .line 205
    .line 206
    iget-wide v14, v11, Lfe2;->a:J

    .line 207
    .line 208
    move/from16 p1, v6

    .line 209
    .line 210
    iget-wide v5, v4, Lcf0;->g:J

    .line 211
    .line 212
    invoke-static {v14, v15, v5, v6}, Loc0;->l(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_da

    .line 217
    .line 218
    goto :goto_e1

    .line 219
    :cond_da
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    move/from16 v6, p1

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    goto :goto_c4

    .line 225
    :cond_e0
    const/4 v10, 0x0

    .line 226
    :goto_e1
    check-cast v10, Lfe2;

    .line 227
    .line 228
    if-nez v10, :cond_109

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_ea
    if-ge v6, v5, :cond_fb

    .line 236
    .line 237
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object v10, v9

    .line 242
    check-cast v10, Lfe2;

    .line 243
    .line 244
    iget-boolean v10, v10, Lfe2;->d:Z

    .line 245
    .line 246
    if-eqz v10, :cond_f8

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_ea

    .line 252
    :cond_fb
    const/4 v9, 0x0

    .line 253
    :goto_fc
    move-object v10, v9

    .line 254
    check-cast v10, Lfe2;

    .line 255
    .line 256
    if-nez v10, :cond_105

    .line 257
    .line 258
    invoke-virtual {v0}, Lcg0;->r1()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    iget-wide v5, v10, Lfe2;->a:J

    .line 263
    .line 264
    iput-wide v5, v4, Lcf0;->g:J

    .line 265
    .line 266
    :cond_109
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 267
    .line 268
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 269
    .line 270
    if-ne v2, v12, :cond_1d6

    .line 271
    .line 272
    invoke-virtual {v10}, Lfe2;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_1c0

    .line 277
    .line 278
    invoke-static {v10}, Lkc0;->v(Lfe2;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_142

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_120
    if-ge v7, v3, :cond_132

    .line 290
    .line 291
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object v9, v8

    .line 296
    check-cast v9, Lfe2;

    .line 297
    .line 298
    iget-boolean v9, v9, Lfe2;->d:Z

    .line 299
    .line 300
    if-eqz v9, :cond_12f

    .line 301
    .line 302
    move-object v14, v8

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_120

    .line 307
    :cond_132
    const/4 v14, 0x0

    .line 308
    :goto_133
    check-cast v14, Lfe2;

    .line 309
    .line 310
    if-nez v14, :cond_13c

    .line 311
    .line 312
    invoke-virtual {v0}, Lcg0;->r1()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1d6

    .line 316
    .line 317
    :cond_13c
    iget-wide v7, v14, Lfe2;->a:J

    .line 318
    .line 319
    iput-wide v7, v4, Lcf0;->g:J

    .line 320
    .line 321
    goto/16 :goto_1d6

    .line 322
    .line 323
    :cond_142
    sget-object v1, Lp40;->u:Lxh0;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ldq3;

    .line 330
    .line 331
    iget v9, v10, Lfe2;->i:I

    .line 332
    .line 333
    invoke-static {v1, v9}, Lvf0;->k(Ldq3;I)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v9, v0, Lcg0;->K:Lxy0;

    .line 338
    .line 339
    if-eqz v9, :cond_1ba

    .line 340
    .line 341
    invoke-static {v10, v3}, Lkc0;->H(Lfe2;Z)J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    invoke-virtual {v9, v1, v11, v12, v3}, Lxy0;->a(FJZ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    const-wide v14, 0x7fffffff7fffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v14, v11

    .line 355
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    cmp-long v1, v14, v16

    .line 361
    .line 362
    if-eqz v1, :cond_1b7

    .line 363
    .line 364
    invoke-virtual {v0, v10}, Lcg0;->w(Lfe2;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    sget-object v9, Lyw0;->t:Lvu0;

    .line 369
    .line 370
    invoke-static {v0, v9}, Lj73;->c(Ldc0;Ljava/lang/Object;)Lxj3;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    instance-of v14, v9, Lyw0;

    .line 375
    .line 376
    if-eqz v14, :cond_17c

    .line 377
    .line 378
    check-cast v9, Lyw0;

    .line 379
    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v9, 0x0

    .line 382
    :goto_17d
    if-eqz v9, :cond_182

    .line 383
    .line 384
    iget-object v14, v9, Lyw0;->s:Lxw0;

    .line 385
    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v14, 0x0

    .line 388
    :goto_183
    if-eqz v14, :cond_18d

    .line 389
    .line 390
    invoke-interface {v14, v10}, Lxw0;->w(Lfe2;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-ne v9, v3, :cond_18d

    .line 395
    .line 396
    move v9, v3

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v9, 0x0

    .line 399
    :goto_18e
    if-nez v1, :cond_195

    .line 400
    .line 401
    if-eqz v9, :cond_195

    .line 402
    .line 403
    iput-boolean v3, v4, Lcf0;->h:Z

    .line 404
    .line 405
    goto :goto_1d6

    .line 406
    :cond_195
    invoke-virtual {v10}, Lfe2;->a()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, Lcf0;->f:Lfe2;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v10, v11, v12}, Lcg0;->D1(Lfe2;Lfe2;J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v11, v12, v10}, Lcg0;->C1(JLfe2;)V

    .line 418
    .line 419
    .line 420
    iget-wide v11, v10, Lfe2;->a:J

    .line 421
    .line 422
    iget-object v1, v0, Lcg0;->E:Ldf0;

    .line 423
    .line 424
    if-nez v1, :cond_1b2

    .line 425
    .line 426
    new-instance v1, Ldf0;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-wide v7, v1, Ldf0;->f:J

    .line 432
    .line 433
    iput-object v1, v0, Lcg0;->E:Ldf0;

    .line 434
    .line 435
    :cond_1b2
    iput-wide v11, v1, Ldf0;->f:J

    .line 436
    .line 437
    iput-object v1, v0, Lcg0;->H:Lkc0;

    .line 438
    .line 439
    goto :goto_1d6

    .line 440
    :cond_1b7
    iput-boolean v3, v4, Lcf0;->h:Z

    .line 441
    .line 442
    goto :goto_1d6

    .line 443
    :cond_1ba
    const-string v0, "Touch slop detector not initialized."

    .line 444
    .line 445
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1c0
    iget-object v1, v4, Lcf0;->f:Lfe2;

    .line 450
    .line 451
    if-eqz v1, :cond_1d2

    .line 452
    .line 453
    iget-wide v7, v4, Lcf0;->g:J

    .line 454
    .line 455
    iget-object v3, v0, Lcg0;->K:Lxy0;

    .line 456
    .line 457
    if-eqz v3, :cond_1ce

    .line 458
    .line 459
    invoke-virtual {v0, v1, v7, v8, v3}, Lcg0;->s1(Lfe2;JLxy0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1d6

    .line 463
    :cond_1ce
    invoke-static {v5}, Lro;->i(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1d2
    invoke-static {v6}, Lro;->i(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    :goto_1d6
    if-ne v2, v13, :cond_354

    .line 472
    .line 473
    iget-boolean v1, v4, Lcf0;->h:Z

    .line 474
    .line 475
    if-eqz v1, :cond_354

    .line 476
    .line 477
    invoke-virtual {v10}, Lfe2;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1f8

    .line 482
    .line 483
    iget-object v1, v4, Lcf0;->f:Lfe2;

    .line 484
    .line 485
    if-eqz v1, :cond_1f4

    .line 486
    .line 487
    iget-wide v2, v4, Lcf0;->g:J

    .line 488
    .line 489
    iget-object v4, v0, Lcg0;->K:Lxy0;

    .line 490
    .line 491
    if-eqz v4, :cond_1f0

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2, v3, v4}, Lcg0;->s1(Lfe2;JLxy0;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1f0
    invoke-static {v5}, Lro;->i(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1f4
    invoke-static {v6}, Lro;->i(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_1f8
    const/4 v0, 0x0

    .line 506
    iput-boolean v0, v4, Lcf0;->h:Z

    .line 507
    .line 508
    return-void

    .line 509
    :cond_1fc
    instance-of v5, v4, Lbf0;

    .line 510
    .line 511
    if-eqz v5, :cond_269

    .line 512
    .line 513
    check-cast v4, Lbf0;

    .line 514
    .line 515
    if-eq v2, v13, :cond_206

    .line 516
    .line 517
    goto/16 :goto_354

    .line 518
    .line 519
    :cond_206
    iget-object v1, v1, Lyd2;->a:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v5, 0x0

    .line 526
    :goto_20d
    if-ge v5, v2, :cond_220

    .line 527
    .line 528
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lfe2;

    .line 533
    .line 534
    invoke-virtual {v6}, Lfe2;->b()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_21d

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    goto :goto_220

    .line 542
    :cond_21d
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    goto :goto_20d

    .line 545
    :cond_220
    :goto_220
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v5, 0x0

    .line 550
    :goto_225
    if-ge v5, v2, :cond_265

    .line 551
    .line 552
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lfe2;

    .line 557
    .line 558
    iget-boolean v6, v6, Lfe2;->d:Z

    .line 559
    .line 560
    if-eqz v6, :cond_262

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_238

    .line 567
    .line 568
    goto :goto_265

    .line 569
    :cond_238
    if-eqz v3, :cond_354

    .line 570
    .line 571
    invoke-static {v1}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lfe2;

    .line 576
    .line 577
    iget-wide v1, v1, Lfe2;->c:J

    .line 578
    .line 579
    iget-object v3, v4, Lbf0;->f:Lfe2;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-wide v5, v3, Lfe2;->c:J

    .line 585
    .line 586
    invoke-static {v1, v2, v5, v6}, Lt32;->d(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    move-wide v2, v1

    .line 591
    iget-object v1, v4, Lbf0;->f:Lfe2;

    .line 592
    .line 593
    if-eqz v1, :cond_25c

    .line 594
    .line 595
    move-wide v5, v2

    .line 596
    iget-wide v2, v4, Lbf0;->g:J

    .line 597
    .line 598
    move-wide v4, v5

    .line 599
    const/16 v6, 0x8

    .line 600
    .line 601
    invoke-static/range {v0 .. v6}, Lcg0;->t1(Lcg0;Lfe2;JJI)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_25c
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 606
    .line 607
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_262
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_225

    .line 614
    :cond_265
    :goto_265
    invoke-virtual {v0}, Lcg0;->r1()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_269
    instance-of v5, v4, Ldf0;

    .line 619
    .line 620
    if-eqz v5, :cond_351

    .line 621
    .line 622
    check-cast v4, Ldf0;

    .line 623
    .line 624
    if-eq v2, v12, :cond_273

    .line 625
    .line 626
    goto/16 :goto_354

    .line 627
    .line 628
    :cond_273
    iget-wide v5, v4, Ldf0;->f:J

    .line 629
    .line 630
    iget-object v2, v1, Lyd2;->a:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    const/4 v8, 0x0

    .line 637
    :goto_27c
    if-ge v8, v7, :cond_291

    .line 638
    .line 639
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    move-object v12, v9

    .line 644
    check-cast v12, Lfe2;

    .line 645
    .line 646
    iget-wide v12, v12, Lfe2;->a:J

    .line 647
    .line 648
    invoke-static {v12, v13, v5, v6}, Loc0;->l(JJ)Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_28e

    .line 653
    .line 654
    goto :goto_292

    .line 655
    :cond_28e
    add-int/lit8 v8, v8, 0x1

    .line 656
    .line 657
    goto :goto_27c

    .line 658
    :cond_291
    const/4 v9, 0x0

    .line 659
    :goto_292
    check-cast v9, Lfe2;

    .line 660
    .line 661
    if-nez v9, :cond_298

    .line 662
    .line 663
    goto/16 :goto_354

    .line 664
    .line 665
    :cond_298
    invoke-static {v9}, Lkc0;->v(Lfe2;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    sget-object v5, Lef0;->a:Lef0;

    .line 670
    .line 671
    if-eqz v2, :cond_329

    .line 672
    .line 673
    iget-object v1, v1, Lyd2;->a:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_2a7
    if-ge v3, v2, :cond_2b8

    .line 681
    .line 682
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    move-object v7, v6

    .line 687
    check-cast v7, Lfe2;

    .line 688
    .line 689
    iget-boolean v7, v7, Lfe2;->d:Z

    .line 690
    .line 691
    if-eqz v7, :cond_2b5

    .line 692
    .line 693
    goto :goto_2b9

    .line 694
    :cond_2b5
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    goto :goto_2a7

    .line 697
    :cond_2b8
    const/4 v6, 0x0

    .line 698
    :goto_2b9
    check-cast v6, Lfe2;

    .line 699
    .line 700
    if-nez v6, :cond_324

    .line 701
    .line 702
    invoke-virtual {v9}, Lfe2;->b()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_319

    .line 707
    .line 708
    invoke-static {v9}, Lkc0;->v(Lfe2;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_319

    .line 713
    .line 714
    invoke-virtual {v0}, Lcg0;->B1()Ldp3;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, v9, v10, v11}, Lg83;->b(Ldp3;Lfe2;J)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Lp40;->u:Lxh0;

    .line 722
    .line 723
    invoke-static {v0, v1}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ldq3;

    .line 728
    .line 729
    invoke-interface {v1}, Ldq3;->a()F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v0}, Lcg0;->B1()Ldp3;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v1, v1}, Lb83;->c(FF)J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    invoke-virtual {v2, v3, v4}, Ldp3;->a(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    invoke-virtual {v0}, Lcg0;->B1()Ldp3;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v3, v3, Ldp3;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lwb0;

    .line 752
    .line 753
    iget-object v4, v3, Lwb0;->a:Lcp3;

    .line 754
    .line 755
    iget-object v5, v4, Lcp3;->d:[Lba0;

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-static {v5, v6}, Lkp;->c0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    iput v5, v4, Lcp3;->e:I

    .line 763
    .line 764
    iget-object v4, v3, Lwb0;->b:Lcp3;

    .line 765
    .line 766
    iget-object v7, v4, Lcp3;->d:[Lba0;

    .line 767
    .line 768
    invoke-static {v7, v6}, Lkp;->c0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iput v5, v4, Lcp3;->e:I

    .line 772
    .line 773
    iput-wide v10, v3, Lwb0;->c:J

    .line 774
    .line 775
    invoke-virtual {v0}, Lcg0;->A1()Lkotlinx/coroutines/channels/Channel;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    new-instance v4, Lhf0;

    .line 780
    .line 781
    invoke-static {v1, v2}, Lkg0;->b(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    invoke-direct {v4, v1, v2, v5}, Lhf0;-><init>(JZ)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    iput-boolean v5, v0, Lcg0;->C:Z

    .line 792
    .line 793
    goto :goto_320

    .line 794
    :cond_319
    invoke-virtual {v0}, Lcg0;->A1()Lkotlinx/coroutines/channels/Channel;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :goto_320
    invoke-virtual {v0}, Lcg0;->r1()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_324
    iget-wide v0, v6, Lfe2;->a:J

    .line 806
    .line 807
    iput-wide v0, v4, Ldf0;->f:J

    .line 808
    .line 809
    return-void

    .line 810
    :cond_329
    invoke-virtual {v9}, Lfe2;->b()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_337

    .line 815
    .line 816
    invoke-virtual {v0}, Lcg0;->A1()Lkotlinx/coroutines/channels/Channel;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_337
    invoke-static {v9, v3}, Lkc0;->H(Lfe2;Z)J

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    invoke-static {v1, v2}, Lt32;->c(J)F

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    const/4 v2, 0x0

    .line 833
    cmpg-float v1, v1, v2

    .line 834
    .line 835
    if-nez v1, :cond_345

    .line 836
    .line 837
    goto :goto_354

    .line 838
    :cond_345
    const/4 v5, 0x0

    .line 839
    invoke-static {v9, v5}, Lkc0;->H(Lfe2;Z)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    invoke-virtual {v0, v1, v2, v9}, Lcg0;->C1(JLfe2;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9}, Lfe2;->a()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_351
    invoke-static {}, Lk91;->d()V

    .line 851
    .line 852
    .line 853
    :cond_354
    :goto_354
    return-void
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
.end method

.method public final f1()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcg0;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcg0;->p1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcg0;->M:J

    .line 10
    .line 11
    iget-object v0, p0, Lcg0;->y:Lyw0;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldc0;->n1(Lac0;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcg0;->y:Lyw0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h0(La31;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Llc0;->n(La31;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean p0, p0, Lcg0;->w:Z

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public final p1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcg0;->A:Leg0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Lcg0;->x:Lxz1;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance v2, Ldg0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ldg0;-><init>(Leg0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxz1;->b(Lb61;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcg0;->A:Leg0;

    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract q1(Lbg0;Lbg0;)Ljava/lang/Object;
.end method

.method public final r1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcg0;->D:Laf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lze0;->g:Lze0;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Laf0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Laf0;->f:Lze0;

    .line 14
    .line 15
    iput-boolean v1, v0, Laf0;->g:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcg0;->D:Laf0;

    .line 18
    .line 19
    :cond_12
    iput-object v2, v0, Laf0;->f:Lze0;

    .line 20
    .line 21
    iput-boolean v1, v0, Laf0;->g:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcg0;->H:Lkc0;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final s1(Lfe2;JLxy0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcg0;->G:Lbf0;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lbf0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lbf0;->f:Lfe2;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lbf0;->g:J

    .line 19
    .line 20
    iput-object v0, p0, Lcg0;->G:Lbf0;

    .line 21
    .line 22
    :cond_15
    iput-object p1, v0, Lbf0;->f:Lfe2;

    .line 23
    .line 24
    iput-wide p2, v0, Lbf0;->g:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lxy0;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Lcg0;->H:Lkc0;

    .line 31
    .line 32
    return-void
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

.method public final u1(Lif0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lgf0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcg0;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcg0;->B:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcg0;->F1()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcg0;->A1()Lkotlinx/coroutines/channels/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public abstract v1(J)V
.end method

.method public final w(Lfe2;)Z
    .registers 11

    .line 1
    invoke-static {p1}, Lkc0;->t(Lfe2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean p0, p0, Lcg0;->w:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p1}, Lkc0;->v(Lfe2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_98

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcg0;->K:Lxy0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    new-instance v0, Lxy0;

    .line 25
    .line 26
    iget-object v3, p0, Lcg0;->u:Lo62;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lxy0;-><init>(Lo62;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcg0;->K:Lxy0;

    .line 32
    .line 33
    :cond_20
    sget-object v0, Lp40;->u:Lxh0;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldq3;

    .line 40
    .line 41
    invoke-interface {v0}, Ldq3;->d()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v1}, Lkc0;->H(Lfe2;Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object p0, p0, Lcg0;->K:Lxy0;

    .line 50
    .line 51
    if-eqz p0, :cond_99

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3, v4, v1}, Lxy0;->a(FJZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8}, Lt32;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_98

    .line 67
    .line 68
    iget-wide v5, p0, Lxy0;->a:J

    .line 69
    .line 70
    invoke-static {v5, v6, v3, v4}, Lt32;->e(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    shr-long v5, v3, p1

    .line 77
    .line 78
    long-to-int p1, v5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-wide v5, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v3, v5

    .line 93
    long-to-int v0, v3

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-double v3, v0

    .line 103
    float-to-double v5, p1

    .line 104
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-float p1, v3

    .line 109
    const/high16 v0, 0x43340000    # 180.0f

    .line 110
    .line 111
    mul-float/2addr p1, v0

    .line 112
    float-to-double v3, p1

    .line 113
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v3, v5

    .line 119
    iget-object p0, p0, Lxy0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lo62;

    .line 122
    .line 123
    if-nez p0, :cond_7e

    .line 124
    .line 125
    const/4 p0, -0x1

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    sget-object p1, Lui3;->a:[I

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    aget p0, p1, p0

    .line 134
    .line 135
    :goto_86
    const/4 p1, 0x1

    .line 136
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 137
    .line 138
    if-eq p0, p1, :cond_93

    .line 139
    .line 140
    if-eq p0, v2, :cond_8e

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    cmpl-double p0, v3, v5

    .line 144
    .line 145
    if-lez p0, :cond_98

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    cmpg-double p0, v3, v5

    .line 149
    .line 150
    if-gez p0, :cond_98

    .line 151
    .line 152
    :goto_97
    return p1

    .line 153
    :cond_98
    :goto_98
    return v1

    .line 154
    :cond_99
    const-string p0, "Touch slop detector not initialized."

    .line 155
    .line 156
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v1
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

.method public abstract w1(Lhf0;)V
.end method

.method public final x1(Lh70;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lyf0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyf0;

    .line 7
    .line 8
    iget v1, v0, Lyf0;->g:I

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
    iput v1, v0, Lyf0;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyf0;-><init>(Lcg0;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lyf0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyf0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcg0;->A:Leg0;

    .line 49
    .line 50
    if-eqz p1, :cond_49

    .line 51
    .line 52
    iget-object v1, p0, Lcg0;->x:Lxz1;

    .line 53
    .line 54
    if-eqz v1, :cond_47

    .line 55
    .line 56
    new-instance v4, Ldg0;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Ldg0;-><init>(Leg0;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lyf0;->g:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lxz1;->a(Lb61;Lg70;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lo80;->e:Lo80;

    .line 68
    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iput-object v2, p0, Lcg0;->A:Leg0;

    .line 73
    .line 74
    :cond_49
    new-instance p1, Lhf0;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lhf0;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcg0;->w1(Lhf0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lrm3;->a:Lrm3;

    .line 86
    .line 87
    return-object p0
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

.method public final y1(Lgf0;Lh70;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lzf0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzf0;

    .line 7
    .line 8
    iget v1, v0, Lzf0;->i:I

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
    iput v1, v0, Lzf0;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzf0;-><init>(Lcg0;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lzf0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzf0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lo80;->e:Lo80;

    .line 32
    .line 33
    if-eqz v1, :cond_3b

    .line 34
    .line 35
    if-eq v1, v3, :cond_35

    .line 36
    .line 37
    if-ne v1, v2, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Lzf0;->f:Leg0;

    .line 40
    .line 41
    iget-object v0, v0, Lzf0;->e:Lgf0;

    .line 42
    .line 43
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p1, v0, Lzf0;->e:Lgf0;

    .line 55
    .line 56
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcg0;->A:Leg0;

    .line 64
    .line 65
    if-eqz p2, :cond_56

    .line 66
    .line 67
    iget-object v1, p0, Lcg0;->x:Lxz1;

    .line 68
    .line 69
    if-eqz v1, :cond_56

    .line 70
    .line 71
    new-instance v5, Ldg0;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Ldg0;-><init>(Leg0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lzf0;->e:Lgf0;

    .line 77
    .line 78
    iput v3, v0, Lzf0;->i:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lxz1;->a(Lb61;Lg70;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_56

    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    :goto_56
    new-instance p2, Leg0;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcg0;->x:Lxz1;

    .line 93
    .line 94
    if-eqz v1, :cond_70

    .line 95
    .line 96
    iput-object p1, v0, Lzf0;->e:Lgf0;

    .line 97
    .line 98
    iput-object p2, v0, Lzf0;->f:Leg0;

    .line 99
    .line 100
    iput v2, v0, Lzf0;->i:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lxz1;->a(Lb61;Lg70;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v4

    .line 109
    :cond_6c
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_6e
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_70
    iput-object p2, p0, Lcg0;->A:Leg0;

    .line 114
    .line 115
    iget-wide p1, p1, Lgf0;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcg0;->v1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lrm3;->a:Lrm3;

    .line 121
    .line 122
    return-object p0
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

.method public final z1(Lhf0;Lh70;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lag0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lag0;

    .line 7
    .line 8
    iget v1, v0, Lag0;->h:I

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
    iput v1, v0, Lag0;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lag0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lag0;-><init>(Lcg0;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lag0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lag0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v3, :cond_28

    .line 34
    .line 35
    iget-object p1, v0, Lag0;->e:Lhf0;

    .line 36
    .line 37
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcg0;->A:Leg0;

    .line 51
    .line 52
    if-eqz p2, :cond_4d

    .line 53
    .line 54
    iget-object v1, p0, Lcg0;->x:Lxz1;

    .line 55
    .line 56
    if-eqz v1, :cond_4b

    .line 57
    .line 58
    new-instance v4, Lfg0;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lfg0;-><init>(Leg0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lag0;->e:Lhf0;

    .line 64
    .line 65
    iput v3, v0, Lag0;->h:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lxz1;->a(Lb61;Lg70;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lo80;->e:Lo80;

    .line 72
    .line 73
    if-ne p2, v0, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iput-object v2, p0, Lcg0;->A:Leg0;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Lcg0;->w1(Lhf0;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lrm3;->a:Lrm3;

    .line 82
    .line 83
    return-object p0
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
