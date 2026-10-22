.class public final synthetic Lk2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt02;

.field public final synthetic g:Lt02;


# direct methods
.method public synthetic constructor <init>(Lt02;Lt02;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2;->f:Lt02;

    .line 4
    .line 5
    iput-object p2, p0, Lk2;->g:Lt02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk2;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    sget-object v3, Lt30;->a:Lfu;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lk2;->g:Lt02;

    .line 11
    .line 12
    iget-object v0, v0, Lk2;->f:Lt02;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_a2

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lv30;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_23

    .line 34
    .line 35
    move v6, v7

    .line 36
    :cond_23
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    move-object v15, v1

    .line 39
    check-cast v15, Lnw0;

    .line 40
    .line 41
    invoke-virtual {v15, v4, v6}, Lnw0;->U(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_54

    .line 46
    .line 47
    invoke-virtual {v15}, Lnw0;->R()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v3, :cond_3c

    .line 52
    .line 53
    new-instance v1, Lt2;

    .line 54
    .line 55
    invoke-direct {v1, v0, v7}, Lt2;-><init>(Lt02;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move-object v8, v1

    .line 62
    check-cast v8, Lzu0;

    .line 63
    .line 64
    invoke-static {v5}, Ldu3;->m(Lt02;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v10, v0, 0x1

    .line 69
    .line 70
    sget-object v14, Lcu3;->D:Lf20;

    .line 71
    .line 72
    const v16, 0x30000006

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x1fa

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v8 .. v17}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v15}, Lnw0;->X()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object v2

    .line 89
    :pswitch_58
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lv30;

    .line 92
    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    and-int/lit8 v9, v8, 0x3

    .line 102
    .line 103
    if-eq v9, v4, :cond_6a

    .line 104
    .line 105
    move v4, v7

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v4, v6

    .line 108
    :goto_6b
    and-int/2addr v8, v7

    .line 109
    check-cast v1, Lnw0;

    .line 110
    .line 111
    invoke-virtual {v1, v8, v4}, Lnw0;->U(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_9c

    .line 116
    .line 117
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v3, :cond_82

    .line 122
    .line 123
    new-instance v4, Lt2;

    .line 124
    .line 125
    invoke-direct {v4, v0, v6}, Lt2;-><init>(Lt02;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    move-object v9, v4

    .line 132
    check-cast v9, Lzu0;

    .line 133
    .line 134
    invoke-static {v5}, Ldu3;->m(Lt02;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v11, v0, 0x1

    .line 139
    .line 140
    sget-object v15, Lcu3;->A:Lf20;

    .line 141
    .line 142
    const v17, 0x30000006

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x1fa

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-static/range {v9 .. v18}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Lnw0;->X()V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-object v2

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_58
    .end packed-switch
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
