.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm5;


# direct methods
.method public synthetic constructor <init>(Lm5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lz4;->f:Lm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz4;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const v3, 0x7f0e0131

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lz4;->f:Lm5;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_ce

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lv30;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x3

    .line 31
    .line 32
    if-eq v8, v4, :cond_23

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v5

    .line 37
    :goto_24
    and-int/2addr v6, v7

    .line 38
    check-cast v1, Lnw0;

    .line 39
    .line 40
    invoke-virtual {v1, v6, v4}, Lnw0;->U(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6b

    .line 45
    .line 46
    iget-boolean v0, v0, Lm5;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_64

    .line 49
    .line 50
    const v0, -0x3c66d0c5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lnw0;->d0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const v29, 0x3fffe

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    move-object/from16 v26, v1

    .line 93
    .line 94
    invoke-static/range {v7 .. v29}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {v1, v5}, Lnw0;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    const v0, -0x51928683

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lnw0;->d0(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_60

    .line 108
    :cond_6b
    invoke-virtual {v1}, Lnw0;->X()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v2

    .line 112
    :pswitch_6f
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lv30;

    .line 115
    .line 116
    move-object/from16 v7, p2

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    and-int/lit8 v8, v7, 0x3

    .line 125
    .line 126
    if-eq v8, v4, :cond_81

    .line 127
    .line 128
    move v4, v6

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v4, v5

    .line 131
    :goto_82
    and-int/2addr v6, v7

    .line 132
    check-cast v1, Lnw0;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v4}, Lnw0;->U(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_c9

    .line 139
    .line 140
    iget-boolean v0, v0, Lm5;->b:Z

    .line 141
    .line 142
    if-eqz v0, :cond_c2

    .line 143
    .line 144
    const v0, -0x5fb513be

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lnw0;->d0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const v29, 0x3fffe

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const-wide/16 v19, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v1

    .line 187
    .line 188
    invoke-static/range {v7 .. v29}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-virtual {v1, v5}, Lnw0;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    const v0, 0x68468a76

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lnw0;->d0(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_be

    .line 202
    :cond_c9
    invoke-virtual {v1}, Lnw0;->X()V

    .line 203
    .line 204
    .line 205
    :goto_cc
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_6f
    .end packed-switch
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
