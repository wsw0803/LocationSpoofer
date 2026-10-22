.class public final synthetic Ljo2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljo2;->e:F

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lv30;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_14

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Lnw0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lnw0;->U(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_80

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    iget v1, v1, Ljo2;->e:F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v3, v1, v2

    .line 37
    .line 38
    const-string v5, "m/s"

    .line 39
    .line 40
    if-lez v3, :cond_3c

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "+"

    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_30

    .line 67
    :goto_42
    const-wide/high16 v6, 0x4025000000000000L    # 10.5

    .line 68
    .line 69
    invoke-static {v6, v7}, Li63;->c(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sget-object v1, Lc00;->a:Lxh0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, La00;

    .line 80
    .line 81
    iget-wide v7, v1, La00;->q:J

    .line 82
    .line 83
    sget-object v1, Lqx1;->a:Lqx1;

    .line 84
    .line 85
    const/high16 v3, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Lx61;->N(Ltx1;FFI)Ltx1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v1, Lfd3;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, v2}, Lfd3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const v27, 0x3fbe8

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v25, 0x6030

    .line 120
    .line 121
    move-object/from16 v24, v0

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    invoke-static/range {v5 .. v27}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    move-object/from16 v24, v0

    .line 130
    .line 131
    invoke-virtual/range {v24 .. v24}, Lnw0;->X()V

    .line 132
    .line 133
    .line 134
    :goto_85
    sget-object v0, Lrm3;->a:Lrm3;

    .line 135
    .line 136
    return-object v0
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
