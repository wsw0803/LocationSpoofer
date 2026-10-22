.class public final synthetic Lba2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le7;


# direct methods
.method public synthetic constructor <init>(Le7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lba2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lba2;->f:Le7;

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
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lba2;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    sget-object v3, Lt30;->a:Lfu;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lba2;->f:Le7;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_9c

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lv30;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_21

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_21
    and-int/2addr v6, v7

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Lnw0;

    .line 37
    .line 38
    invoke-virtual {v14, v6, v4}, Lnw0;->U(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_51

    .line 43
    .line 44
    invoke-virtual {v14, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v14}, Lnw0;->R()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    if-ne v4, v3, :cond_3f

    .line 55
    .line 56
    :cond_37
    new-instance v4, Lm6;

    .line 57
    .line 58
    invoke-direct {v4, v0, v5}, Lm6;-><init>(Le7;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    move-object v7, v4

    .line 65
    check-cast v7, Lzu0;

    .line 66
    .line 67
    sget-object v13, Lxm2;->e:Lf20;

    .line 68
    .line 69
    const/high16 v15, 0x30000000

    .line 70
    .line 71
    const/16 v16, 0x1fe

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v7 .. v16}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v14}, Lnw0;->X()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-object v2

    .line 86
    :pswitch_55
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lv30;

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/lit8 v8, v7, 0x3

    .line 99
    .line 100
    if-eq v8, v5, :cond_66

    .line 101
    .line 102
    move v4, v6

    .line 103
    :cond_66
    and-int/lit8 v5, v7, 0x1

    .line 104
    .line 105
    move-object v14, v1

    .line 106
    check-cast v14, Lnw0;

    .line 107
    .line 108
    invoke-virtual {v14, v5, v4}, Lnw0;->U(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_97

    .line 113
    .line 114
    invoke-virtual {v14, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v14}, Lnw0;->R()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v1, :cond_7d

    .line 123
    .line 124
    if-ne v4, v3, :cond_85

    .line 125
    .line 126
    :cond_7d
    new-instance v4, Lm6;

    .line 127
    .line 128
    invoke-direct {v4, v0, v6}, Lm6;-><init>(Le7;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    move-object v7, v4

    .line 135
    check-cast v7, Lzu0;

    .line 136
    .line 137
    sget-object v13, Lxm2;->d:Lf20;

    .line 138
    .line 139
    const/high16 v15, 0x30000000

    .line 140
    .line 141
    const/16 v16, 0x1fe

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v7 .. v16}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {v14}, Lnw0;->X()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
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
