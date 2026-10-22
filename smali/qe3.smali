.class public final Lqe3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:Lt02;

.field public final synthetic f:Lze3;

.field public final synthetic g:Lq72;

.field public final synthetic h:Lf20;


# direct methods
.method public constructor <init>(Lt02;Lze3;Lq72;Lf20;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe3;->e:Lt02;

    .line 5
    .line 6
    iput-object p2, p0, Lqe3;->f:Lze3;

    .line 7
    .line 8
    iput-object p3, p0, Lqe3;->g:Lq72;

    .line 9
    .line 10
    iput-object p4, p0, Lqe3;->h:Lf20;

    .line 11
    .line 12
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lv30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lnw0;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_9f

    .line 27
    .line 28
    sget-object p2, Lqx1;->a:Lqx1;

    .line 29
    .line 30
    const-string v0, "Container"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lbl3;->B(Ltx1;Ljava/lang/Object;)Ltx1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v4, Lpe3;

    .line 37
    .line 38
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v5, p0, Lqe3;->e:Lt02;

    .line 42
    .line 43
    const-class v6, Lt02;

    .line 44
    .line 45
    const-string v7, "value"

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lhh2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqe3;->f:Lze3;

    .line 51
    .line 52
    invoke-static {v0}, Le73;->n(Lze3;)Lda;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lca;->r:Lzr;

    .line 56
    .line 57
    new-instance v1, Lfk1;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    iget-object v6, p0, Lqe3;->g:Lq72;

    .line 62
    .line 63
    invoke-direct {v1, v4, v6, v0, v5}, Lfk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Lxm2;->q(Ltx1;Lkv0;)Ltx1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lca;->f:Lbs;

    .line 71
    .line 72
    invoke-static {v0, v3}, Ljt;->c(Lbs;Z)Lot1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lcu3;->y(Lv30;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lnw0;->m()Lib2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1, p2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v5, Ln30;->b:Lm30;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lm30;->b:Ln40;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnw0;->h0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, p1, Lnw0;->S:Z

    .line 99
    .line 100
    if-eqz v6, :cond_69

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lnw0;->l(Lzu0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {p1}, Lnw0;->q0()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sget-object v5, Lm30;->e:Lwh;

    .line 110
    .line 111
    invoke-static {p1, v5, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lm30;->d:Lwh;

    .line 115
    .line 116
    invoke-static {p1, v0, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lm30;->f:Lwh;

    .line 120
    .line 121
    iget-boolean v4, p1, Lnw0;->S:Z

    .line 122
    .line 123
    if-nez v4, :cond_8a

    .line 124
    .line 125
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8d

    .line 138
    .line 139
    :cond_8a
    invoke-static {v1, p1, v1, v0}, Lg63;->s(ILnw0;ILwh;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    sget-object v0, Lm30;->c:Lwh;

    .line 143
    .line 144
    invoke-static {p1, v0, p2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p0, p0, Lqe3;->h:Lf20;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lf20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lnw0;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lnw0;->X()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    sget-object p0, Lrm3;->a:Lrm3;

    .line 164
    .line 165
    return-object p0
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
