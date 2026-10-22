.class public final synthetic Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzu0;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLzu0;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg90;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lg90;->g:J

    .line 8
    .line 9
    iput-object p3, p0, Lg90;->f:Lzu0;

    .line 10
    .line 11
    return-void
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
.end method

.method public synthetic constructor <init>(Lzu0;JI)V
    .registers 5

    .line 12
    iput p4, p0, Lg90;->e:I

    iput-object p1, p0, Lg90;->f:Lzu0;

    iput-wide p2, p0, Lg90;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg90;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-wide v6, v0, Lg90;->g:J

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_c6

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv30;

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    check-cast v8, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    and-int/lit8 v9, v8, 0x3

    .line 28
    .line 29
    if-eq v9, v4, :cond_1f

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_1f
    and-int/lit8 v4, v8, 0x1

    .line 33
    .line 34
    move-object v15, v1

    .line 35
    check-cast v15, Lnw0;

    .line 36
    .line 37
    invoke-virtual {v15, v4, v3}, Lnw0;->U(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4c

    .line 42
    .line 43
    sget-object v8, Lcs1;->C:Lf20;

    .line 44
    .line 45
    new-instance v1, La3;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    iget-object v0, v0, Lg90;->f:Lzu0;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, La3;-><init>(ILzu0;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x6b513971

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v15}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v6, v7, v15}, Lg83;->n(JLnw0;)Lqi3;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/16 v16, 0x186

    .line 66
    .line 67
    const/16 v17, 0xba

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v8 .. v17}, Lqk;->b(Lf20;Ltx1;Lf20;Lpv0;FLwr3;Lqi3;Lv30;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v15}, Lnw0;->X()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v2

    .line 81
    :pswitch_50
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lv30;

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    check-cast v8, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    and-int/lit8 v9, v8, 0x3

    .line 94
    .line 95
    if-eq v9, v4, :cond_61

    .line 96
    .line 97
    move v3, v5

    .line 98
    :cond_61
    and-int/lit8 v4, v8, 0x1

    .line 99
    .line 100
    move-object v14, v1

    .line 101
    check-cast v14, Lnw0;

    .line 102
    .line 103
    invoke-virtual {v14, v4, v3}, Lnw0;->U(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_87

    .line 108
    .line 109
    new-instance v1, Ld90;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v1, v3, v6, v7}, Ld90;-><init>(IJ)V

    .line 113
    .line 114
    .line 115
    const v3, 0x7ca86a31

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1, v14}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/high16 v15, 0x180000

    .line 123
    .line 124
    const/16 v16, 0x3e

    .line 125
    .line 126
    iget-object v8, v0, Lg90;->f:Lzu0;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v8 .. v16}, Lcu3;->f(Lzu0;Ltx1;ZLw11;Lu03;Lov0;Lv30;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v14}, Lnw0;->X()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-object v2

    .line 140
    :pswitch_8b
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lv30;

    .line 143
    .line 144
    move-object/from16 v8, p2

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    and-int/lit8 v9, v8, 0x3

    .line 153
    .line 154
    if-eq v9, v4, :cond_9c

    .line 155
    .line 156
    move v3, v5

    .line 157
    :cond_9c
    and-int/lit8 v4, v8, 0x1

    .line 158
    .line 159
    move-object v15, v1

    .line 160
    check-cast v15, Lnw0;

    .line 161
    .line 162
    invoke-virtual {v15, v4, v3}, Lnw0;->U(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c2

    .line 167
    .line 168
    new-instance v1, Lc90;

    .line 169
    .line 170
    invoke-direct {v1, v6, v7}, Lc90;-><init>(J)V

    .line 171
    .line 172
    .line 173
    const v3, 0x64c76d8c

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1, v15}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/high16 v16, 0x30000000

    .line 181
    .line 182
    const/16 v17, 0x1fe

    .line 183
    .line 184
    iget-object v8, v0, Lg90;->f:Lzu0;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-static/range {v8 .. v17}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    invoke-virtual {v15}, Lnw0;->X()V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-object v2

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_50
    .end packed-switch
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
