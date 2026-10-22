.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lzu0;


# direct methods
.method public synthetic constructor <init>(Lzu0;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu5;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu5;->g:Lzu0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lu5;->f:Z

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

.method public synthetic constructor <init>(ZLzu0;)V
    .registers 4

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lu5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu5;->f:Z

    iput-object p2, p0, Lu5;->g:Lzu0;

    return-void
.end method

.method public synthetic constructor <init>(ZLzu0;I)V
    .registers 4

    .line 13
    const/4 p3, 0x2

    iput p3, p0, Lu5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu5;->f:Z

    iput-object p2, p0, Lu5;->g:Lzu0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu5;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Lu5;->f:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_88

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv30;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lwc0;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Lu5;->g:Lzu0;

    .line 31
    .line 32
    invoke-static {v6, v0, v1, v2}, Lkc0;->e(ZLzu0;Lv30;I)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_23
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lv30;

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    and-int/lit8 v8, v7, 0x3

    .line 49
    .line 50
    if-eq v8, v3, :cond_34

    .line 51
    .line 52
    move v2, v5

    .line 53
    :cond_34
    and-int/lit8 v3, v7, 0x1

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    check-cast v14, Lnw0;

    .line 57
    .line 58
    invoke-virtual {v14, v3, v2}, Lnw0;->U(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_51

    .line 63
    .line 64
    xor-int/lit8 v9, v6, 0x1

    .line 65
    .line 66
    sget-object v13, Lb52;->m:Lf20;

    .line 67
    .line 68
    const/high16 v15, 0x30000000

    .line 69
    .line 70
    const/16 v16, 0x1fa

    .line 71
    .line 72
    iget-object v7, v0, Lu5;->g:Lzu0;

    .line 73
    .line 74
    const/4 v8, 0x0

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
    return-object v4

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
    if-eq v8, v3, :cond_66

    .line 101
    .line 102
    move v2, v5

    .line 103
    :cond_66
    and-int/lit8 v3, v7, 0x1

    .line 104
    .line 105
    move-object v14, v1

    .line 106
    check-cast v14, Lnw0;

    .line 107
    .line 108
    invoke-virtual {v14, v3, v2}, Lnw0;->U(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_83

    .line 113
    .line 114
    xor-int/lit8 v9, v6, 0x1

    .line 115
    .line 116
    sget-object v13, Lra0;->Y:Lf20;

    .line 117
    .line 118
    const/high16 v15, 0x30000000

    .line 119
    .line 120
    const/16 v16, 0x1fa

    .line 121
    .line 122
    iget-object v7, v0, Lu5;->g:Lzu0;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v7 .. v16}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {v14}, Lnw0;->X()V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_55
        :pswitch_23
    .end packed-switch
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
