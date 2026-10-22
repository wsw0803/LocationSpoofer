.class public final Le41;
.super Lm22;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final Z:Lze;


# instance fields
.field public final X:Loc3;

.field public Y:Ld41;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ldu3;->k()Lze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxz;->h:I

    .line 6
    .line 7
    sget-wide v1, Lxz;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lze;->g(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lze;->n(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lze;->o(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Le41;->Z:Lze;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lpc1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lm22;-><init>(Lpc1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loc3;

    .line 5
    .line 6
    invoke-direct {v0}, Lsx1;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lsx1;->h:I

    .line 11
    .line 12
    iput-object v0, p0, Le41;->X:Loc3;

    .line 13
    .line 14
    iput-object p0, v0, Lsx1;->l:Lm22;

    .line 15
    .line 16
    iget-object p1, p1, Lpc1;->m:Lpc1;

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    new-instance p1, Ld41;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ldm1;-><init>(Lm22;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-object p1, p0, Le41;->Y:Ld41;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final I0(JFLkv0;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lm22;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Le41;->r1()Ldm1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide p1, p1, Ldm1;->t:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lm22;->J1(JFLkv0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lm22;->J1(JFLkv0;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-boolean p1, p0, Lbm1;->n:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 27
    .line 28
    iget-object p0, p0, Lpc1;->L:Ltc1;

    .line 29
    .line 30
    iget-object p0, p0, Ltc1;->p:Lnt1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnt1;->T0()V

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
.end method

.method public final I1(Llw;Lrx0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm22;->s:Lpc1;

    .line 2
    .line 3
    invoke-static {v0}, Lsc1;->a(Lpc1;)Lk72;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lpc1;->x()Lv02;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lv02;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lv02;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v0, :cond_21

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lpc1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lpc1;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lpc1;->i(Llw;Lrx0;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    check-cast v1, Lwb;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwb;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_49

    .line 41
    .line 42
    iget-wide v0, p0, Lpc2;->g:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Le41;->Z:Lze;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Llw;->p(FFFFLze;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
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

.method public final M0(Lfa;)I
    .registers 6

    .line 1
    iget-object v0, p0, Le41;->Y:Ld41;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld41;->M0(Lfa;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 11
    .line 12
    iget-object p0, p0, Lpc1;->L:Ltc1;

    .line 13
    .line 14
    iget-object p0, p0, Ltc1;->p:Lnt1;

    .line 15
    .line 16
    iget-object v0, p0, Lnt1;->B:Lqc1;

    .line 17
    .line 18
    iget-boolean v1, p0, Lnt1;->q:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lnt1;->j:Ltc1;

    .line 24
    .line 25
    iget-object v1, v1, Ltc1;->d:Llc1;

    .line 26
    .line 27
    sget-object v3, Llc1;->e:Llc1;

    .line 28
    .line 29
    if-ne v1, v3, :cond_29

    .line 30
    .line 31
    iput-boolean v2, v0, Lqc1;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lqc1;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iput-boolean v2, p0, Lnt1;->z:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lnt1;->A:Z

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-boolean v2, v0, Lqc1;->g:Z

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lnt1;->F()Le41;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lbm1;->o:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lbm1;->o:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lnt1;->I()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lbm1;->o:Z

    .line 56
    .line 57
    iget-object p0, v0, Lqc1;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_47

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
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

.method public final j0(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc1;->t()Lm41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm41;->v()Lot1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lm41;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpc1;

    .line 14
    .line 15
    iget-object v1, p0, Lpc1;->K:Li22;

    .line 16
    .line 17
    iget-object v1, v1, Li22;->d:Lm22;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpc1;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lot1;->j(Lp61;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final o1()V
    .registers 2

    .line 1
    iget-object v0, p0, Le41;->Y:Ld41;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ld41;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldm1;-><init>(Lm22;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le41;->Y:Ld41;

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

.method public final r1()Ldm1;
    .registers 1

    .line 1
    iget-object p0, p0, Le41;->Y:Ld41;

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
.end method

.method public final s(J)Lpc2;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lm22;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Le41;->Y:Ld41;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Lpc2;->h:J

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lpc2;->K0(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm22;->s:Lpc1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpc1;->y()Lv02;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lv02;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lv02;->g:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v1, :cond_2a

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lpc1;

    .line 31
    .line 32
    iget-object v4, v4, Lpc1;->L:Ltc1;

    .line 33
    .line 34
    iget-object v4, v4, Ltc1;->p:Lnt1;

    .line 35
    .line 36
    sget-object v5, Lnc1;->g:Lnc1;

    .line 37
    .line 38
    iput-object v5, v4, Lnt1;->p:Lnc1;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    iget-object v1, v0, Lpc1;->B:Lot1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpc1;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, p0, v0, p1, p2}, Lot1;->g(Lqt1;Ljava/util/List;J)Lpt1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lm22;->M1(Lpt1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lm22;->D1()V

    .line 57
    .line 58
    .line 59
    return-object p0
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

.method public final s0(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc1;->t()Lm41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm41;->v()Lot1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lm41;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpc1;

    .line 14
    .line 15
    iget-object v1, p0, Lpc1;->K:Li22;

    .line 16
    .line 17
    iget-object v1, v1, Li22;->d:Lm22;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpc1;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lot1;->c(Lp61;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final t1()Lsx1;
    .registers 1

    .line 1
    iget-object p0, p0, Le41;->X:Loc3;

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
.end method

.method public final u0(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc1;->t()Lm41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm41;->v()Lot1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lm41;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpc1;

    .line 14
    .line 15
    iget-object v1, p0, Lpc1;->K:Li22;

    .line 16
    .line 17
    iget-object v1, v1, Li22;->d:Lm22;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpc1;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lot1;->h(Lp61;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final w(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc1;->t()Lm41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm41;->v()Lot1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lm41;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpc1;

    .line 14
    .line 15
    iget-object v1, p0, Lpc1;->K:Li22;

    .line 16
    .line 17
    iget-object v1, v1, Li22;->d:Lm22;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpc1;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lot1;->b(Lp61;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final z1(Lk22;JLhz0;IZ)V
    .registers 18

    .line 1
    iget-object v0, p0, Lm22;->s:Lpc1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk22;->f(Lpc1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lm22;->U1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_14
    move v3, v2

    .line 22
    goto :goto_34

    .line 23
    :cond_16
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_32

    .line 26
    .line 27
    invoke-virtual {p0}, Lm22;->s1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lm22;->l1(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_32

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_32
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_34
    if-eqz v3, :cond_7a

    .line 54
    .line 55
    iget p0, p4, Lhz0;->g:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lpc1;->x()Lv02;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lv02;->e:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lv02;->g:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_41
    if-ltz v0, :cond_78

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lpc1;

    .line 72
    .line 73
    invoke-virtual {v5}, Lpc1;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_73

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lk22;->d(Lpc1;JLhz0;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lhz0;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lee0;->v(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_73

    .line 97
    .line 98
    invoke-static {v2, v3}, Lee0;->D(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_73

    .line 103
    .line 104
    invoke-static {v2, v3}, Lee0;->C(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_73

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lk22;->e(Lhz0;Lpc1;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_78

    .line 115
    .line 116
    :cond_73
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_41

    .line 121
    :cond_78
    iput p0, p4, Lhz0;->g:I

    .line 122
    .line 123
    :cond_7a
    return-void
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
