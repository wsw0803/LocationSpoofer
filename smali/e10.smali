.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le7;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Le7;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le10;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le10;->f:Le7;

    .line 8
    .line 9
    iput-boolean p2, p0, Le10;->g:Z

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

.method public synthetic constructor <init>(Le7;ZI)V
    .registers 4

    .line 12
    const/4 p3, 0x0

    iput p3, p0, Le10;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10;->f:Le7;

    iput-boolean p2, p0, Le10;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le10;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Le10;->g:Z

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_7c

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv30;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_1f

    .line 29
    .line 30
    move v6, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v6, 0x0

    .line 33
    :goto_20
    and-int/2addr v5, v3

    .line 34
    move-object v14, v1

    .line 35
    check-cast v14, Lnw0;

    .line 36
    .line 37
    invoke-virtual {v14, v5, v6}, Lnw0;->U(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_62

    .line 42
    .line 43
    iget-object v7, v0, Le10;->f:Le7;

    .line 44
    .line 45
    invoke-virtual {v14, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v14}, Lnw0;->R()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_3a

    .line 54
    .line 55
    sget-object v0, Lt30;->a:Lfu;

    .line 56
    .line 57
    if-ne v1, v0, :cond_4d

    .line 58
    .line 59
    :cond_3a
    new-instance v5, Ll5;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x12

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const-class v8, Le7;

    .line 66
    .line 67
    const-string v9, "dismissCompanionPreview"

    .line 68
    .line 69
    const-string v10, "dismissCompanionPreview()V"

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v5

    .line 78
    :cond_4d
    check-cast v1, Lx91;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lzu0;

    .line 82
    .line 83
    xor-int/lit8 v9, v4, 0x1

    .line 84
    .line 85
    sget-object v13, Lbl3;->h:Lf20;

    .line 86
    .line 87
    const/high16 v15, 0x30000000

    .line 88
    .line 89
    const/16 v16, 0x1fa

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v7 .. v16}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v14}, Lnw0;->X()V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-object v2

    .line 103
    :pswitch_66
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lv30;

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lwc0;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v0, v0, Le10;->f:Le7;

    .line 119
    .line 120
    invoke-static {v0, v4, v1, v3}, Lht1;->F(Le7;ZLv30;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_66
    .end packed-switch
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
