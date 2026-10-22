.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lt02;


# direct methods
.method public synthetic constructor <init>(ZLt02;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld10;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ld10;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Ld10;->g:Lt02;

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
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld10;->e:I

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ld10;->g:Lt02;

    .line 13
    .line 14
    iget-boolean v0, v0, Ld10;->f:Z

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_9a

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
    if-eq v9, v5, :cond_23

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_23
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    move-object v15, v1

    .line 39
    check-cast v15, Lnw0;

    .line 40
    .line 41
    invoke-virtual {v15, v5, v4}, Lnw0;->U(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_52

    .line 46
    .line 47
    invoke-virtual {v15}, Lnw0;->R()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v3, :cond_3e

    .line 52
    .line 53
    new-instance v1, Lt2;

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    invoke-direct {v1, v7, v3}, Lt2;-><init>(Lt02;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    move-object v8, v1

    .line 64
    check-cast v8, Lzu0;

    .line 65
    .line 66
    xor-int/lit8 v10, v0, 0x1

    .line 67
    .line 68
    sget-object v14, Lbl3;->k:Lf20;

    .line 69
    .line 70
    const v16, 0x30000006

    .line 71
    .line 72
    .line 73
    const/16 v17, 0x1fa

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v8 .. v17}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v15}, Lnw0;->X()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-object v2

    .line 87
    :pswitch_56
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lv30;

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    and-int/lit8 v9, v8, 0x3

    .line 100
    .line 101
    if-eq v9, v5, :cond_67

    .line 102
    .line 103
    move v4, v6

    .line 104
    :cond_67
    and-int/lit8 v5, v8, 0x1

    .line 105
    .line 106
    move-object v15, v1

    .line 107
    check-cast v15, Lnw0;

    .line 108
    .line 109
    invoke-virtual {v15, v5, v4}, Lnw0;->U(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_96

    .line 114
    .line 115
    invoke-virtual {v15}, Lnw0;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_82

    .line 120
    .line 121
    new-instance v1, Lt2;

    .line 122
    .line 123
    const/16 v3, 0x17

    .line 124
    .line 125
    invoke-direct {v1, v7, v3}, Lt2;-><init>(Lt02;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    move-object v8, v1

    .line 132
    check-cast v8, Lzu0;

    .line 133
    .line 134
    xor-int/lit8 v10, v0, 0x1

    .line 135
    .line 136
    sget-object v14, Lbl3;->n:Lf20;

    .line 137
    .line 138
    const v16, 0x30000006

    .line 139
    .line 140
    .line 141
    const/16 v17, 0x1fa

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v8 .. v17}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {v15}, Lnw0;->X()V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-object v2

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
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
