.class public final Lrf1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lav2;


# static fields
.field public static final y:Lj82;


# instance fields
.field public final a:Lfb0;

.field public b:Z

.field public c:Ljf1;

.field public d:Z

.field public final e:Lqx;

.field public final f:Lo92;

.field public final g:Lxz1;

.field public h:F

.field public i:Z

.field public final j:Lmb0;

.field public final k:Z

.field public l:Lpc1;

.field public final m:Lof1;

.field public final n:Lhq;

.field public final o:Lwd1;

.field public final p:Lrt;

.field public final q:Lne1;

.field public final r:Lpn2;

.field public final s:Lke1;

.field public final t:Lt02;

.field public final u:Lo92;

.field public final v:Lo92;

.field public final w:Lt02;

.field public final x:Lpe1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lo70;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo70;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Len0;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2}, Len0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbc0;->O(Lov0;Lkv0;)Lj82;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrf1;->y:Lj82;

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

.method public constructor <init>(II)V
    .registers 12

    .line 1
    new-instance v0, Lfb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lfb0;->a:I

    .line 8
    .line 9
    iput v1, v0, Lfb0;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrf1;->a:Lfb0;

    .line 15
    .line 16
    new-instance v0, Lqx;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ll92;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ll92;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lqx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ll92;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ll92;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lqx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lde1;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lde1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lqx;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lrf1;->e:Lqx;

    .line 43
    .line 44
    sget-object p2, Ltf1;->a:Ljf1;

    .line 45
    .line 46
    sget-object v0, Lca;->W:Lca;

    .line 47
    .line 48
    new-instance v1, Lo92;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Lo92;-><init>(Ljava/lang/Object;Lg53;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lrf1;->f:Lo92;

    .line 54
    .line 55
    new-instance p2, Lxz1;

    .line 56
    .line 57
    invoke-direct {p2}, Lxz1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lrf1;->g:Lxz1;

    .line 61
    .line 62
    new-instance p2, Lt;

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lmb0;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lmb0;-><init>(Lkv0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lrf1;->j:Lmb0;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lrf1;->k:Z

    .line 78
    .line 79
    new-instance v0, Lof1;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lof1;-><init>(Lav2;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lrf1;->m:Lof1;

    .line 86
    .line 87
    new-instance v0, Lhq;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lrf1;->n:Lhq;

    .line 93
    .line 94
    new-instance v0, Lwd1;

    .line 95
    .line 96
    invoke-direct {v0}, Lwd1;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lrf1;->o:Lwd1;

    .line 100
    .line 101
    new-instance v0, Lrt;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lrt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lrf1;->p:Lrt;

    .line 107
    .line 108
    new-instance p2, Lne1;

    .line 109
    .line 110
    new-instance v0, Lwz;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lwz;-><init>(Lrf1;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Lne1;-><init>(Lkv0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lrf1;->q:Lne1;

    .line 119
    .line 120
    new-instance p1, Lpn2;

    .line 121
    .line 122
    const/16 p2, 0x1d

    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Lpn2;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lrf1;->r:Lpn2;

    .line 128
    .line 129
    new-instance p1, Lke1;

    .line 130
    .line 131
    invoke-direct {p1}, Lke1;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lrf1;->s:Lke1;

    .line 135
    .line 136
    invoke-static {}, Lcd0;->j()Lt02;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lrf1;->t:Lt02;

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lrf1;->u:Lo92;

    .line 149
    .line 150
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lrf1;->v:Lo92;

    .line 155
    .line 156
    invoke-static {}, Lcd0;->j()Lt02;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lrf1;->w:Lt02;

    .line 161
    .line 162
    new-instance p1, Lpe1;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lxm2;->J:Luk3;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v0, Lkj;

    .line 175
    .line 176
    iget-object p2, v1, Luk3;->a:Lkv0;

    .line 177
    .line 178
    invoke-interface {p2, v2}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    move-object v3, p2

    .line 183
    check-cast v3, Lpj;

    .line 184
    .line 185
    const-wide/high16 v4, -0x8000000000000000L

    .line 186
    .line 187
    const-wide/high16 v6, -0x8000000000000000L

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct/range {v0 .. v8}, Lkj;-><init>(Luk3;Ljava/lang/Object;Lpj;JJZ)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lpe1;->b:Lkj;

    .line 194
    .line 195
    iput-object p1, p0, Lrf1;->x:Lpe1;

    .line 196
    .line 197
    return-void
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

.method public static j(Lrf1;ILcb3;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lqf1;-><init>(Lrf1;ILg70;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ly02;->e:Ly02;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lrf1;->d(Ly02;Lov0;Lh70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
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


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lrf1;->v:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lrf1;->j:Lmb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmb0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lrf1;->u:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final d(Ly02;Lov0;Lh70;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lpf1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpf1;

    .line 7
    .line 8
    iget v1, v0, Lpf1;->i:I

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
    iput v1, v0, Lpf1;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpf1;-><init>(Lrf1;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lpf1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpf1;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lo80;->e:Lo80;

    .line 33
    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    if-eq v1, v4, :cond_31

    .line 37
    .line 38
    if-ne v1, v3, :cond_2b

    .line 39
    .line 40
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p1, v0, Lpf1;->f:Lcb3;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lov0;

    .line 54
    .line 55
    iget-object p1, v0, Lpf1;->e:Ly02;

    .line 56
    .line 57
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lrf1;->f:Lo92;

    .line 65
    .line 66
    invoke-virtual {p3}, Lo92;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Ltf1;->a:Ljf1;

    .line 71
    .line 72
    if-ne p3, v1, :cond_5b

    .line 73
    .line 74
    iput-object p1, v0, Lpf1;->e:Ly02;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lcb3;

    .line 78
    .line 79
    iput-object p3, v0, Lpf1;->f:Lcb3;

    .line 80
    .line 81
    iput v4, v0, Lpf1;->i:I

    .line 82
    .line 83
    iget-object p3, p0, Lrf1;->n:Lhq;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lhq;->h(Lh70;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    :goto_5b
    iput-object v2, v0, Lpf1;->e:Ly02;

    .line 93
    .line 94
    iput-object v2, v0, Lpf1;->f:Lcb3;

    .line 95
    .line 96
    iput v3, v0, Lpf1;->i:I

    .line 97
    .line 98
    iget-object p0, p0, Lrf1;->j:Lmb0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lmb0;->d(Ly02;Lov0;Lh70;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_6a

    .line 105
    .line 106
    :goto_69
    return-object v5

    .line 107
    :cond_6a
    :goto_6a
    sget-object p0, Lrm3;->a:Lrm3;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lrf1;->j:Lmb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final f(ILh70;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lmf1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmf1;

    .line 7
    .line 8
    iget v1, v0, Lmf1;->g:I

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
    iput v1, v0, Lmf1;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmf1;-><init>(Lrf1;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lmf1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmf1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    if-ne v1, v4, :cond_29

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_46

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iput-boolean v4, p0, Lrf1;->i:Z

    .line 52
    .line 53
    new-instance p2, Lnf1;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v2}, Lnf1;-><init>(Lrf1;ILg70;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lmf1;->g:I

    .line 59
    .line 60
    sget-object p1, Ly02;->e:Ly02;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lrf1;->d(Ly02;Lov0;Lh70;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_27

    .line 66
    sget-object p2, Lo80;->e:Lo80;

    .line 67
    .line 68
    if-ne p1, p2, :cond_46

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_46
    :goto_46
    iput-boolean v3, p0, Lrf1;->i:Z

    .line 72
    .line 73
    sget-object p0, Lrm3;->a:Lrm3;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_4b
    iput-boolean v3, p0, Lrf1;->i:Z

    .line 77
    .line 78
    throw p1
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

.method public final g(Ljf1;ZZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lxm2;->J:Luk3;

    .line 6
    .line 7
    iget-object v3, v1, Ljf1;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v1, Ljf1;->n:I

    .line 10
    .line 11
    iget v5, v1, Ljf1;->b:I

    .line 12
    .line 13
    iget-object v6, v1, Ljf1;->a:Lkf1;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lrf1;->q:Lne1;

    .line 20
    .line 21
    iput v7, v8, Lne1;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v0, Lrf1;->x:Lpe1;

    .line 26
    .line 27
    iget-object v9, v0, Lrf1;->e:Lqx;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    if-nez p2, :cond_80

    .line 33
    .line 34
    iget-boolean v13, v0, Lrf1;->b:Z

    .line 35
    .line 36
    if-eqz v13, :cond_80

    .line 37
    .line 38
    iput-object v1, v0, Lrf1;->c:Ljf1;

    .line 39
    .line 40
    invoke-static {}, Lcc0;->u()Ls43;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    invoke-virtual {v1}, Ls43;->e()Lkv0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v11

    .line 53
    :goto_34
    invoke-static {v1}, Lcc0;->M(Ls43;)Ls43;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :try_start_38
    iget-object v0, v8, Lpe1;->b:Lkj;

    .line 58
    .line 59
    iget-object v0, v0, Lkj;->f:Lo92;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v10

    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_78

    .line 76
    :cond_4b
    if-eqz v6, :cond_78

    .line 77
    .line 78
    iget v0, v6, Lkf1;->a:I

    .line 79
    .line 80
    iget-object v6, v9, Lqx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ll92;

    .line 83
    .line 84
    invoke-virtual {v6}, Ll92;->g()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v0, v6, :cond_78

    .line 89
    .line 90
    iget-object v0, v9, Lqx;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ll92;

    .line 93
    .line 94
    invoke-virtual {v0}, Ll92;->g()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v5, v0, :cond_78

    .line 99
    .line 100
    iget-object v0, v8, Lpe1;->a:Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    invoke-static {v0, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    new-instance v0, Lkj;

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v0, v2, v5, v11, v7}, Lkj;-><init>(Luk3;Ljava/lang/Object;Lpj;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v8, Lpe1;->b:Lkj;
    :try_end_75
    .catchall {:try_start_38 .. :try_end_75} :catchall_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    :goto_78
    invoke-static {v1, v4, v3}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_7c
    invoke-static {v1, v4, v3}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    if-eqz p2, :cond_84

    .line 130
    .line 131
    iput-boolean v12, v0, Lrf1;->b:Z

    .line 132
    .line 133
    :cond_84
    if-eqz v6, :cond_89

    .line 134
    .line 135
    iget v14, v6, Lkf1;->a:I

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v14, 0x0

    .line 139
    :goto_8a
    if-nez v14, :cond_91

    .line 140
    .line 141
    if-eqz v5, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/4 v14, 0x0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    move v14, v12

    .line 147
    :goto_92
    iget-object v15, v0, Lrf1;->v:Lo92;

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v15, v14}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v1, Ljf1;->c:Z

    .line 157
    .line 158
    iget-object v15, v0, Lrf1;->u:Lo92;

    .line 159
    .line 160
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v15, v14}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lrf1;->h:F

    .line 168
    .line 169
    iget v15, v1, Ljf1;->d:F

    .line 170
    .line 171
    sub-float/2addr v14, v15

    .line 172
    iput v14, v0, Lrf1;->h:F

    .line 173
    .line 174
    iget-object v14, v0, Lrf1;->f:Lo92;

    .line 175
    .line 176
    invoke-virtual {v14, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v14, "scrollOffset should be non-negative"

    .line 180
    .line 181
    if-eqz p3, :cond_cd

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    int-to-float v0, v5

    .line 187
    cmpl-float v0, v0, v10

    .line 188
    .line 189
    if-ltz v0, :cond_bf

    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-static {v14}, Lb41;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    iget-object v0, v9, Lqx;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ll92;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ll92;->h(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    goto/16 :goto_174

    .line 205
    .line 206
    :cond_cd
    invoke-static {v3}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Lkf1;

    .line 211
    .line 212
    invoke-static {v3}, Lpz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v13, v16

    .line 217
    .line 218
    check-cast v13, Lkf1;

    .line 219
    .line 220
    const-wide/16 v17, -0x1

    .line 221
    .line 222
    if-eqz v15, :cond_e5

    .line 223
    .line 224
    iget v15, v15, Lkf1;->a:I

    .line 225
    .line 226
    move-object/from16 v19, v8

    .line 227
    .line 228
    int-to-long v7, v15

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    move-object/from16 v19, v8

    .line 231
    .line 232
    move-wide/from16 v7, v17

    .line 233
    .line 234
    :goto_e9
    const-string v15, "firstVisibleItem:index"

    .line 235
    .line 236
    invoke-static {v15, v7, v8}, Lht1;->g0(Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    if-eqz v13, :cond_f4

    .line 240
    .line 241
    iget v7, v13, Lkf1;->a:I

    .line 242
    .line 243
    int-to-long v7, v7

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move-wide/from16 v7, v17

    .line 246
    .line 247
    :goto_f6
    const-string v13, "lastVisibleItem:index"

    .line 248
    .line 249
    invoke-static {v13, v7, v8}, Lht1;->g0(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-eqz v6, :cond_103

    .line 256
    .line 257
    iget-object v7, v6, Lkf1;->i:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v7, v11

    .line 261
    :goto_104
    iput-object v7, v9, Lqx;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget-boolean v7, v9, Lqx;->a:Z

    .line 264
    .line 265
    if-nez v7, :cond_10c

    .line 266
    .line 267
    if-lez v4, :cond_120

    .line 268
    .line 269
    :cond_10c
    iput-boolean v12, v9, Lqx;->a:Z

    .line 270
    .line 271
    int-to-float v7, v5

    .line 272
    cmpl-float v7, v7, v10

    .line 273
    .line 274
    if-ltz v7, :cond_114

    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    invoke-static {v14}, Lb41;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    if-eqz v6, :cond_11c

    .line 281
    .line 282
    iget v6, v6, Lkf1;->a:I

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v6, 0x0

    .line 286
    :goto_11d
    invoke-virtual {v9, v6, v5}, Lqx;->d(II)V

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-boolean v5, v0, Lrf1;->k:Z

    .line 290
    .line 291
    if-eqz v5, :cond_174

    .line 292
    .line 293
    iget-object v5, v0, Lrf1;->a:Lfb0;

    .line 294
    .line 295
    iget v6, v5, Lfb0;->a:I

    .line 296
    .line 297
    iget-boolean v7, v5, Lfb0;->c:Z

    .line 298
    .line 299
    const/4 v8, -0x1

    .line 300
    if-eq v6, v8, :cond_144

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_144

    .line 307
    .line 308
    invoke-static {v1, v7}, Lfb0;->a(Ljf1;Z)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eq v6, v7, :cond_144

    .line 313
    .line 314
    iput v8, v5, Lfb0;->a:I

    .line 315
    .line 316
    iget-object v6, v5, Lfb0;->b:Lme1;

    .line 317
    .line 318
    if-eqz v6, :cond_142

    .line 319
    .line 320
    invoke-interface {v6}, Lme1;->cancel()V

    .line 321
    .line 322
    .line 323
    :cond_142
    iput-object v11, v5, Lfb0;->b:Lme1;

    .line 324
    .line 325
    :cond_144
    iget v6, v5, Lfb0;->d:I

    .line 326
    .line 327
    if-eq v6, v8, :cond_172

    .line 328
    .line 329
    iget v7, v5, Lfb0;->e:F

    .line 330
    .line 331
    cmpg-float v7, v7, v10

    .line 332
    .line 333
    if-nez v7, :cond_14f

    .line 334
    .line 335
    goto :goto_172

    .line 336
    :cond_14f
    if-eq v6, v4, :cond_172

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_172

    .line 343
    .line 344
    iget v3, v5, Lfb0;->e:F

    .line 345
    .line 346
    cmpg-float v3, v3, v10

    .line 347
    .line 348
    if-gez v3, :cond_15f

    .line 349
    .line 350
    move v13, v12

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    const/4 v13, 0x0

    .line 353
    :goto_160
    invoke-static {v1, v13}, Lfb0;->a(Ljf1;Z)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ltz v3, :cond_172

    .line 358
    .line 359
    if-ge v3, v4, :cond_172

    .line 360
    .line 361
    iput v3, v5, Lfb0;->a:I

    .line 362
    .line 363
    iget-object v0, v0, Lrf1;->r:Lpn2;

    .line 364
    .line 365
    invoke-static {v0, v3}, Lpn2;->G(Lpn2;I)Lme1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v5, Lfb0;->b:Lme1;

    .line 370
    .line 371
    :cond_172
    :goto_172
    iput v4, v5, Lfb0;->d:I

    .line 372
    .line 373
    :cond_174
    :goto_174
    if-eqz p2, :cond_1eb

    .line 374
    .line 375
    iget v0, v1, Ljf1;->f:F

    .line 376
    .line 377
    iget-object v3, v1, Ljf1;->i:Lsc0;

    .line 378
    .line 379
    iget-object v4, v1, Ljf1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 380
    .line 381
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-interface {v3, v1}, Lsc0;->R(F)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    cmpg-float v1, v0, v1

    .line 391
    .line 392
    if-gtz v1, :cond_18a

    .line 393
    .line 394
    goto :goto_1eb

    .line 395
    :cond_18a
    invoke-static {}, Lcc0;->u()Ls43;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_195

    .line 400
    .line 401
    invoke-virtual {v1}, Ls43;->e()Lkv0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move-object v3, v11

    .line 407
    :goto_196
    invoke-static {v1}, Lcc0;->M(Ls43;)Ls43;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    move-object/from16 v14, v19

    .line 412
    .line 413
    :try_start_19c
    iget-object v5, v14, Lpe1;->b:Lkj;

    .line 414
    .line 415
    iget-object v5, v5, Lkj;->f:Lo92;

    .line 416
    .line 417
    invoke-virtual {v5}, Lo92;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    iget-object v6, v14, Lpe1;->a:Lkotlinx/coroutines/Job;

    .line 428
    .line 429
    if-eqz v6, :cond_1b4

    .line 430
    .line 431
    invoke-static {v6, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1b4

    .line 435
    :catchall_1b2
    move-exception v0

    .line 436
    goto :goto_1e7

    .line 437
    :cond_1b4
    :goto_1b4
    iget-object v6, v14, Lpe1;->b:Lkj;

    .line 438
    .line 439
    iget-boolean v7, v6, Lkj;->j:Z

    .line 440
    .line 441
    if-eqz v7, :cond_1c4

    .line 442
    .line 443
    sub-float/2addr v5, v0

    .line 444
    const/16 v0, 0x1e

    .line 445
    .line 446
    invoke-static {v6, v5, v10, v0}, Lbl3;->r(Lkj;FFI)Lkj;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v14, Lpe1;->b:Lkj;

    .line 451
    .line 452
    goto :goto_1d2

    .line 453
    :cond_1c4
    new-instance v5, Lkj;

    .line 454
    .line 455
    neg-float v0, v0

    .line 456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/16 v6, 0x3c

    .line 461
    .line 462
    invoke-direct {v5, v2, v0, v11, v6}, Lkj;-><init>(Luk3;Ljava/lang/Object;Lpj;I)V

    .line 463
    .line 464
    .line 465
    iput-object v5, v14, Lpe1;->b:Lkj;

    .line 466
    .line 467
    :goto_1d2
    new-instance v7, Lw6;

    .line 468
    .line 469
    const/16 v0, 0x8

    .line 470
    .line 471
    invoke-direct {v7, v14, v11, v0}, Lw6;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 472
    .line 473
    .line 474
    const/4 v8, 0x3

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v14, Lpe1;->a:Lkotlinx/coroutines/Job;
    :try_end_1e3
    .catchall {:try_start_19c .. :try_end_1e3} :catchall_1b2

    .line 483
    .line 484
    invoke-static {v1, v13, v3}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_1eb

    .line 488
    :goto_1e7
    invoke-static {v1, v13, v3}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_1eb
    :goto_1eb
    return-void
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

.method public final h()Ljf1;
    .registers 1

    .line 1
    iget-object p0, p0, Lrf1;->f:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljf1;

    .line 8
    .line 9
    return-object p0
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

.method public final i(FLjf1;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lrf1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    iget-object v0, p2, Ljf1;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lrf1;->a:Lfb0;

    .line 12
    .line 13
    if-nez v0, :cond_7b

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-static {p2, v0}, Lfb0;->a(Ljf1;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_7b

    .line 28
    .line 29
    iget v3, p2, Ljf1;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_7b

    .line 32
    .line 33
    iget v3, v1, Lfb0;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_41

    .line 36
    .line 37
    iget-boolean v3, v1, Lfb0;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_35

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lfb0;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lfb0;->b:Lme1;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    invoke-interface {v3}, Lme1;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lfb0;->b:Lme1;

    .line 53
    .line 54
    :cond_35
    iput-boolean v0, v1, Lfb0;->c:Z

    .line 55
    .line 56
    iput v2, v1, Lfb0;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lrf1;->r:Lpn2;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lpn2;->G(Lpn2;I)Lme1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lfb0;->b:Lme1;

    .line 65
    .line 66
    :cond_41
    iget-object p0, p2, Ljf1;->k:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_64

    .line 69
    .line 70
    invoke-static {p0}, Lpz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lkf1;

    .line 75
    .line 76
    iget v0, p2, Ljf1;->q:I

    .line 77
    .line 78
    iget v2, p0, Lkf1;->l:I

    .line 79
    .line 80
    iget p0, p0, Lkf1;->m:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Ljf1;->m:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_7b

    .line 92
    .line 93
    iget-object p0, v1, Lfb0;->b:Lme1;

    .line 94
    .line 95
    if-eqz p0, :cond_7b

    .line 96
    .line 97
    invoke-interface {p0}, Lme1;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    invoke-static {p0}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkf1;

    .line 106
    .line 107
    iget p2, p2, Ljf1;->l:I

    .line 108
    .line 109
    iget p0, p0, Lkf1;->l:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_7b

    .line 116
    .line 117
    iget-object p0, v1, Lfb0;->b:Lme1;

    .line 118
    .line 119
    if-eqz p0, :cond_7b

    .line 120
    .line 121
    invoke-interface {p0}, Lme1;->a()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iput p1, v1, Lfb0;->e:F

    .line 125
    .line 126
    :cond_7d
    return-void
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

.method public final k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrf1;->e:Lqx;

    .line 2
    .line 3
    iget-object v1, v0, Lqx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll92;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll92;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_17

    .line 13
    .line 14
    iget-object v1, v0, Lqx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ll92;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll92;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lrf1;->o:Lwd1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwd1;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lwd1;->b:Ly11;

    .line 30
    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lqx;->d(II)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lqx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lrf1;->l:Lpc1;

    .line 38
    .line 39
    if-eqz p0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Lpc1;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
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
.end method
