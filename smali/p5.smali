.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp5;->f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;

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
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp5;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lp5;->f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_ba

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv30;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_1f

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_1f
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    check-cast v1, Lnw0;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v5}, Lnw0;->U(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5e

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v3, 0x7f0e0030

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v1}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const v28, 0x3fffe

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    invoke-static/range {v6 .. v28}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    move-object/from16 v25, v1

    .line 96
    .line 97
    invoke-virtual/range {v25 .. v25}, Lnw0;->X()V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-object v2

    .line 101
    :pswitch_64
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lv30;

    .line 104
    .line 105
    move-object/from16 v6, p2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-int/lit8 v7, v6, 0x3

    .line 114
    .line 115
    if-eq v7, v3, :cond_75

    .line 116
    .line 117
    move v5, v4

    .line 118
    :cond_75
    and-int/lit8 v3, v6, 0x1

    .line 119
    .line 120
    check-cast v1, Lnw0;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v5}, Lnw0;->U(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v3, 0x7f0e0148

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0, v1}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const v28, 0x3fffe

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    move-object/from16 v25, v1

    .line 176
    .line 177
    invoke-static/range {v6 .. v28}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    move-object/from16 v25, v1

    .line 182
    .line 183
    invoke-virtual/range {v25 .. v25}, Lnw0;->X()V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-object v2

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_64
    .end packed-switch
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
