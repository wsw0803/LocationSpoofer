.class public abstract Lyj;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lz82;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz82;

    .line 2
    .line 3
    sget-object v1, Lik0;->e:Lik0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyj;->a:Lz82;

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
.end method

.method public static final a(Luj;Ljava/util/List;Lv30;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lnw0;

    .line 10
    .line 11
    const v4, -0x6af76057

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lnw0;->f0(I)Lnw0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x2

    .line 30
    :goto_1d
    or-int/2addr v4, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v2

    .line 33
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_30

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2d

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v4, v5

    .line 49
    :cond_30
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_39

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    and-int/2addr v4, v8

    .line 60
    invoke-virtual {v3, v4, v5}, Lnw0;->U(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_bf

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_46
    if-ge v5, v4, :cond_bc

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ltj;

    .line 78
    .line 79
    iget-object v9, v6, Ltj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lpv0;

    .line 82
    .line 83
    iget v10, v6, Ltj;->b:I

    .line 84
    .line 85
    iget v6, v6, Ltj;->c:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Lt30;->a:Lfu;

    .line 92
    .line 93
    if-ne v11, v12, :cond_63

    .line 94
    .line 95
    sget-object v11, Lcd;->d:Lcd;

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    check-cast v11, Lot1;

    .line 101
    .line 102
    iget-wide v12, v3, Lnw0;->T:J

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v3}, Lnw0;->m()Lib2;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Lqx1;->a:Lqx1;

    .line 113
    .line 114
    invoke-static {v3, v14}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget-object v15, Ln30;->b:Lm30;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v15, Lm30;->b:Ln40;

    .line 124
    .line 125
    invoke-virtual {v3}, Lnw0;->h0()V

    .line 126
    .line 127
    .line 128
    const/16 p2, 0x0

    .line 129
    .line 130
    iget-boolean v7, v3, Lnw0;->S:Z

    .line 131
    .line 132
    if-eqz v7, :cond_89

    .line 133
    .line 134
    invoke-virtual {v3, v15}, Lnw0;->l(Lzu0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {v3}, Lnw0;->q0()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    sget-object v7, Lm30;->e:Lwh;

    .line 142
    .line 143
    invoke-static {v3, v7, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lm30;->d:Lwh;

    .line 147
    .line 148
    invoke-static {v3, v7, v13}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v11, Lm30;->f:Lwh;

    .line 156
    .line 157
    invoke-static {v3, v11, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lm30;->g:Lpb;

    .line 161
    .line 162
    invoke-static {v3, v7}, Lj73;->h(Lv30;Lkv0;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lm30;->c:Lwh;

    .line 166
    .line 167
    invoke-static {v3, v7, v14}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10, v6}, Luj;->c(II)Luj;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v6, v6, Luj;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v9, v6, v3, v7}, Lpv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8}, Lnw0;->q(Z)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_46

    .line 189
    :cond_bc
    const/16 p2, 0x0

    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    const/16 p2, 0x0

    .line 193
    .line 194
    invoke-virtual {v3}, Lnw0;->X()V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v3}, Lnw0;->u()Lqi2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_d3

    .line 202
    .line 203
    new-instance v4, Lwj;

    .line 204
    .line 205
    move/from16 v5, p2

    .line 206
    .line 207
    invoke-direct {v4, v0, v1, v2, v5}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v3, Lqi2;->d:Lov0;

    .line 211
    .line 212
    :cond_d3
    return-void
    .line 213
    .line 214
.end method
