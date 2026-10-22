.class public final Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ld40;


# instance fields
.field public A:I

.field public final e:Le40;

.field public final f:Lnm3;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public final i:Lr02;

.field public final j:Le43;

.field public final k:Lo02;

.field public final l:Lp02;

.field public final m:Lp02;

.field public final n:Lo02;

.field public final o:Lbx;

.field public final p:Lbx;

.field public final q:Lo02;

.field public r:Lo02;

.field public s:Z

.field public t:Lj23;

.field public u:Lcb2;

.field public v:Lj40;

.field public w:I

.field public final x:Lpn2;

.field public final y:Lck;

.field public final z:Lnw0;


# direct methods
.method public constructor <init>(Le40;Lnm3;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40;->e:Le40;

    .line 5
    .line 6
    iput-object p2, p0, Lj40;->f:Lnm3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lp02;

    .line 24
    .line 25
    invoke-direct {v0}, Lp02;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lr02;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lr02;-><init>(Lp02;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lj40;->i:Lr02;

    .line 34
    .line 35
    new-instance v0, Le43;

    .line 36
    .line 37
    invoke-direct {v0}, Le43;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Le40;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    new-instance v1, Lvz1;

    .line 47
    .line 48
    invoke-direct {v1}, Lvz1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Le43;->o:Lvz1;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Le40;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Le43;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v0, p0, Lj40;->j:Le43;

    .line 63
    .line 64
    invoke-static {}, Llc0;->v()Lo02;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lj40;->k:Lo02;

    .line 69
    .line 70
    new-instance v1, Lp02;

    .line 71
    .line 72
    invoke-direct {v1}, Lp02;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lj40;->l:Lp02;

    .line 76
    .line 77
    new-instance v1, Lp02;

    .line 78
    .line 79
    invoke-direct {v1}, Lp02;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lj40;->m:Lp02;

    .line 83
    .line 84
    invoke-static {}, Llc0;->v()Lo02;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lj40;->n:Lo02;

    .line 89
    .line 90
    new-instance v6, Lbx;

    .line 91
    .line 92
    invoke-direct {v6}, Lbx;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lj40;->o:Lbx;

    .line 96
    .line 97
    new-instance v7, Lbx;

    .line 98
    .line 99
    invoke-direct {v7}, Lbx;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lj40;->p:Lbx;

    .line 103
    .line 104
    invoke-static {}, Llc0;->v()Lo02;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lj40;->q:Lo02;

    .line 109
    .line 110
    invoke-static {}, Llc0;->v()Lo02;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lj40;->r:Lo02;

    .line 115
    .line 116
    new-instance v8, Lpn2;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {v8, p1, v1}, Lpn2;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, Lj40;->x:Lpn2;

    .line 124
    .line 125
    new-instance v1, Lck;

    .line 126
    .line 127
    invoke-direct {v1}, Lck;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lj40;->y:Lck;

    .line 131
    .line 132
    invoke-static {v0}, Lg43;->a(Le43;)Le43;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v1, Lnw0;

    .line 137
    .line 138
    move-object v9, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v2, p2

    .line 141
    invoke-direct/range {v1 .. v9}, Lnw0;-><init>(Lnm3;Le40;Le43;Lr02;Lbx;Lbx;Lpn2;Lj40;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Le40;->p(Lnw0;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v9, Lj40;->z:Lnw0;

    .line 148
    .line 149
    return-void
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


# virtual methods
.method public final A(Lov0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj40;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj40;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj40;->e:Le40;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lj40;->z:Lnw0;

    .line 14
    .line 15
    iput v0, v2, Lnw0;->z:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Lnw0;->y:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Le40;->a(Lj40;Lov0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lnw0;->v()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v1, p0, p1}, Le40;->a(Lj40;Lov0;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj40;->o:Lbx;

    .line 8
    .line 9
    iget-object v0, v0, Lbx;->c0:Ll62;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll62;->W()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj40;->p:Lbx;

    .line 15
    .line 16
    iget-object v0, v0, Lbx;->c0:Ll62;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll62;->W()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj40;->i:Lr02;

    .line 22
    .line 23
    iget-object v1, v0, Lr02;->e:Lp02;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp02;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_35

    .line 30
    .line 31
    iget-object v1, p0, Lj40;->y:Lck;

    .line 32
    .line 33
    iget-object p0, p0, Lj40;->z:Lnw0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnw0;->D()Lh40;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_26
    invoke-virtual {v1, v0, p0}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lck;->c()V
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lck;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lck;->a()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
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

.method public final b(Ljava/lang/Object;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj40;->k:Lo02;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_8f

    .line 12
    .line 13
    instance-of v3, v2, Lp02;

    .line 14
    .line 15
    sget-object v4, Lh71;->e:Lh71;

    .line 16
    .line 17
    iget-object v5, v0, Lj40;->l:Lp02;

    .line 18
    .line 19
    iget-object v6, v0, Lj40;->m:Lp02;

    .line 20
    .line 21
    iget-object v0, v0, Lj40;->q:Lo02;

    .line 22
    .line 23
    if-eqz v3, :cond_74

    .line 24
    .line 25
    check-cast v2, Lp02;

    .line 26
    .line 27
    iget-object v3, v2, Lp02;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lp02;->a:[J

    .line 30
    .line 31
    array-length v7, v2

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_8f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_24
    aget-wide v10, v2, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_6f

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_3e
    if-ge v14, v12, :cond_6d

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v15, v15, v17

    .line 71
    .line 72
    if-gez v15, :cond_69

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    aget-object v15, v3, v15

    .line 78
    .line 79
    check-cast v15, Lqi2;

    .line 80
    .line 81
    invoke-static {v0, v1, v15}, Llc0;->S(Lo02;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_69

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lqi2;->b(Ljava/lang/Object;)Lh71;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eq v8, v4, :cond_69

    .line 92
    .line 93
    iget-object v8, v15, Lqi2;->g:Lo02;

    .line 94
    .line 95
    if-eqz v8, :cond_66

    .line 96
    .line 97
    if-nez p2, :cond_66

    .line 98
    .line 99
    invoke-virtual {v6, v15}, Lp02;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v5, v15}, Lp02;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    shr-long/2addr v10, v13

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_3e

    .line 110
    :cond_6d
    if-ne v12, v13, :cond_8f

    .line 111
    .line 112
    :cond_6f
    if-eq v9, v7, :cond_8f

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_24

    .line 117
    :cond_74
    check-cast v2, Lqi2;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Llc0;->S(Lo02;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8f

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lqi2;->b(Ljava/lang/Object;)Lh71;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_8f

    .line 130
    .line 131
    iget-object v0, v2, Lqi2;->g:Lo02;

    .line 132
    .line 133
    if-eqz v0, :cond_8c

    .line 134
    .line 135
    if-nez p2, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lp02;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v5, v2}, Lp02;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
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

.method public final c(ZLjava/util/Set;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lut2;

    .line 8
    .line 9
    iget-object v4, v0, Lj40;->n:Lo02;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_111

    .line 15
    .line 16
    check-cast v2, Lut2;

    .line 17
    .line 18
    iget-object v2, v2, Lut2;->e:Lp02;

    .line 19
    .line 20
    iget-object v3, v2, Lp02;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lp02;->a:[J

    .line 23
    .line 24
    array-length v15, v2

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_104

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_21
    aget-wide v8, v2, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_f1

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_3a
    if-ge v11, v10, :cond_e3

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_cb

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Lqi2;

    .line 75
    .line 76
    if-eqz v7, :cond_5a

    .line 77
    .line 78
    check-cast v12, Lqi2;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lqi2;->b(Ljava/lang/Object;)Lh71;

    .line 81
    .line 82
    .line 83
    :cond_52
    move-object/from16 v27, v2

    .line 84
    .line 85
    move-object/from16 v26, v3

    .line 86
    .line 87
    move/from16 p2, v15

    .line 88
    .line 89
    goto/16 :goto_c8

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v0, v12, v1}, Lj40;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_52

    .line 99
    .line 100
    instance-of v12, v7, Lp02;

    .line 101
    .line 102
    if-eqz v12, :cond_bd

    .line 103
    .line 104
    check-cast v7, Lp02;

    .line 105
    .line 106
    iget-object v12, v7, Lp02;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lp02;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_52

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p2, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_77
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-object/from16 v27, v2

    .line 123
    .line 124
    move-object/from16 v26, v3

    .line 125
    .line 126
    not-long v2, v14

    .line 127
    shl-long v2, v2, v22

    .line 128
    .line 129
    and-long/2addr v2, v14

    .line 130
    and-long v2, v2, v20

    .line 131
    .line 132
    cmp-long v2, v2, v20

    .line 133
    .line 134
    if-eqz v2, :cond_b2

    .line 135
    .line 136
    sub-int v2, v5, v13

    .line 137
    .line 138
    not-int v2, v2

    .line 139
    ushr-int/lit8 v2, v2, 0x1f

    .line 140
    .line 141
    rsub-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_8f
    if-ge v3, v2, :cond_ae

    .line 145
    .line 146
    and-long v28, v14, v18

    .line 147
    .line 148
    cmp-long v28, v28, v16

    .line 149
    .line 150
    if-gez v28, :cond_a7

    .line 151
    .line 152
    shl-int/lit8 v28, v5, 0x3

    .line 153
    .line 154
    add-int v28, v28, v3

    .line 155
    .line 156
    aget-object v28, v12, v28

    .line 157
    .line 158
    move/from16 v29, v3

    .line 159
    .line 160
    move-object/from16 v3, v28

    .line 161
    .line 162
    check-cast v3, Lbd0;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1}, Lj40;->b(Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move/from16 v29, v3

    .line 169
    .line 170
    :goto_a9
    shr-long v14, v14, v25

    .line 171
    .line 172
    add-int/lit8 v3, v29, 0x1

    .line 173
    .line 174
    goto :goto_8f

    .line 175
    :cond_ae
    move/from16 v3, v25

    .line 176
    .line 177
    if-ne v2, v3, :cond_c8

    .line 178
    .line 179
    :cond_b2
    if-eq v5, v13, :cond_c8

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    move-object/from16 v3, v26

    .line 184
    .line 185
    move-object/from16 v2, v27

    .line 186
    .line 187
    const/16 v25, 0x8

    .line 188
    .line 189
    goto :goto_77

    .line 190
    :cond_bd
    move-object/from16 v27, v2

    .line 191
    .line 192
    move-object/from16 v26, v3

    .line 193
    .line 194
    move/from16 p2, v15

    .line 195
    .line 196
    check-cast v7, Lbd0;

    .line 197
    .line 198
    invoke-virtual {v0, v7, v1}, Lj40;->b(Ljava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    const/16 v3, 0x8

    .line 202
    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    move-object/from16 v27, v2

    .line 205
    .line 206
    move-object/from16 v26, v3

    .line 207
    .line 208
    move/from16 v22, v7

    .line 209
    .line 210
    move/from16 p2, v15

    .line 211
    .line 212
    move v3, v14

    .line 213
    :goto_d4
    shr-long/2addr v8, v3

    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move/from16 v15, p2

    .line 217
    .line 218
    move v14, v3

    .line 219
    move/from16 v7, v22

    .line 220
    .line 221
    move-object/from16 v3, v26

    .line 222
    .line 223
    move-object/from16 v2, v27

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    goto/16 :goto_3a

    .line 227
    .line 228
    :cond_e3
    move-object/from16 v27, v2

    .line 229
    .line 230
    move-object/from16 v26, v3

    .line 231
    .line 232
    move/from16 v22, v7

    .line 233
    .line 234
    move v3, v14

    .line 235
    move/from16 p2, v15

    .line 236
    .line 237
    if-ne v10, v3, :cond_18e

    .line 238
    .line 239
    move/from16 v15, p2

    .line 240
    .line 241
    goto :goto_f7

    .line 242
    :cond_f1
    move-object/from16 v27, v2

    .line 243
    .line 244
    move-object/from16 v26, v3

    .line 245
    .line 246
    move/from16 v22, v7

    .line 247
    .line 248
    :goto_f7
    if-eq v6, v15, :cond_18e

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move-object/from16 v3, v26

    .line 253
    .line 254
    move-object/from16 v2, v27

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_21

    .line 260
    .line 261
    :cond_104
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_18e

    .line 273
    .line 274
    :cond_111
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_122
    :goto_122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_18e

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Lqi2;

    .line 302
    .line 303
    if-eqz v5, :cond_137

    .line 304
    .line 305
    check-cast v3, Lqi2;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Lqi2;->b(Ljava/lang/Object;)Lh71;

    .line 309
    .line 310
    .line 311
    goto :goto_122

    .line 312
    :cond_137
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v1}, Lj40;->b(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_122

    .line 321
    .line 322
    instance-of v6, v3, Lp02;

    .line 323
    .line 324
    if-eqz v6, :cond_188

    .line 325
    .line 326
    check-cast v3, Lp02;

    .line 327
    .line 328
    iget-object v6, v3, Lp02;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Lp02;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_122

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_151
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_183

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_167
    if-ge v11, v14, :cond_17f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_179

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Lbd0;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v1}, Lj40;->b(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_179
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_167

    .line 384
    :cond_17f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_122

    .line 387
    .line 388
    :cond_183
    if-eq v8, v7, :cond_122

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_151

    .line 393
    :cond_188
    check-cast v3, Lbd0;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v1}, Lj40;->b(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_122

    .line 399
    :cond_18e
    :goto_18e
    iget-object v2, v0, Lj40;->k:Lo02;

    .line 400
    .line 401
    iget-object v3, v0, Lj40;->l:Lp02;

    .line 402
    .line 403
    if-eqz v1, :cond_294

    .line 404
    .line 405
    iget-object v1, v0, Lj40;->m:Lp02;

    .line 406
    .line 407
    invoke-virtual {v1}, Lp02;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_294

    .line 412
    .line 413
    iget-object v4, v2, Lo02;->a:[J

    .line 414
    .line 415
    array-length v5, v4

    .line 416
    add-int/lit8 v5, v5, -0x2

    .line 417
    .line 418
    if-ltz v5, :cond_28d

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_1a4
    aget-wide v7, v4, v6

    .line 422
    .line 423
    not-long v9, v7

    .line 424
    shl-long v9, v9, v22

    .line 425
    .line 426
    and-long/2addr v9, v7

    .line 427
    and-long v9, v9, v20

    .line 428
    .line 429
    cmp-long v9, v9, v20

    .line 430
    .line 431
    if-eqz v9, :cond_281

    .line 432
    .line 433
    sub-int v9, v6, v5

    .line 434
    .line 435
    not-int v9, v9

    .line 436
    ushr-int/lit8 v9, v9, 0x1f

    .line 437
    .line 438
    const/16 v25, 0x8

    .line 439
    .line 440
    rsub-int/lit8 v14, v9, 0x8

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_1ba
    if-ge v9, v14, :cond_27a

    .line 444
    .line 445
    and-long v10, v7, v18

    .line 446
    .line 447
    cmp-long v10, v10, v16

    .line 448
    .line 449
    if-gez v10, :cond_26b

    .line 450
    .line 451
    shl-int/lit8 v10, v6, 0x3

    .line 452
    .line 453
    add-int/2addr v10, v9

    .line 454
    iget-object v11, v2, Lo02;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v11, v11, v10

    .line 457
    .line 458
    iget-object v11, v2, Lo02;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v11, v11, v10

    .line 461
    .line 462
    instance-of v12, v11, Lp02;

    .line 463
    .line 464
    if-eqz v12, :cond_24a

    .line 465
    .line 466
    check-cast v11, Lp02;

    .line 467
    .line 468
    iget-object v12, v11, Lp02;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v13, v11, Lp02;->a:[J

    .line 471
    .line 472
    array-length v15, v13

    .line 473
    add-int/lit8 v15, v15, -0x2

    .line 474
    .line 475
    if-ltz v15, :cond_241

    .line 476
    .line 477
    move-wide/from16 p1, v7

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_1df
    aget-wide v7, v13, v0

    .line 481
    .line 482
    move-object/from16 v24, v12

    .line 483
    .line 484
    move-object/from16 v26, v13

    .line 485
    .line 486
    not-long v12, v7

    .line 487
    shl-long v12, v12, v22

    .line 488
    .line 489
    and-long/2addr v12, v7

    .line 490
    and-long v12, v12, v20

    .line 491
    .line 492
    cmp-long v12, v12, v20

    .line 493
    .line 494
    if-eqz v12, :cond_234

    .line 495
    .line 496
    sub-int v12, v0, v15

    .line 497
    .line 498
    not-int v12, v12

    .line 499
    ushr-int/lit8 v12, v12, 0x1f

    .line 500
    .line 501
    const/16 v25, 0x8

    .line 502
    .line 503
    rsub-int/lit8 v12, v12, 0x8

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_1f9
    if-ge v13, v12, :cond_22d

    .line 507
    .line 508
    and-long v27, v7, v18

    .line 509
    .line 510
    cmp-long v27, v27, v16

    .line 511
    .line 512
    if-gez v27, :cond_221

    .line 513
    .line 514
    shl-int/lit8 v27, v0, 0x3

    .line 515
    .line 516
    move-object/from16 v28, v4

    .line 517
    .line 518
    add-int v4, v27, v13

    .line 519
    .line 520
    aget-object v27, v24, v4

    .line 521
    .line 522
    move-wide/from16 v29, v7

    .line 523
    .line 524
    move-object/from16 v7, v27

    .line 525
    .line 526
    check-cast v7, Lqi2;

    .line 527
    .line 528
    invoke-virtual {v1, v7}, Lp02;->c(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_21b

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Lp02;->c(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_21e

    .line 539
    .line 540
    :cond_21b
    invoke-virtual {v11, v4}, Lp02;->m(I)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    const/16 v4, 0x8

    .line 544
    .line 545
    goto :goto_226

    .line 546
    :cond_221
    move-object/from16 v28, v4

    .line 547
    .line 548
    move-wide/from16 v29, v7

    .line 549
    .line 550
    goto :goto_21e

    .line 551
    :goto_226
    shr-long v7, v29, v4

    .line 552
    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    move-object/from16 v4, v28

    .line 556
    .line 557
    goto :goto_1f9

    .line 558
    :cond_22d
    move-object/from16 v28, v4

    .line 559
    .line 560
    const/16 v4, 0x8

    .line 561
    .line 562
    if-ne v12, v4, :cond_245

    .line 563
    .line 564
    goto :goto_236

    .line 565
    :cond_234
    move-object/from16 v28, v4

    .line 566
    .line 567
    :goto_236
    if-eq v0, v15, :cond_245

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    move-object/from16 v12, v24

    .line 572
    .line 573
    move-object/from16 v13, v26

    .line 574
    .line 575
    move-object/from16 v4, v28

    .line 576
    .line 577
    goto :goto_1df

    .line 578
    :cond_241
    move-object/from16 v28, v4

    .line 579
    .line 580
    move-wide/from16 p1, v7

    .line 581
    .line 582
    :cond_245
    invoke-virtual {v11}, Lp02;->g()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_263

    .line 587
    :cond_24a
    move-object/from16 v28, v4

    .line 588
    .line 589
    move-wide/from16 p1, v7

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    check-cast v11, Lqi2;

    .line 595
    .line 596
    invoke-virtual {v1, v11}, Lp02;->c(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_262

    .line 601
    .line 602
    invoke-virtual {v3, v11}, Lp02;->c(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_260

    .line 607
    .line 608
    goto :goto_262

    .line 609
    :cond_260
    const/4 v0, 0x0

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    :goto_262
    const/4 v0, 0x1

    .line 612
    :goto_263
    if-eqz v0, :cond_268

    .line 613
    .line 614
    invoke-virtual {v2, v10}, Lo02;->l(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_268
    :goto_268
    const/16 v4, 0x8

    .line 618
    .line 619
    goto :goto_270

    .line 620
    :cond_26b
    move-object/from16 v28, v4

    .line 621
    .line 622
    move-wide/from16 p1, v7

    .line 623
    .line 624
    goto :goto_268

    .line 625
    :goto_270
    shr-long v7, p1, v4

    .line 626
    .line 627
    add-int/lit8 v9, v9, 0x1

    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    move-object/from16 v4, v28

    .line 632
    .line 633
    goto/16 :goto_1ba

    .line 634
    .line 635
    :cond_27a
    move-object/from16 v28, v4

    .line 636
    .line 637
    const/16 v4, 0x8

    .line 638
    .line 639
    if-ne v14, v4, :cond_28d

    .line 640
    .line 641
    goto :goto_283

    .line 642
    :cond_281
    move-object/from16 v28, v4

    .line 643
    .line 644
    :goto_283
    if-eq v6, v5, :cond_28d

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    move-object/from16 v0, p0

    .line 649
    .line 650
    move-object/from16 v4, v28

    .line 651
    .line 652
    goto/16 :goto_1a4

    .line 653
    .line 654
    :cond_28d
    invoke-virtual {v1}, Lp02;->b()V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lj40;->h()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_294
    invoke-virtual {v3}, Lp02;->h()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_37b

    .line 666
    .line 667
    iget-object v0, v2, Lo02;->a:[J

    .line 668
    .line 669
    array-length v1, v0

    .line 670
    add-int/lit8 v1, v1, -0x2

    .line 671
    .line 672
    if-ltz v1, :cond_375

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    :goto_2a2
    aget-wide v5, v0, v4

    .line 676
    .line 677
    not-long v7, v5

    .line 678
    shl-long v7, v7, v22

    .line 679
    .line 680
    and-long/2addr v7, v5

    .line 681
    and-long v7, v7, v20

    .line 682
    .line 683
    cmp-long v7, v7, v20

    .line 684
    .line 685
    if-eqz v7, :cond_369

    .line 686
    .line 687
    sub-int v7, v4, v1

    .line 688
    .line 689
    not-int v7, v7

    .line 690
    ushr-int/lit8 v7, v7, 0x1f

    .line 691
    .line 692
    const/16 v25, 0x8

    .line 693
    .line 694
    rsub-int/lit8 v14, v7, 0x8

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    :goto_2b8
    if-ge v7, v14, :cond_362

    .line 698
    .line 699
    and-long v8, v5, v18

    .line 700
    .line 701
    cmp-long v8, v8, v16

    .line 702
    .line 703
    if-gez v8, :cond_355

    .line 704
    .line 705
    shl-int/lit8 v8, v4, 0x3

    .line 706
    .line 707
    add-int/2addr v8, v7

    .line 708
    iget-object v9, v2, Lo02;->b:[Ljava/lang/Object;

    .line 709
    .line 710
    aget-object v9, v9, v8

    .line 711
    .line 712
    iget-object v9, v2, Lo02;->c:[Ljava/lang/Object;

    .line 713
    .line 714
    aget-object v9, v9, v8

    .line 715
    .line 716
    instance-of v10, v9, Lp02;

    .line 717
    .line 718
    if-eqz v10, :cond_340

    .line 719
    .line 720
    check-cast v9, Lp02;

    .line 721
    .line 722
    iget-object v10, v9, Lp02;->b:[Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v11, v9, Lp02;->a:[J

    .line 725
    .line 726
    array-length v12, v11

    .line 727
    add-int/lit8 v12, v12, -0x2

    .line 728
    .line 729
    if-ltz v12, :cond_337

    .line 730
    .line 731
    move-wide/from16 p1, v5

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_2dd
    aget-wide v5, v11, v13

    .line 735
    .line 736
    move-object v15, v10

    .line 737
    move-object/from16 v24, v11

    .line 738
    .line 739
    not-long v10, v5

    .line 740
    shl-long v10, v10, v22

    .line 741
    .line 742
    and-long/2addr v10, v5

    .line 743
    and-long v10, v10, v20

    .line 744
    .line 745
    cmp-long v10, v10, v20

    .line 746
    .line 747
    if-eqz v10, :cond_32b

    .line 748
    .line 749
    sub-int v10, v13, v12

    .line 750
    .line 751
    not-int v10, v10

    .line 752
    ushr-int/lit8 v10, v10, 0x1f

    .line 753
    .line 754
    const/16 v25, 0x8

    .line 755
    .line 756
    rsub-int/lit8 v10, v10, 0x8

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    :goto_2f6
    if-ge v11, v10, :cond_324

    .line 760
    .line 761
    and-long v26, v5, v18

    .line 762
    .line 763
    cmp-long v26, v26, v16

    .line 764
    .line 765
    if-gez v26, :cond_318

    .line 766
    .line 767
    shl-int/lit8 v26, v13, 0x3

    .line 768
    .line 769
    move-object/from16 v27, v0

    .line 770
    .line 771
    add-int v0, v26, v11

    .line 772
    .line 773
    aget-object v26, v15, v0

    .line 774
    .line 775
    move-wide/from16 v28, v5

    .line 776
    .line 777
    move-object/from16 v5, v26

    .line 778
    .line 779
    check-cast v5, Lqi2;

    .line 780
    .line 781
    invoke-virtual {v3, v5}, Lp02;->c(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_315

    .line 786
    .line 787
    invoke-virtual {v9, v0}, Lp02;->m(I)V

    .line 788
    .line 789
    .line 790
    :cond_315
    :goto_315
    const/16 v0, 0x8

    .line 791
    .line 792
    goto :goto_31d

    .line 793
    :cond_318
    move-object/from16 v27, v0

    .line 794
    .line 795
    move-wide/from16 v28, v5

    .line 796
    .line 797
    goto :goto_315

    .line 798
    :goto_31d
    shr-long v5, v28, v0

    .line 799
    .line 800
    add-int/lit8 v11, v11, 0x1

    .line 801
    .line 802
    move-object/from16 v0, v27

    .line 803
    .line 804
    goto :goto_2f6

    .line 805
    :cond_324
    move-object/from16 v27, v0

    .line 806
    .line 807
    const/16 v0, 0x8

    .line 808
    .line 809
    if-ne v10, v0, :cond_33b

    .line 810
    .line 811
    goto :goto_32d

    .line 812
    :cond_32b
    move-object/from16 v27, v0

    .line 813
    .line 814
    :goto_32d
    if-eq v13, v12, :cond_33b

    .line 815
    .line 816
    add-int/lit8 v13, v13, 0x1

    .line 817
    .line 818
    move-object v10, v15

    .line 819
    move-object/from16 v11, v24

    .line 820
    .line 821
    move-object/from16 v0, v27

    .line 822
    .line 823
    goto :goto_2dd

    .line 824
    :cond_337
    move-object/from16 v27, v0

    .line 825
    .line 826
    move-wide/from16 p1, v5

    .line 827
    .line 828
    :cond_33b
    invoke-virtual {v9}, Lp02;->g()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    goto :goto_34d

    .line 833
    :cond_340
    move-object/from16 v27, v0

    .line 834
    .line 835
    move-wide/from16 p1, v5

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    check-cast v9, Lqi2;

    .line 841
    .line 842
    invoke-virtual {v3, v9}, Lp02;->c(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    :goto_34d
    if-eqz v0, :cond_352

    .line 847
    .line 848
    invoke-virtual {v2, v8}, Lo02;->l(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    :cond_352
    :goto_352
    const/16 v0, 0x8

    .line 852
    .line 853
    goto :goto_35a

    .line 854
    :cond_355
    move-object/from16 v27, v0

    .line 855
    .line 856
    move-wide/from16 p1, v5

    .line 857
    .line 858
    goto :goto_352

    .line 859
    :goto_35a
    shr-long v5, p1, v0

    .line 860
    .line 861
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    move-object/from16 v0, v27

    .line 864
    .line 865
    goto/16 :goto_2b8

    .line 866
    .line 867
    :cond_362
    move-object/from16 v27, v0

    .line 868
    .line 869
    const/16 v0, 0x8

    .line 870
    .line 871
    if-ne v14, v0, :cond_375

    .line 872
    .line 873
    goto :goto_36d

    .line 874
    :cond_369
    move-object/from16 v27, v0

    .line 875
    .line 876
    const/16 v0, 0x8

    .line 877
    .line 878
    :goto_36d
    if-eq v4, v1, :cond_375

    .line 879
    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    move-object/from16 v0, v27

    .line 883
    .line 884
    goto/16 :goto_2a2

    .line 885
    .line 886
    :cond_375
    invoke-virtual/range {p0 .. p0}, Lj40;->h()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lp02;->b()V

    .line 890
    .line 891
    .line 892
    :cond_37b
    return-void
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

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj40;->o:Lbx;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lj40;->e(Lbx;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj40;->o()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lj40;->i:Lr02;

    .line 16
    .line 17
    iget-object v2, v2, Lr02;->e:Lp02;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp02;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_33

    .line 24
    .line 25
    iget-object v2, p0, Lj40;->y:Lck;

    .line 26
    .line 27
    iget-object v3, p0, Lj40;->i:Lr02;

    .line 28
    .line 29
    iget-object v4, p0, Lj40;->z:Lnw0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lnw0;->D()Lh40;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_2c

    .line 35
    :try_start_22
    invoke-virtual {v2, v3, v4}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lck;->c()V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2e

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2}, Lck;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_34

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lck;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    throw v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_2c

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {p0}, Lj40;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
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

.method public final e(Lbx;)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj40;->p:Lbx;

    .line 6
    .line 7
    iget-object v3, v1, Lj40;->z:Lnw0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lnw0;->D()Lh40;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lj40;->y:Lck;

    .line 14
    .line 15
    iget-object v6, v1, Lj40;->i:Lr02;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v4, v0, Lbx;->c0:Ll62;

    .line 21
    .line 22
    invoke-virtual {v4}, Ll62;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_3c

    .line 26
    if-eqz v4, :cond_35

    .line 27
    .line 28
    :try_start_1b
    iget-object v0, v2, Lbx;->c0:Ll62;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll62;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, v1, Lj40;->u:Lcb2;

    .line 37
    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v5}, Lck;->c()V
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v5}, Lck;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_31
    invoke-virtual {v5}, Lck;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :try_start_35
    iget-object v4, v1, Lj40;->u:Lcb2;

    .line 55
    .line 56
    if-eqz v4, :cond_41

    .line 57
    .line 58
    iget-object v6, v4, Lcb2;->l:Lyi2;

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object/from16 v26, v5

    .line 63
    .line 64
    goto/16 :goto_1cb

    .line 65
    .line 66
    :cond_41
    iget-object v6, v1, Lj40;->f:Lnm3;

    .line 67
    .line 68
    :goto_43
    if-eqz v4, :cond_48

    .line 69
    .line 70
    iget-object v4, v4, Lcb2;->l:Lyi2;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    :goto_49
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_52

    .line 79
    .line 80
    const-string v4, "Compose:recordChanges"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v4, "Compose:applyChanges"

    .line 84
    .line 85
    :goto_54
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_3c

    .line 86
    .line 87
    .line 88
    :try_start_57
    iget-object v4, v1, Lj40;->u:Lcb2;

    .line 89
    .line 90
    if-eqz v4, :cond_63

    .line 91
    .line 92
    iget-object v4, v4, Lcb2;->k:Lck;

    .line 93
    .line 94
    goto :goto_64

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object/from16 v26, v5

    .line 97
    .line 98
    goto/16 :goto_1c7

    .line 99
    .line 100
    :cond_63
    move-object v4, v5

    .line 101
    :goto_64
    iget-object v7, v1, Lj40;->j:Le43;

    .line 102
    .line 103
    invoke-virtual {v3}, Lnw0;->D()Lh40;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7}, Lg43;->a(Le43;)Le43;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Le43;->d()Lh43;

    .line 112
    .line 113
    .line 114
    move-result-object v7
    :try_end_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_5e

    .line 115
    const/4 v8, 0x0

    .line 116
    :try_start_73
    invoke-virtual {v0, v6, v7, v4, v3}, Lbx;->M(Lgo;Lh43;Lck;Lk62;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_1be

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :try_start_77
    invoke-virtual {v7, v0}, Lh43;->e(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lgo;->g()V
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_5e

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lck;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lck;->e()V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, v1, Lj40;->s:Z

    .line 136
    .line 137
    if-eqz v3, :cond_1a2

    .line 138
    .line 139
    const-string v3, "Compose:unobserve"

    .line 140
    .line 141
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_3c

    .line 142
    .line 143
    .line 144
    :try_start_8f
    iput-boolean v8, v1, Lj40;->s:Z

    .line 145
    .line 146
    iget-object v3, v1, Lj40;->k:Lo02;

    .line 147
    .line 148
    iget-object v4, v3, Lo02;->a:[J

    .line 149
    .line 150
    array-length v6, v4

    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 152
    .line 153
    if-ltz v6, :cond_193

    .line 154
    .line 155
    move v7, v8

    .line 156
    :goto_9b
    aget-wide v9, v4, v7

    .line 157
    .line 158
    not-long v11, v9

    .line 159
    const/4 v13, 0x7

    .line 160
    shl-long/2addr v11, v13

    .line 161
    and-long/2addr v11, v9

    .line 162
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v11, v14

    .line 168
    cmp-long v11, v11, v14

    .line 169
    .line 170
    if-eqz v11, :cond_183

    .line 171
    .line 172
    sub-int v11, v7, v6

    .line 173
    .line 174
    not-int v11, v11

    .line 175
    ushr-int/lit8 v11, v11, 0x1f

    .line 176
    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    rsub-int/lit8 v11, v11, 0x8

    .line 180
    .line 181
    move v0, v8

    .line 182
    :goto_b5
    if-ge v0, v11, :cond_17b

    .line 183
    .line 184
    const-wide/16 v16, 0xff

    .line 185
    .line 186
    and-long v18, v9, v16

    .line 187
    .line 188
    const-wide/16 v20, 0x80

    .line 189
    .line 190
    cmp-long v18, v18, v20

    .line 191
    .line 192
    if-gez v18, :cond_15e

    .line 193
    .line 194
    shl-int/lit8 v18, v7, 0x3

    .line 195
    .line 196
    move/from16 v19, v13

    .line 197
    .line 198
    add-int v13, v18, v0

    .line 199
    .line 200
    move-wide/from16 v22, v14

    .line 201
    .line 202
    iget-object v14, v3, Lo02;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v14, v14, v13

    .line 205
    .line 206
    iget-object v14, v3, Lo02;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v14, v14, v13

    .line 209
    .line 210
    instance-of v15, v14, Lp02;

    .line 211
    .line 212
    if-eqz v15, :cond_140

    .line 213
    .line 214
    check-cast v14, Lp02;

    .line 215
    .line 216
    iget-object v15, v14, Lp02;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v8, v14, Lp02;->a:[J

    .line 219
    .line 220
    move/from16 v24, v12

    .line 221
    .line 222
    array-length v12, v8
    :try_end_de
    .catchall {:try_start_8f .. :try_end_de} :catchall_13b

    .line 223
    add-int/lit8 v12, v12, -0x2

    .line 224
    .line 225
    move/from16 v25, v0

    .line 226
    .line 227
    move-object/from16 v27, v4

    .line 228
    .line 229
    move-object/from16 v26, v5

    .line 230
    .line 231
    if-ltz v12, :cond_134

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_e9
    :try_start_e9
    aget-wide v4, v8, v0

    .line 235
    .line 236
    move-wide/from16 v28, v9

    .line 237
    .line 238
    move-object v10, v8

    .line 239
    not-long v8, v4

    .line 240
    shl-long v8, v8, v19

    .line 241
    .line 242
    and-long/2addr v8, v4

    .line 243
    and-long v8, v8, v22

    .line 244
    .line 245
    cmp-long v8, v8, v22

    .line 246
    .line 247
    if-eqz v8, :cond_12a

    .line 248
    .line 249
    sub-int v8, v0, v12

    .line 250
    .line 251
    not-int v8, v8

    .line 252
    ushr-int/lit8 v8, v8, 0x1f

    .line 253
    .line 254
    rsub-int/lit8 v8, v8, 0x8

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_100
    if-ge v9, v8, :cond_126

    .line 258
    .line 259
    and-long v30, v4, v16

    .line 260
    .line 261
    cmp-long v30, v30, v20

    .line 262
    .line 263
    if-gez v30, :cond_11f

    .line 264
    .line 265
    shl-int/lit8 v30, v0, 0x3

    .line 266
    .line 267
    move-wide/from16 v31, v4

    .line 268
    .line 269
    add-int v4, v30, v9

    .line 270
    .line 271
    aget-object v5, v15, v4

    .line 272
    .line 273
    check-cast v5, Lqi2;

    .line 274
    .line 275
    invoke-virtual {v5}, Lqi2;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_121

    .line 280
    .line 281
    invoke-virtual {v14, v4}, Lp02;->m(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_121

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    goto/16 :goto_19e

    .line 287
    .line 288
    :cond_11f
    move-wide/from16 v31, v4

    .line 289
    .line 290
    :cond_121
    :goto_121
    shr-long v4, v31, v24

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_100

    .line 295
    :cond_126
    move/from16 v4, v24

    .line 296
    .line 297
    if-ne v8, v4, :cond_136

    .line 298
    .line 299
    :cond_12a
    if-eq v0, v12, :cond_136

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    move-object v8, v10

    .line 304
    move-wide/from16 v9, v28

    .line 305
    .line 306
    const/16 v24, 0x8

    .line 307
    .line 308
    goto :goto_e9

    .line 309
    :cond_134
    move-wide/from16 v28, v9

    .line 310
    .line 311
    :cond_136
    invoke-virtual {v14}, Lp02;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_156

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    move-object/from16 v26, v5

    .line 318
    .line 319
    goto/16 :goto_19e

    .line 320
    .line 321
    :cond_140
    move/from16 v25, v0

    .line 322
    .line 323
    move-object/from16 v27, v4

    .line 324
    .line 325
    move-object/from16 v26, v5

    .line 326
    .line 327
    move-wide/from16 v28, v9

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v14, Lqi2;

    .line 333
    .line 334
    invoke-virtual {v14}, Lqi2;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_155

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v0, 0x0

    .line 343
    :goto_156
    if-eqz v0, :cond_15b

    .line 344
    .line 345
    invoke-virtual {v3, v13}, Lo02;->l(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_15b
    const/16 v4, 0x8

    .line 349
    .line 350
    goto :goto_16b

    .line 351
    :cond_15e
    move/from16 v25, v0

    .line 352
    .line 353
    move-object/from16 v27, v4

    .line 354
    .line 355
    move-object/from16 v26, v5

    .line 356
    .line 357
    move-wide/from16 v28, v9

    .line 358
    .line 359
    move/from16 v19, v13

    .line 360
    .line 361
    move-wide/from16 v22, v14

    .line 362
    .line 363
    move v4, v12

    .line 364
    :goto_16b
    shr-long v9, v28, v4

    .line 365
    .line 366
    add-int/lit8 v0, v25, 0x1

    .line 367
    .line 368
    move v12, v4

    .line 369
    move/from16 v13, v19

    .line 370
    .line 371
    move-wide/from16 v14, v22

    .line 372
    .line 373
    move-object/from16 v5, v26

    .line 374
    .line 375
    move-object/from16 v4, v27

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    goto/16 :goto_b5

    .line 379
    .line 380
    :cond_17b
    move-object/from16 v27, v4

    .line 381
    .line 382
    move-object/from16 v26, v5

    .line 383
    .line 384
    move v4, v12

    .line 385
    if-ne v11, v4, :cond_195

    .line 386
    .line 387
    goto :goto_187

    .line 388
    :cond_183
    move-object/from16 v27, v4

    .line 389
    .line 390
    move-object/from16 v26, v5

    .line 391
    .line 392
    :goto_187
    if-eq v7, v6, :cond_195

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    move-object/from16 v5, v26

    .line 397
    .line 398
    move-object/from16 v4, v27

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    const/4 v8, 0x0

    .line 402
    goto/16 :goto_9b

    .line 403
    .line 404
    :cond_193
    move-object/from16 v26, v5

    .line 405
    .line 406
    :cond_195
    invoke-virtual {v1}, Lj40;->h()V
    :try_end_198
    .catchall {:try_start_e9 .. :try_end_198} :catchall_11c

    .line 407
    .line 408
    .line 409
    :try_start_198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410
    .line 411
    .line 412
    goto :goto_1a4

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    goto :goto_1cb

    .line 415
    :goto_19e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_1a2
    .catchall {:try_start_198 .. :try_end_1a2} :catchall_19c

    .line 419
    :cond_1a2
    move-object/from16 v26, v5

    .line 420
    .line 421
    :goto_1a4
    :try_start_1a4
    iget-object v0, v2, Lbx;->c0:Ll62;

    .line 422
    .line 423
    invoke-virtual {v0}, Ll62;->Y()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b6

    .line 428
    .line 429
    iget-object v0, v1, Lj40;->u:Lcb2;

    .line 430
    .line 431
    if-nez v0, :cond_1b6

    .line 432
    .line 433
    invoke-virtual/range {v26 .. v26}, Lck;->c()V
    :try_end_1b3
    .catchall {:try_start_1a4 .. :try_end_1b3} :catchall_1b4

    .line 434
    .line 435
    .line 436
    goto :goto_1b6

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    :goto_1b6
    invoke-virtual/range {v26 .. v26}, Lck;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :goto_1ba
    invoke-virtual/range {v26 .. v26}, Lck;->a()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move-object/from16 v26, v5

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    :try_start_1c2
    invoke-virtual {v7, v3}, Lh43;->e(Z)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_1c6

    .line 455
    :catchall_1c6
    move-exception v0

    .line 456
    :goto_1c7
    :try_start_1c7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_1cb
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_19c

    .line 460
    :goto_1cb
    :try_start_1cb
    iget-object v2, v2, Lbx;->c0:Ll62;

    .line 461
    .line 462
    invoke-virtual {v2}, Ll62;->Y()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1dd

    .line 467
    .line 468
    iget-object v1, v1, Lj40;->u:Lcb2;

    .line 469
    .line 470
    if-nez v1, :cond_1dd

    .line 471
    .line 472
    invoke-virtual/range {v26 .. v26}, Lck;->c()V
    :try_end_1da
    .catchall {:try_start_1cb .. :try_end_1da} :catchall_1db

    .line 473
    .line 474
    .line 475
    goto :goto_1dd

    .line 476
    :catchall_1db
    move-exception v0

    .line 477
    goto :goto_1e1

    .line 478
    :cond_1dd
    :goto_1dd
    invoke-virtual/range {v26 .. v26}, Lck;->a()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :goto_1e1
    invoke-virtual/range {v26 .. v26}, Lck;->a()V

    .line 483
    .line 484
    .line 485
    throw v0
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

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj40;->p:Lbx;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lbx;->c0:Ll62;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll62;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    iget-object v1, p0, Lj40;->p:Lbx;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lj40;->e(Lbx;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    iget-object v2, p0, Lj40;->i:Lr02;

    .line 28
    .line 29
    iget-object v2, v2, Lr02;->e:Lp02;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp02;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3f

    .line 36
    .line 37
    iget-object v2, p0, Lj40;->y:Lck;

    .line 38
    .line 39
    iget-object v3, p0, Lj40;->i:Lr02;

    .line 40
    .line 41
    iget-object v4, p0, Lj40;->z:Lnw0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lnw0;->D()Lh40;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_38

    .line 47
    :try_start_2e
    invoke-virtual {v2, v3, v4}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lck;->c()V
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_3a

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v2}, Lck;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_40

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    invoke-virtual {v2}, Lck;->a()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3f
    :goto_3f
    throw v1
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_38

    .line 65
    :goto_40
    :try_start_40
    invoke-virtual {p0}, Lj40;->a()V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
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

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj40;->z:Lnw0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lnw0;->v:Lvz1;

    .line 8
    .line 9
    iget-object v1, p0, Lj40;->i:Lr02;

    .line 10
    .line 11
    iget-object v1, v1, Lr02;->e:Lp02;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp02;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2d

    .line 18
    .line 19
    iget-object v1, p0, Lj40;->y:Lck;

    .line 20
    .line 21
    iget-object v2, p0, Lj40;->i:Lr02;

    .line 22
    .line 23
    iget-object v3, p0, Lj40;->z:Lnw0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lnw0;->D()Lh40;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_26

    .line 29
    :try_start_1c
    invoke-virtual {v1, v2, v3}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lck;->c()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v1}, Lck;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2f

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lck;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_26

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    iget-object v2, p0, Lj40;->i:Lr02;

    .line 49
    .line 50
    iget-object v2, v2, Lr02;->e:Lp02;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp02;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_54

    .line 57
    .line 58
    iget-object v2, p0, Lj40;->y:Lck;

    .line 59
    .line 60
    iget-object v3, p0, Lj40;->i:Lr02;

    .line 61
    .line 62
    iget-object v4, p0, Lj40;->z:Lnw0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lnw0;->D()Lh40;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_4d

    .line 68
    :try_start_43
    invoke-virtual {v2, v3, v4}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lck;->c()V
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4f

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v2}, Lck;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_55

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lck;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    :goto_54
    throw v1
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_4d

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p0}, Lj40;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
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

.method public final h()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj40;->n:Lo02;

    .line 4
    .line 5
    iget-object v2, v1, Lo02;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_126

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_16
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_10e

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-ge v5, v4, :cond_fe

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_de

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Lo02;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lo02;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lp02;

    .line 68
    .line 69
    move-wide/from16 v21, v9

    .line 70
    .line 71
    iget-object v9, v0, Lj40;->k:Lo02;

    .line 72
    .line 73
    if-eqz v8, :cond_c0

    .line 74
    .line 75
    check-cast v7, Lp02;

    .line 76
    .line 77
    iget-object v8, v7, Lp02;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v7, Lp02;->a:[J

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    add-int/lit8 v12, v12, -0x2

    .line 83
    .line 84
    if-ltz v12, :cond_b3

    .line 85
    .line 86
    move/from16 v23, v11

    .line 87
    .line 88
    move-wide/from16 v24, v14

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_5a
    aget-wide v14, v10, v11

    .line 92
    .line 93
    move-object/from16 v26, v2

    .line 94
    .line 95
    move/from16 v27, v3

    .line 96
    .line 97
    not-long v2, v14

    .line 98
    shl-long v2, v2, v18

    .line 99
    .line 100
    and-long/2addr v2, v14

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_a4

    .line 106
    .line 107
    sub-int v2, v11, v12

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_72
    if-ge v3, v2, :cond_9d

    .line 116
    .line 117
    and-long v28, v14, v19

    .line 118
    .line 119
    cmp-long v28, v28, v16

    .line 120
    .line 121
    if-gez v28, :cond_92

    .line 122
    .line 123
    shl-int/lit8 v28, v11, 0x3

    .line 124
    .line 125
    move/from16 v29, v3

    .line 126
    .line 127
    add-int v3, v28, v29

    .line 128
    .line 129
    aget-object v28, v8, v3

    .line 130
    .line 131
    move/from16 v30, v5

    .line 132
    .line 133
    move-object/from16 v5, v28

    .line 134
    .line 135
    check-cast v5, Lbd0;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lo02;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_96

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lp02;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    move/from16 v29, v3

    .line 148
    .line 149
    move/from16 v30, v5

    .line 150
    .line 151
    :cond_96
    :goto_96
    shr-long v14, v14, v23

    .line 152
    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 154
    .line 155
    move/from16 v5, v30

    .line 156
    .line 157
    goto :goto_72

    .line 158
    :cond_9d
    move/from16 v30, v5

    .line 159
    .line 160
    move/from16 v3, v23

    .line 161
    .line 162
    if-ne v2, v3, :cond_bb

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move/from16 v30, v5

    .line 166
    .line 167
    :goto_a6
    if-eq v11, v12, :cond_bb

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    move-object/from16 v2, v26

    .line 172
    .line 173
    move/from16 v3, v27

    .line 174
    .line 175
    move/from16 v5, v30

    .line 176
    .line 177
    const/16 v23, 0x8

    .line 178
    .line 179
    goto :goto_5a

    .line 180
    :cond_b3
    move-object/from16 v26, v2

    .line 181
    .line 182
    move/from16 v27, v3

    .line 183
    .line 184
    move/from16 v30, v5

    .line 185
    .line 186
    move-wide/from16 v24, v14

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v7}, Lp02;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_d6

    .line 193
    :cond_c0
    move-object/from16 v26, v2

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    move/from16 v30, v5

    .line 198
    .line 199
    move-wide/from16 v24, v14

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v7, Lbd0;

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Lo02;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d5

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v2, 0x0

    .line 215
    :goto_d6
    if-eqz v2, :cond_db

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lo02;->l(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_db
    const/16 v3, 0x8

    .line 221
    .line 222
    goto :goto_ed

    .line 223
    :cond_de
    move-object/from16 v26, v2

    .line 224
    .line 225
    move/from16 v27, v3

    .line 226
    .line 227
    move/from16 v30, v5

    .line 228
    .line 229
    move-wide/from16 v19, v6

    .line 230
    .line 231
    move/from16 v18, v8

    .line 232
    .line 233
    move-wide/from16 v21, v9

    .line 234
    .line 235
    move-wide/from16 v24, v14

    .line 236
    .line 237
    move v3, v11

    .line 238
    :goto_ed
    shr-long v14, v24, v3

    .line 239
    .line 240
    add-int/lit8 v5, v30, 0x1

    .line 241
    .line 242
    move v11, v3

    .line 243
    move/from16 v8, v18

    .line 244
    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    move-wide/from16 v9, v21

    .line 248
    .line 249
    move-object/from16 v2, v26

    .line 250
    .line 251
    move/from16 v3, v27

    .line 252
    .line 253
    goto/16 :goto_2a

    .line 254
    .line 255
    :cond_fe
    move-object/from16 v26, v2

    .line 256
    .line 257
    move/from16 v27, v3

    .line 258
    .line 259
    move-wide/from16 v19, v6

    .line 260
    .line 261
    move/from16 v18, v8

    .line 262
    .line 263
    move-wide/from16 v21, v9

    .line 264
    .line 265
    move v3, v11

    .line 266
    if-ne v4, v3, :cond_12e

    .line 267
    .line 268
    move/from16 v3, v27

    .line 269
    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    move-object/from16 v26, v2

    .line 272
    .line 273
    move-wide/from16 v19, v6

    .line 274
    .line 275
    move/from16 v18, v8

    .line 276
    .line 277
    move-wide/from16 v21, v9

    .line 278
    .line 279
    :goto_116
    if-eq v13, v3, :cond_12e

    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move/from16 v8, v18

    .line 284
    .line 285
    move-wide/from16 v6, v19

    .line 286
    .line 287
    move-wide/from16 v9, v21

    .line 288
    .line 289
    move-object/from16 v2, v26

    .line 290
    .line 291
    const/16 v11, 0x8

    .line 292
    .line 293
    goto/16 :goto_16

    .line 294
    .line 295
    :cond_126
    move-wide/from16 v19, v6

    .line 296
    .line 297
    move/from16 v18, v8

    .line 298
    .line 299
    move-wide/from16 v21, v9

    .line 300
    .line 301
    const-wide/16 v16, 0x80

    .line 302
    .line 303
    :cond_12e
    iget-object v0, v0, Lj40;->m:Lp02;

    .line 304
    .line 305
    invoke-virtual {v0}, Lp02;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_17f

    .line 310
    .line 311
    iget-object v1, v0, Lp02;->b:[Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, v0, Lp02;->a:[J

    .line 314
    .line 315
    array-length v3, v2

    .line 316
    add-int/lit8 v3, v3, -0x2

    .line 317
    .line 318
    if-ltz v3, :cond_17f

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_140
    aget-wide v5, v2, v4

    .line 322
    .line 323
    not-long v7, v5

    .line 324
    shl-long v7, v7, v18

    .line 325
    .line 326
    and-long/2addr v7, v5

    .line 327
    and-long v7, v7, v21

    .line 328
    .line 329
    cmp-long v7, v7, v21

    .line 330
    .line 331
    if-eqz v7, :cond_178

    .line 332
    .line 333
    sub-int v7, v4, v3

    .line 334
    .line 335
    not-int v7, v7

    .line 336
    ushr-int/lit8 v7, v7, 0x1f

    .line 337
    .line 338
    const/16 v23, 0x8

    .line 339
    .line 340
    rsub-int/lit8 v11, v7, 0x8

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_156
    if-ge v7, v11, :cond_173

    .line 344
    .line 345
    and-long v8, v5, v19

    .line 346
    .line 347
    cmp-long v8, v8, v16

    .line 348
    .line 349
    if-gez v8, :cond_16d

    .line 350
    .line 351
    shl-int/lit8 v8, v4, 0x3

    .line 352
    .line 353
    add-int/2addr v8, v7

    .line 354
    aget-object v9, v1, v8

    .line 355
    .line 356
    check-cast v9, Lqi2;

    .line 357
    .line 358
    iget-object v9, v9, Lqi2;->g:Lo02;

    .line 359
    .line 360
    if-eqz v9, :cond_16a

    .line 361
    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-virtual {v0, v8}, Lp02;->m(I)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    const/16 v8, 0x8

    .line 367
    .line 368
    shr-long/2addr v5, v8

    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_156

    .line 372
    :cond_173
    const/16 v8, 0x8

    .line 373
    .line 374
    if-ne v11, v8, :cond_17f

    .line 375
    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    const/16 v8, 0x8

    .line 378
    .line 379
    :goto_17a
    if-eq v4, v3, :cond_17f

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_140

    .line 384
    :cond_17f
    return-void
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

.method public final i()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lj40;->A:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v2

    .line 12
    :goto_b
    if-eqz v3, :cond_12

    .line 13
    .line 14
    iput v2, p0, Lj40;->A:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(Lov0;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_2b

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lj40;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj40;->r:Lo02;

    .line 8
    .line 9
    invoke-static {}, Llc0;->v()Lo02;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lj40;->r:Lo02;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_35

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Lj40;->z:Lnw0;

    .line 16
    .line 17
    iget-object v3, p0, Lj40;->t:Lj23;

    .line 18
    .line 19
    iget-object v4, v2, Lnw0;->e:Lbx;

    .line 20
    .line 21
    iget-object v4, v4, Lbx;->c0:Ll62;

    .line 22
    .line 23
    invoke-virtual {v4}, Ll62;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_21

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Lz30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v3, v2, Lnw0;->P:Lj23;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_31

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_24
    invoke-virtual {v2, v1, p1}, Lnw0;->o(Lo02;Lov0;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 38
    .line 39
    .line 40
    :try_start_27
    iput-object v3, v2, Lnw0;->P:Lj23;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_31

    .line 41
    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2b

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    iput-object v3, v2, Lnw0;->P:Lj23;

    .line 48
    .line 49
    throw p1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    iput-object v1, p0, Lj40;->r:Lo02;

    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v0

    .line 56
    throw p1
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_2b

    .line 57
    :goto_38
    :try_start_38
    iget-object v0, p0, Lj40;->i:Lr02;

    .line 58
    .line 59
    iget-object v0, v0, Lr02;->e:Lp02;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp02;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5d

    .line 66
    .line 67
    iget-object v0, p0, Lj40;->y:Lck;

    .line 68
    .line 69
    iget-object v1, p0, Lj40;->i:Lr02;

    .line 70
    .line 71
    iget-object v2, p0, Lj40;->z:Lnw0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lnw0;->D()Lh40;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_56

    .line 77
    :try_start_4c
    invoke-virtual {v0, v1, v2}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lck;->c()V
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_58

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v0}, Lck;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_5e

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    invoke-virtual {v0}, Lck;->a()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_56

    .line 95
    :goto_5e
    invoke-virtual {p0}, Lj40;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
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

.method public final k(ZLov0;)Lcb2;
    .registers 13

    .line 1
    iget-object v0, p0, Lj40;->u:Lcb2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Lnf2;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    new-instance v1, Lcb2;

    .line 12
    .line 13
    iget-object v3, p0, Lj40;->e:Le40;

    .line 14
    .line 15
    iget-object v4, p0, Lj40;->z:Lnw0;

    .line 16
    .line 17
    iget-object v5, p0, Lj40;->i:Lr02;

    .line 18
    .line 19
    iget-object v8, p0, Lj40;->f:Lnm3;

    .line 20
    .line 21
    iget-object v9, p0, Lj40;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lcb2;-><init>(Lj40;Le40;Lnw0;Lr02;Lov0;ZLnm3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lj40;->u:Lcb2;

    .line 30
    .line 31
    return-object v1
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

.method public final l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj40;->u:Lcb2;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Lnf2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lj40;->j:Le43;

    .line 15
    .line 16
    iget v1, v1, Le43;->f:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    if-eqz v1, :cond_28

    .line 26
    .line 27
    iget-object v4, p0, Lj40;->i:Lr02;

    .line 28
    .line 29
    iget-object v4, v4, Lr02;->e:Lp02;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp02;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_6c

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto/16 :goto_ad

    .line 40
    .line 41
    :cond_28
    :goto_28
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_25

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v4, p0, Lj40;->y:Lck;

    .line 47
    .line 48
    iget-object v5, p0, Lj40;->i:Lr02;

    .line 49
    .line 50
    iget-object v6, p0, Lj40;->z:Lnw0;

    .line 51
    .line 52
    invoke-virtual {v6}, Lnw0;->D()Lh40;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_a3

    .line 56
    :try_start_37
    invoke-virtual {v4, v5, v6}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_63

    .line 60
    .line 61
    iget-object v1, p0, Lj40;->j:Le43;

    .line 62
    .line 63
    iget-object v5, p0, Lj40;->y:Lck;

    .line 64
    .line 65
    invoke-virtual {v1}, Le43;->d()Lh43;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_5c

    .line 69
    :try_start_44
    iget v6, v1, Lh43;->t:I

    .line 70
    .line 71
    new-instance v7, Lo2;

    .line 72
    .line 73
    const/16 v8, 0xf

    .line 74
    .line 75
    invoke-direct {v7, v8, v5, v1}, Lo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Lh43;->m(ILov0;)V
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_5e

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v1, v3}, Lh43;->e(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lj40;->f:Lnm3;

    .line 85
    .line 86
    invoke-virtual {v1}, Lnm3;->g()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lck;->d()V

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto :goto_a5

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    invoke-virtual {v1, v2}, Lh43;->e(Z)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v4}, Lck;->c()V
    :try_end_66
    .catchall {:try_start_50 .. :try_end_66} :catchall_5c

    .line 101
    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v4}, Lck;->a()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_a3

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, Lj40;->k:Lo02;

    .line 110
    .line 111
    invoke-virtual {v1}, Lo02;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lj40;->n:Lo02;

    .line 115
    .line 116
    invoke-virtual {v1}, Lo02;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lj40;->r:Lo02;

    .line 120
    .line 121
    invoke-virtual {v1}, Lo02;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lj40;->o:Lbx;

    .line 125
    .line 126
    iget-object v1, v1, Lbx;->c0:Ll62;

    .line 127
    .line 128
    invoke-virtual {v1}, Ll62;->W()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lj40;->p:Lbx;

    .line 132
    .line 133
    iget-object v1, v1, Lbx;->c0:Ll62;

    .line 134
    .line 135
    invoke-virtual {v1}, Ll62;->W()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lj40;->z:Lnw0;

    .line 139
    .line 140
    iget-object v2, v1, Lnw0;->E:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lnw0;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lnw0;->e:Lbx;

    .line 151
    .line 152
    iget-object v2, v2, Lbx;->c0:Ll62;

    .line 153
    .line 154
    invoke-virtual {v2}, Ll62;->W()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Lnw0;->v:Lvz1;

    .line 159
    .line 160
    iput v3, p0, Lj40;->A:I
    :try_end_a1
    .catchall {:try_start_69 .. :try_end_a1} :catchall_25

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    goto :goto_a9

    .line 166
    :goto_a5
    :try_start_a5
    invoke-virtual {v4}, Lck;->a()V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a3

    .line 170
    :goto_a9
    :try_start_a9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_25

    .line 174
    :goto_ad
    monitor-exit v0

    .line 175
    throw p0
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
.end method

.method public final m()V
    .registers 10

    .line 1
    iget-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj40;->z:Lnw0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lnw0;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lnf2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto/16 :goto_b8

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget v1, p0, Lj40;->A:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_b1

    .line 23
    .line 24
    iput v2, p0, Lj40;->A:I

    .line 25
    .line 26
    iget-object v1, p0, Lj40;->z:Lnw0;

    .line 27
    .line 28
    iget-object v1, v1, Lnw0;->L:Lbx;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lj40;->e(Lbx;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lj40;->j:Le43;

    .line 36
    .line 37
    iget v1, v1, Le43;->f:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    if-eqz v1, :cond_39

    .line 47
    .line 48
    iget-object v4, p0, Lj40;->i:Lr02;

    .line 49
    .line 50
    iget-object v4, v4, Lr02;->e:Lp02;

    .line 51
    .line 52
    invoke-virtual {v4}, Lp02;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_7c

    .line 57
    .line 58
    :cond_39
    iget-object v4, p0, Lj40;->y:Lck;

    .line 59
    .line 60
    iget-object v5, p0, Lj40;->i:Lr02;

    .line 61
    .line 62
    iget-object v6, p0, Lj40;->z:Lnw0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lnw0;->D()Lh40;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_f

    .line 68
    :try_start_43
    invoke-virtual {v4, v5, v6}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_76

    .line 72
    .line 73
    iget-object v1, p0, Lj40;->j:Le43;

    .line 74
    .line 75
    iget-object v5, p0, Lj40;->y:Lck;

    .line 76
    .line 77
    invoke-virtual {v1}, Le43;->d()Lh43;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_6f

    .line 81
    :try_start_50
    iget v6, v1, Lh43;->t:I

    .line 82
    .line 83
    new-instance v7, Ll6;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-direct {v7, v5, v8}, Ll6;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v7}, Lh43;->m(ILov0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lh43;->G()Z
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_71

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v1, v3}, Lh43;->e(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lj40;->f:Lnm3;

    .line 99
    .line 100
    invoke-virtual {v1}, Lnm3;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lj40;->f:Lnm3;

    .line 104
    .line 105
    invoke-virtual {v1}, Lnm3;->g()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lck;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_ad

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    invoke-virtual {v1, v2}, Lh43;->e(Z)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v4}, Lck;->c()V
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_6f

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v4}, Lck;->a()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v1, p0, Lj40;->z:Lnw0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v2, "Compose:Composer.dispose"

    .line 131
    .line 132
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_79 .. :try_end_86} :catchall_f

    .line 133
    .line 134
    .line 135
    :try_start_86
    iget-object v2, v1, Lnw0;->b:Le40;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Le40;->u(Lnw0;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lnw0;->E:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lnw0;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lnw0;->e:Lbx;

    .line 151
    .line 152
    iget-object v2, v2, Lbx;->c0:Ll62;

    .line 153
    .line 154
    invoke-virtual {v2}, Ll62;->W()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Lnw0;->v:Lvz1;

    .line 159
    .line 160
    iget-object v1, v1, Lnw0;->a:Lnm3;

    .line 161
    .line 162
    invoke-virtual {v1}, Lnm3;->a()V
    :try_end_a4
    .catchall {:try_start_86 .. :try_end_a4} :catchall_a8

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    goto :goto_b1

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :goto_ad
    invoke-virtual {v4}, Lck;->a()V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_b1
    .catchall {:try_start_a4 .. :try_end_b1} :catchall_f

    .line 178
    :cond_b1
    :goto_b1
    monitor-exit v0

    .line 179
    iget-object v0, p0, Lj40;->e:Le40;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Le40;->v(Lj40;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_b8
    monitor-exit v0

    .line 186
    throw p0
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
.end method

.method public final n()V
    .registers 6

    .line 1
    sget-object v0, Lxm2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4a

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Lj40;->c(ZLjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_4a

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lj40;->c(ZLjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lz30;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lro;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lz30;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lro;->d()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
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

.method public final o()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lxm2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4c

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v0}, Lj40;->c(ZLjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_22
    if-ge v2, v1, :cond_4c

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lj40;->c(ZLjava/util/Set;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    if-nez v0, :cond_38

    .line 46
    .line 47
    iget-object p0, p0, Lj40;->u:Lcb2;

    .line 48
    .line 49
    if-nez p0, :cond_4c

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lz30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lz30;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lro;->d()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
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

.method public final p()V
    .registers 6

    .line 1
    sget-object v0, Lnk0;->e:Lnk0;

    .line 2
    .line 3
    iget-object v1, p0, Lj40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lxm2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_44

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_44

    .line 20
    :cond_13
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Lj40;->c(ZLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_26
    if-ge v2, v1, :cond_44

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lj40;->c(ZLjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_26

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lz30;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lro;->d()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
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

.method public final q()V
    .registers 3

    .line 1
    iget v0, p0, Lj40;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_19
    invoke-static {v0}, Lnf2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p0, p0, Lj40;->u:Lcb2;

    .line 30
    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {p0}, Lnf2;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final r(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj40;->i:Lr02;

    .line 2
    .line 3
    iget-object v1, p0, Lj40;->z:Lnw0;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_1d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lz82;

    .line 17
    .line 18
    iget-object v2, v2, Lz82;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lvy1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "Check failed"

    .line 26
    .line 27
    invoke-static {v2}, Lz30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "Compose:insertMovableContent"

    .line 34
    .line 35
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_3a

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v1, p1}, Lnw0;->G(Ljava/util/ArrayList;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_31

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v1}, Lnw0;->j()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3a

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_36

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    invoke-virtual {v1}, Lnw0;->a()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_2f

    .line 55
    :goto_36
    :try_start_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    iget-object v2, v0, Lr02;->e:Lp02;

    .line 61
    .line 62
    invoke-virtual {v2}, Lp02;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5a

    .line 67
    .line 68
    iget-object v2, p0, Lj40;->y:Lck;

    .line 69
    .line 70
    invoke-virtual {v1}, Lnw0;->D()Lh40;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_53

    .line 74
    :try_start_49
    invoke-virtual {v2, v0, v1}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lck;->c()V
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_55

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v2}, Lck;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_5b

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    invoke-virtual {v2}, Lck;->a()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_53

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lj40;->a()V

    .line 93
    .line 94
    .line 95
    throw p1
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

.method public final s(Lqi2;Ljava/lang/Object;)Lh71;
    .registers 6

    .line 1
    iget v0, p1, Lqi2;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lqi2;->b:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lqi2;->c:Lhw0;

    .line 12
    .line 13
    if-eqz v0, :cond_5b

    .line 14
    .line 15
    invoke-virtual {v0}, Lhw0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_5b

    .line 22
    :cond_15
    iget-object v1, p0, Lj40;->j:Le43;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lqi2;->c:Lhw0;

    .line 28
    .line 29
    if-eqz v2, :cond_3e

    .line 30
    .line 31
    invoke-static {v2}, Lbc0;->q(Lhw0;)Lhw0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Le43;->e(Lhw0;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_3e

    .line 41
    .line 42
    iget-object v1, p1, Lqi2;->d:Lov0;

    .line 43
    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lj40;->t(Lqi2;Lhw0;Ljava/lang/Object;)Lh71;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lh71;->e:Lh71;

    .line 51
    .line 52
    if-eq p1, p2, :cond_3a

    .line 53
    .line 54
    iget-object p0, p0, Lj40;->x:Lpn2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lpn2;->v()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p1

    .line 60
    :cond_3b
    sget-object p0, Lh71;->e:Lh71;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    iget-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_41
    iget-object p0, p0, Lj40;->v:Lj40;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_58

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    if-eqz p0, :cond_55

    .line 70
    .line 71
    iget-object p0, p0, Lj40;->z:Lnw0;

    .line 72
    .line 73
    iget-boolean v0, p0, Lnw0;->F:Z

    .line 74
    .line 75
    if-eqz v0, :cond_55

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lnw0;->j0(Lqi2;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_55

    .line 82
    .line 83
    sget-object p0, Lh71;->h:Lh71;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    sget-object p0, Lh71;->e:Lh71;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0

    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Lh71;->e:Lh71;

    .line 93
    .line 94
    return-object p0
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

.method public final t(Lqi2;Lhw0;Ljava/lang/Object;)Lh71;
    .registers 23

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
    iget-object v3, v0, Lj40;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v4, v0, Lj40;->v:Lj40;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_47

    .line 14
    .line 15
    iget-object v6, v0, Lj40;->j:Le43;

    .line 16
    .line 17
    iget v7, v0, Lj40;->w:I

    .line 18
    .line 19
    iget-boolean v8, v6, Le43;->k:Z

    .line 20
    .line 21
    if-eqz v8, :cond_1b

    .line 22
    .line 23
    const-string v8, "Writer is active"

    .line 24
    .line 25
    invoke-static {v8}, Lz30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-ltz v7, :cond_22

    .line 29
    .line 30
    iget v8, v6, Le43;->f:I

    .line 31
    .line 32
    if-ge v7, v8, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v8, "Invalid group index"

    .line 36
    .line 37
    invoke-static {v8}, Lz30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static/range {p2 .. p2}, Lbc0;->q(Lhw0;)Lhw0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v8}, Le43;->e(Lhw0;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_41

    .line 49
    .line 50
    iget-object v6, v6, Le43;->e:[I

    .line 51
    .line 52
    mul-int/lit8 v9, v7, 0x5

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x3

    .line 55
    .line 56
    aget v6, v6, v9

    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    iget v8, v8, Lhw0;->a:I

    .line 60
    .line 61
    if-gt v7, v8, :cond_41

    .line 62
    .line 63
    if-ge v8, v6, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v4, v5

    .line 67
    :goto_42
    move-object v5, v4

    .line 68
    goto :goto_47

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto/16 :goto_e9

    .line 71
    .line 72
    :cond_47
    :goto_47
    if-nez v5, :cond_ce

    .line 73
    .line 74
    iget-object v4, v0, Lj40;->z:Lnw0;

    .line 75
    .line 76
    iget-boolean v6, v4, Lnw0;->F:Z

    .line 77
    .line 78
    if-eqz v6, :cond_57

    .line 79
    .line 80
    invoke-virtual {v4, v1, v2}, Lnw0;->j0(Lqi2;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_57

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v4, 0x0

    .line 89
    :goto_58
    if-eqz v4, :cond_5e

    .line 90
    .line 91
    sget-object v0, Lh71;->h:Lh71;
    :try_end_5c
    .catchall {:try_start_9 .. :try_end_5c} :catchall_44

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    return-object v0

    .line 95
    :cond_5e
    if-nez v2, :cond_68

    .line 96
    .line 97
    :try_start_60
    iget-object v4, v0, Lj40;->r:Lo02;

    .line 98
    .line 99
    sget-object v6, Lr92;->k:Lr92;

    .line 100
    .line 101
    invoke-virtual {v4, v1, v6}, Lo02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_ce

    .line 105
    :cond_68
    instance-of v4, v2, Lbd0;
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_44

    .line 106
    .line 107
    iget-object v6, v0, Lj40;->r:Lo02;

    .line 108
    .line 109
    if-nez v4, :cond_74

    .line 110
    .line 111
    :try_start_6e
    sget-object v4, Lr92;->k:Lr92;

    .line 112
    .line 113
    invoke-virtual {v6, v1, v4}, Lo02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_ce

    .line 117
    :cond_74
    invoke-virtual {v6, v1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_c9

    .line 122
    .line 123
    instance-of v6, v4, Lp02;

    .line 124
    .line 125
    if-eqz v6, :cond_c4

    .line 126
    .line 127
    check-cast v4, Lp02;

    .line 128
    .line 129
    iget-object v6, v4, Lp02;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, v4, Lp02;->a:[J

    .line 132
    .line 133
    array-length v8, v4

    .line 134
    add-int/lit8 v8, v8, -0x2

    .line 135
    .line 136
    if-ltz v8, :cond_c9

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_8a
    aget-wide v10, v4, v9

    .line 140
    .line 141
    not-long v12, v10

    .line 142
    const/4 v14, 0x7

    .line 143
    shl-long/2addr v12, v14

    .line 144
    and-long/2addr v12, v10

    .line 145
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v12, v14

    .line 151
    cmp-long v12, v12, v14

    .line 152
    .line 153
    if-eqz v12, :cond_bf

    .line 154
    .line 155
    sub-int v12, v9, v8

    .line 156
    .line 157
    not-int v12, v12

    .line 158
    ushr-int/lit8 v12, v12, 0x1f

    .line 159
    .line 160
    const/16 v13, 0x8

    .line 161
    .line 162
    rsub-int/lit8 v12, v12, 0x8

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_a4
    if-ge v14, v12, :cond_bd

    .line 166
    .line 167
    const-wide/16 v15, 0xff

    .line 168
    .line 169
    and-long/2addr v15, v10

    .line 170
    const-wide/16 v17, 0x80

    .line 171
    .line 172
    cmp-long v15, v15, v17

    .line 173
    .line 174
    if-gez v15, :cond_b9

    .line 175
    .line 176
    shl-int/lit8 v15, v9, 0x3

    .line 177
    .line 178
    add-int/2addr v15, v14

    .line 179
    aget-object v15, v6, v15

    .line 180
    .line 181
    sget-object v7, Lr92;->k:Lr92;

    .line 182
    .line 183
    if-ne v15, v7, :cond_b9

    .line 184
    .line 185
    goto :goto_ce

    .line 186
    :cond_b9
    shr-long/2addr v10, v13

    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    goto :goto_a4

    .line 190
    :cond_bd
    if-ne v12, v13, :cond_c9

    .line 191
    .line 192
    :cond_bf
    if-eq v9, v8, :cond_c9

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_8a

    .line 197
    :cond_c4
    sget-object v6, Lr92;->k:Lr92;

    .line 198
    .line 199
    if-ne v4, v6, :cond_c9

    .line 200
    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    iget-object v4, v0, Lj40;->r:Lo02;

    .line 203
    .line 204
    invoke-static {v4, v1, v2}, Llc0;->i(Lo02;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_6e .. :try_end_ce} :catchall_44

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    monitor-exit v3

    .line 208
    if-eqz v5, :cond_d8

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    invoke-virtual {v5, v1, v3, v2}, Lj40;->t(Lqi2;Lhw0;Ljava/lang/Object;)Lh71;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d8
    iget-object v1, v0, Lj40;->e:Le40;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Le40;->l(Lj40;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lj40;->z:Lnw0;

    .line 223
    .line 224
    iget-boolean v0, v0, Lnw0;->F:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e6

    .line 227
    .line 228
    sget-object v0, Lh71;->g:Lh71;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_e6
    sget-object v0, Lh71;->f:Lh71;

    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_e9
    monitor-exit v3

    .line 235
    throw v0
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
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj40;->k:Lo02;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6c

    .line 12
    .line 13
    instance-of v3, v2, Lp02;

    .line 14
    .line 15
    sget-object v4, Lh71;->h:Lh71;

    .line 16
    .line 17
    iget-object v0, v0, Lj40;->q:Lo02;

    .line 18
    .line 19
    if-eqz v3, :cond_61

    .line 20
    .line 21
    check-cast v2, Lp02;

    .line 22
    .line 23
    iget-object v3, v2, Lp02;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lp02;->a:[J

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_6c

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_21
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5c

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v6

    .line 60
    :goto_3b
    if-ge v12, v10, :cond_5a

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_56

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    check-cast v13, Lqi2;

    .line 77
    .line 78
    invoke-virtual {v13, v1}, Lqi2;->b(Ljava/lang/Object;)Lh71;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-ne v14, v4, :cond_56

    .line 83
    .line 84
    invoke-static {v0, v1, v13}, Llc0;->i(Lo02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_3b

    .line 91
    :cond_5a
    if-ne v10, v11, :cond_6c

    .line 92
    .line 93
    :cond_5c
    if-eq v7, v5, :cond_6c

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_21

    .line 98
    :cond_61
    check-cast v2, Lqi2;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lqi2;->b(Ljava/lang/Object;)Lh71;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_6c

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Llc0;->i(Lo02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final v(Ljava/util/Set;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lut2;

    .line 6
    .line 7
    iget-object v3, v0, Lj40;->n:Lo02;

    .line 8
    .line 9
    iget-object v0, v0, Lj40;->k:Lo02;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_5e

    .line 14
    .line 15
    check-cast v1, Lut2;

    .line 16
    .line 17
    iget-object v1, v1, Lut2;->e:Lp02;

    .line 18
    .line 19
    iget-object v2, v1, Lp02;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lp02;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7b

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_1c
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_59

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_36
    if-ge v12, v10, :cond_57

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_53

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lo02;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_52

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lo02;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_53

    .line 82
    .line 83
    :cond_52
    return v5

    .line 84
    :cond_53
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_36

    .line 88
    :cond_57
    if-ne v10, v11, :cond_7b

    .line 89
    .line 90
    :cond_59
    if-eq v7, v6, :cond_7b

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7b

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lo02;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lo02;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_64

    .line 122
    .line 123
    :cond_7a
    return v5

    .line 124
    :cond_7b
    return v4
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
.end method

.method public final w()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj40;->u:Lcb2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3e

    .line 8
    .line 9
    iget-object v3, v1, Lcb2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Leb2;->i:Leb2;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1d

    .line 18
    .line 19
    iget-wide v3, v1, Lcb2;->i:J

    .line 20
    .line 21
    invoke-static {}, Lu73;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    iget-object p0, v1, Lcb2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v3, Leb2;->j:Leb2;

    .line 33
    .line 34
    sget-object v4, Leb2;->h:Leb2;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eq v5, v3, :cond_23

    .line 48
    .line 49
    :goto_30
    iget-object p0, v1, Lcb2;->l:Lyi2;

    .line 50
    .line 51
    iget-object p0, p0, Lyi2;->e:Luz1;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Luz1;->a(I)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return v2

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto/16 :goto_b3

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Lj40;->n()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_3b

    .line 64
    .line 65
    .line 66
    :try_start_41
    iget-object v1, p0, Lj40;->r:Lo02;

    .line 67
    .line 68
    invoke-static {}, Llc0;->v()Lo02;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lj40;->r:Lo02;
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_88

    .line 73
    .line 74
    :try_start_49
    iget-object v3, p0, Lj40;->z:Lnw0;

    .line 75
    .line 76
    iget-object v4, p0, Lj40;->t:Lj23;

    .line 77
    .line 78
    iget-object v5, v3, Lnw0;->e:Lbx;

    .line 79
    .line 80
    iget-object v5, v5, Lbx;->c0:Ll62;

    .line 81
    .line 82
    invoke-virtual {v5}, Ll62;->Y()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5c

    .line 87
    .line 88
    const-string v6, "Expected applyChanges() to have been called"

    .line 89
    .line 90
    invoke-static {v6}, Lz30;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget v6, v1, Lo02;->e:I

    .line 94
    .line 95
    if-gtz v6, :cond_69

    .line 96
    .line 97
    iget-object v6, v3, Lnw0;->s:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_69

    .line 104
    .line 105
    goto :goto_77

    .line 106
    :cond_69
    iput-object v4, v3, Lnw0;->P:Lj23;
    :try_end_6b
    .catchall {:try_start_49 .. :try_end_6b} :catchall_7d

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :try_start_6c
    invoke-virtual {v3, v1, v2}, Lnw0;->o(Lo02;Lov0;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_81

    .line 110
    .line 111
    .line 112
    :try_start_6f
    iput-object v2, v3, Lnw0;->P:Lj23;

    .line 113
    .line 114
    invoke-virtual {v5}, Ll62;->Y()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    :goto_77
    if-nez v2, :cond_7f

    .line 121
    .line 122
    invoke-virtual {p0}, Lj40;->o()V
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :catchall_7d
    move-exception v2

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    :goto_7f
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :catchall_81
    move-exception v4

    .line 131
    :try_start_82
    iput-object v2, v3, Lnw0;->P:Lj23;

    .line 132
    .line 133
    throw v4
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_7d

    .line 134
    :goto_85
    :try_start_85
    iput-object v1, p0, Lj40;->r:Lo02;

    .line 135
    .line 136
    throw v2
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    move-exception v1

    .line 138
    :try_start_89
    iget-object v2, p0, Lj40;->i:Lr02;

    .line 139
    .line 140
    iget-object v2, v2, Lr02;->e:Lp02;

    .line 141
    .line 142
    invoke-virtual {v2}, Lp02;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_ae

    .line 147
    .line 148
    iget-object v2, p0, Lj40;->y:Lck;

    .line 149
    .line 150
    iget-object v3, p0, Lj40;->i:Lr02;

    .line 151
    .line 152
    iget-object v4, p0, Lj40;->z:Lnw0;

    .line 153
    .line 154
    invoke-virtual {v4}, Lnw0;->D()Lh40;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_a7

    .line 158
    :try_start_9d
    invoke-virtual {v2, v3, v4}, Lck;->j(Ljava/util/Set;Lh40;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lck;->c()V
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_a9

    .line 162
    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v2}, Lck;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_ae

    .line 168
    :catchall_a7
    move-exception v1

    .line 169
    goto :goto_af

    .line 170
    :catchall_a9
    move-exception v1

    .line 171
    invoke-virtual {v2}, Lck;->a()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_ae
    :goto_ae
    throw v1
    :try_end_af
    .catchall {:try_start_a3 .. :try_end_af} :catchall_a7

    .line 176
    :goto_af
    :try_start_af
    invoke-virtual {p0}, Lj40;->a()V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_3b

    .line 180
    :goto_b3
    monitor-exit v0

    .line 181
    throw p0
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
.end method

.method public final x(Lut2;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lj40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_38

    .line 8
    .line 9
    sget-object v1, Lxm2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const-string p1, "corrupt pendingModifications: "

    .line 50
    .line 51
    iget-object p0, p0, Lj40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lk91;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    move-object v1, p1

    .line 58
    :goto_39
    iget-object v2, p0, Lj40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4f

    .line 65
    .line 66
    if-nez v0, :cond_4e

    .line 67
    .line 68
    iget-object p1, p0, Lj40;->h:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_46
    invoke-virtual {p0}, Lj40;->o()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4b

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_3b

    .line 85
    .line 86
    goto :goto_0
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

.method public final y(Ljava/lang/Object;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj40;->z:Lnw0;

    .line 6
    .line 7
    iget v3, v2, Lnw0;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_d8

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v2}, Lnw0;->B()Lqi2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_d8

    .line 18
    .line 19
    iget v3, v2, Lqi2;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lqi2;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    iget-object v3, v2, Lqi2;->f:Ld02;

    .line 32
    .line 33
    if-nez v3, :cond_29

    .line 34
    .line 35
    new-instance v3, Ld02;

    .line 36
    .line 37
    invoke-direct {v3}, Ld02;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lqi2;->f:Ld02;

    .line 41
    .line 42
    :cond_29
    iget v6, v2, Lqi2;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ld02;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_34

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v8, v3, Ld02;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_38
    iget-object v9, v3, Ld02;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Ld02;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Lqi2;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1c

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_45
    iget-object v6, v0, Lj40;->x:Lpn2;

    .line 71
    .line 72
    invoke-virtual {v6}, Lpn2;->v()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_d8

    .line 76
    .line 77
    instance-of v3, v1, Lp83;

    .line 78
    .line 79
    if-eqz v3, :cond_56

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lp83;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lp83;->f(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v3, v0, Lj40;->k:Lo02;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Llc0;->i(Lo02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lbd0;

    .line 93
    .line 94
    if-eqz v3, :cond_d8

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lbd0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbd0;->h()Lad0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Lj40;->n:Lo02;

    .line 104
    .line 105
    invoke-static {v0, v1}, Llc0;->T(Lo02;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lad0;->e:Ld02;

    .line 109
    .line 110
    iget-object v8, v7, Ld02;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Ld02;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_c8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_77
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_c3

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_91
    if-ge v15, v13, :cond_c0

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_b7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Lo83;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Lp83;

    .line 171
    .line 172
    if-eqz v14, :cond_b3

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Lp83;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Lp83;->f(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-static {v0, v5, v1}, Llc0;->i(Lo02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_b9
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_91

    .line 193
    :cond_c0
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_c8

    .line 195
    .line 196
    :cond_c3
    if-eq v10, v9, :cond_c8

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_77

    .line 201
    :cond_c8
    iget-object v0, v6, Lad0;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v2, Lqi2;->g:Lo02;

    .line 204
    .line 205
    if-nez v1, :cond_d5

    .line 206
    .line 207
    new-instance v1, Lo02;

    .line 208
    .line 209
    invoke-direct {v1}, Lo02;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lqi2;->g:Lo02;

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v1, v3, v0}, Lo02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
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

.method public final z(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lj40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lj40;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj40;->n:Lo02;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_61

    .line 14
    .line 15
    instance-of v1, p1, Lp02;

    .line 16
    .line 17
    if-eqz v1, :cond_5c

    .line 18
    .line 19
    check-cast p1, Lp02;

    .line 20
    .line 21
    iget-object v1, p1, Lp02;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lp02;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_61

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_57

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_39
    if-ge v9, v7, :cond_55

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_51

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lbd0;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lj40;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    :goto_51
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    if-ne v7, v8, :cond_61

    .line 87
    .line 88
    :cond_57
    if-eq v4, v2, :cond_61

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    check-cast p1, Lbd0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lj40;->u(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_4f

    .line 96
    .line 97
    .line 98
    :cond_61
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_63
    monitor-exit v0

    .line 101
    throw p0
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
