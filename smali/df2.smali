.class public final Ldf2;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ldf2;->f:I

    .line 11
    iput-object p1, p0, Ldf2;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf20;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldf2;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Ldf2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Ldf2;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Ldf2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_d2

    .line 8
    .line 9
    .line 10
    check-cast p1, Lq13;

    .line 11
    .line 12
    check-cast p2, Ltx1;

    .line 13
    .line 14
    check-cast p3, Lv30;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Lnw0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x2

    .line 38
    :goto_25
    or-int/2addr v0, p4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, p4

    .line 41
    :goto_28
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3b

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Lnw0;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_38

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v0, p4

    .line 60
    :cond_3b
    and-int/lit16 p4, v0, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq p4, v2, :cond_45

    .line 67
    .line 68
    move p4, v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move p4, v3

    .line 71
    :goto_46
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    check-cast p3, Lnw0;

    .line 74
    .line 75
    invoke-virtual {p3, v2, p4}, Lnw0;->U(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_a9

    .line 80
    .line 81
    check-cast p0, Lf20;

    .line 82
    .line 83
    sget-object p4, Lca;->f:Lbs;

    .line 84
    .line 85
    invoke-static {p4, v3}, Ljt;->c(Lbs;Z)Lot1;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget-wide v2, p3, Lnw0;->T:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p3}, Lnw0;->m()Lib2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p3, p2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v5, Ln30;->b:Lm30;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Lm30;->b:Ln40;

    .line 109
    .line 110
    invoke-virtual {p3}, Lnw0;->h0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, p3, Lnw0;->S:Z

    .line 114
    .line 115
    if-eqz v6, :cond_78

    .line 116
    .line 117
    invoke-virtual {p3, v5}, Lnw0;->l(Lzu0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {p3}, Lnw0;->q0()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sget-object v5, Lm30;->e:Lwh;

    .line 125
    .line 126
    invoke-static {p3, v5, p4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p4, Lm30;->d:Lwh;

    .line 130
    .line 131
    invoke-static {p3, p4, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    sget-object v2, Lm30;->f:Lwh;

    .line 139
    .line 140
    iget-boolean v3, p3, Lnw0;->S:Z

    .line 141
    .line 142
    if-eqz v3, :cond_92

    .line 143
    .line 144
    invoke-virtual {p3, p4, v2}, Lnw0;->b(Ljava/lang/Object;Lov0;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    sget-object p4, Lm30;->g:Lpb;

    .line 148
    .line 149
    invoke-static {p3, p4}, Lj73;->h(Lv30;Lkv0;)V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lm30;->c:Lwh;

    .line 153
    .line 154
    invoke-static {p3, p4, p2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 p2, v0, 0xe

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p3, p2}, Lf20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v4}, Lnw0;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-virtual {p3}, Lnw0;->X()V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-object v1

    .line 174
    :pswitch_ad
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    check-cast p3, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    check-cast p4, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    move-object v2, p0

    .line 199
    check-cast v2, Landroid/view/ViewStructure;

    .line 200
    .line 201
    sub-int v7, p1, v3

    .line 202
    .line 203
    sub-int v8, p2, v4

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_ad
    .end packed-switch
    .line 212
    .line 213
    .line 214
.end method
