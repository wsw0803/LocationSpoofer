.class public abstract Ldg3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lxh0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwq2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwq2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxh0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ldg3;->a:Lxh0;

    .line 15
    .line 16
    return-void
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

.method public static final a(Lwg3;Lf20;Lv30;I)V
    .registers 8

    .line 1
    check-cast p2, Lnw0;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lnw0;->f0(I)Lnw0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    :goto_11
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_22

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_21
    or-int/2addr v0, v1

    .line 35
    :cond_22
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-eq v1, v2, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Lnw0;->U(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_4c

    .line 53
    .line 54
    sget-object v1, Ldg3;->a:Lxh0;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lwg3;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lwg3;->d(Lwg3;)Lwg3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lxh0;->a(Ljava/lang/Object;)Lbl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    and-int/lit8 v0, v0, 0x70

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Lbo1;->d(Lbl;Lov0;Lv30;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p2}, Lnw0;->X()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p2}, Lnw0;->u()Lqi2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5c

    .line 85
    .line 86
    new-instance v0, Lwj;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3, v2}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lqi2;->d:Lov0;

    .line 92
    .line 93
    :cond_5c
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method public static final b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V
    .registers 57

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    .line 1
    move-object/from16 v3, p19

    check-cast v3, Lnw0;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Lnw0;->f0(I)Lnw0;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_21

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x2

    :goto_1f
    or-int/2addr v7, v0

    goto :goto_24

    :cond_21
    move-object/from16 v4, p0

    move v7, v0

    :goto_24
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_2d

    or-int/lit8 v7, v7, 0x30

    :cond_2a
    move-object/from16 v11, p1

    goto :goto_3f

    :cond_2d
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2a

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    const/16 v12, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v12, 0x10

    :goto_3e
    or-int/2addr v7, v12

    :goto_3f
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_48

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5b

    :cond_48
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_5b

    invoke-virtual {v3, v5, v6}, Lnw0;->f(J)Z

    move-result v16

    if-eqz v16, :cond_57

    const/16 v16, 0x100

    goto :goto_59

    :cond_57
    const/16 v16, 0x80

    :goto_59
    or-int v7, v7, v16

    :cond_5b
    :goto_5b
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_6a

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7d

    :cond_6a
    and-int/lit16 v7, v0, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_7d

    invoke-virtual {v3, v10, v11}, Lnw0;->f(J)Z

    move-result v20

    if-eqz v20, :cond_79

    move/from16 v20, v19

    goto :goto_7b

    :cond_79
    move/from16 v20, v18

    :goto_7b
    or-int v9, v9, v20

    :cond_7d
    :goto_7d
    const/high16 v20, 0x30000

    or-int v20, v9, v20

    and-int/lit8 v21, v2, 0x40

    const/high16 v22, 0x1b0000

    if-eqz v21, :cond_8c

    or-int v20, v9, v22

    :cond_89
    move-object/from16 v9, p6

    goto :goto_a0

    :cond_8c
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_89

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9c

    const/high16 v23, 0x100000

    goto :goto_9e

    :cond_9c
    const/high16 v23, 0x80000

    :goto_9e
    or-int v20, v20, v23

    :goto_a0
    and-int/lit16 v7, v2, 0x80

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    const/high16 v26, 0xc00000

    if-eqz v7, :cond_af

    or-int v20, v20, v26

    move-object/from16 v13, p7

    goto :goto_c2

    :cond_af
    and-int v27, v0, v26

    move-object/from16 v13, p7

    if-nez v27, :cond_c2

    invoke-virtual {v3, v13}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_be

    move/from16 v28, v25

    goto :goto_c0

    :cond_be
    move/from16 v28, v24

    :goto_c0
    or-int v20, v20, v28

    :cond_c2
    :goto_c2
    and-int/lit16 v14, v2, 0x100

    const/high16 v29, 0x6000000

    if-eqz v14, :cond_cd

    or-int v20, v20, v29

    move-wide/from16 v4, p8

    goto :goto_e0

    :cond_cd
    and-int v29, v0, v29

    move-wide/from16 v4, p8

    if-nez v29, :cond_e0

    invoke-virtual {v3, v4, v5}, Lnw0;->f(J)Z

    move-result v6

    if-eqz v6, :cond_dc

    const/high16 v6, 0x4000000

    goto :goto_de

    :cond_dc
    const/high16 v6, 0x2000000

    :goto_de
    or-int v20, v20, v6

    :cond_e0
    :goto_e0
    and-int/lit16 v6, v2, 0x200

    const/high16 v29, 0x30000000

    if-eqz v6, :cond_eb

    or-int v20, v20, v29

    move-object/from16 v15, p10

    goto :goto_fe

    :cond_eb
    and-int v29, v0, v29

    move-object/from16 v15, p10

    if-nez v29, :cond_fe

    invoke-virtual {v3, v15}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_fa

    const/high16 v30, 0x20000000

    goto :goto_fc

    :cond_fa
    const/high16 v30, 0x10000000

    :goto_fc
    or-int v20, v20, v30

    :cond_fe
    :goto_fe
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_109

    or-int/lit8 v29, v1, 0x6

    move/from16 v30, v0

    move-object/from16 v0, p11

    goto :goto_11a

    :cond_109
    move/from16 v30, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_116

    const/16 v29, 0x4

    goto :goto_118

    :cond_116
    const/16 v29, 0x2

    :goto_118
    or-int v29, v1, v29

    :goto_11a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_127

    or-int/lit8 v29, v29, 0x30

    move-wide/from16 v4, p12

    :cond_122
    :goto_122
    move/from16 v16, v0

    move/from16 v0, v29

    goto :goto_13b

    :cond_127
    and-int/lit8 v31, v1, 0x30

    move-wide/from16 v4, p12

    if-nez v31, :cond_122

    invoke-virtual {v3, v4, v5}, Lnw0;->f(J)Z

    move-result v31

    if-eqz v31, :cond_136

    const/16 v16, 0x20

    goto :goto_138

    :cond_136
    const/16 v16, 0x10

    :goto_138
    or-int v29, v29, v16

    goto :goto_122

    :goto_13b
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_144

    or-int/lit16 v0, v0, 0x180

    :cond_141
    move/from16 v5, p14

    goto :goto_157

    :cond_144
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_141

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Lnw0;->e(I)Z

    move-result v23

    if-eqz v23, :cond_153

    const/16 v27, 0x100

    goto :goto_155

    :cond_153
    const/16 v27, 0x80

    :goto_155
    or-int v0, v0, v27

    :goto_157
    move/from16 v23, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_160

    or-int/lit16 v0, v0, 0xc00

    goto :goto_17b

    :cond_160
    move/from16 v27, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_178

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lnw0;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_171

    const/16 v28, 0x800

    goto :goto_173

    :cond_171
    const/16 v28, 0x400

    :goto_173
    or-int v27, v27, v28

    :goto_175
    move/from16 v0, v27

    goto :goto_17b

    :cond_178
    move/from16 v0, p15

    goto :goto_175

    :goto_17b
    move/from16 v27, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_188

    or-int/lit16 v0, v0, 0x6000

    move/from16 v28, v0

    :cond_185
    move/from16 v0, p16

    goto :goto_19c

    :cond_188
    move/from16 v28, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_185

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lnw0;->e(I)Z

    move-result v29

    if-eqz v29, :cond_198

    move/from16 v18, v19

    :cond_198
    or-int v18, v28, v18

    move/from16 v28, v18

    :goto_19c
    or-int v18, v28, v22

    const/high16 v19, 0x20000

    and-int v22, v2, v19

    move-object/from16 v0, p18

    if-nez v22, :cond_1ae

    invoke-virtual {v3, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1ae

    move/from16 v24, v25

    :cond_1ae
    or-int v18, v18, v24

    const v22, 0x12492493

    and-int v0, v20, v22

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v22, 0x1

    if-ne v0, v1, :cond_1ca

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_1c8

    goto :goto_1ca

    :cond_1c8
    move v0, v2

    goto :goto_1cc

    :cond_1ca
    :goto_1ca
    move/from16 v0, v22

    :goto_1cc
    and-int/lit8 v1, v20, 0x1

    invoke-virtual {v3, v1, v0}, Lnw0;->U(IZ)Z

    move-result v0

    if-eqz v0, :cond_2ff

    invoke-virtual {v3}, Lnw0;->Z()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_201

    invoke-virtual {v3}, Lnw0;->C()Z

    move-result v0

    if-eqz v0, :cond_1e5

    goto :goto_201

    .line 2
    :cond_1e5
    invoke-virtual {v3}, Lnw0;->X()V

    and-int v0, p22, v19

    if-eqz v0, :cond_1ee

    and-int v18, v18, v1

    :cond_1ee
    move-object/from16 v0, p1

    move-wide/from16 v24, p2

    move-wide/from16 v28, p8

    move-object/from16 v8, p11

    move-wide/from16 v6, p12

    move/from16 v12, p15

    move/from16 v4, p16

    move/from16 v22, p17

    :cond_1fe
    move-object/from16 v14, p18

    goto :goto_251

    :cond_201
    :goto_201
    if-eqz v8, :cond_206

    .line 3
    sget-object v0, Lqx1;->a:Lqx1;

    goto :goto_208

    :cond_206
    move-object/from16 v0, p1

    :goto_208
    if-eqz v12, :cond_20d

    .line 4
    sget-wide v24, Lxz;->g:J

    goto :goto_20f

    :cond_20d
    move-wide/from16 v24, p2

    :goto_20f
    if-eqz v17, :cond_213

    .line 5
    sget-wide v10, Lbh3;->c:J

    :cond_213
    const/4 v8, 0x0

    if-eqz v21, :cond_217

    move-object v9, v8

    :cond_217
    if-eqz v7, :cond_21a

    move-object v13, v8

    :cond_21a
    if-eqz v14, :cond_21f

    .line 6
    sget-wide v28, Lbh3;->c:J

    goto :goto_221

    :cond_21f
    move-wide/from16 v28, p8

    :goto_221
    if-eqz v6, :cond_224

    move-object v15, v8

    :cond_224
    if-eqz v30, :cond_227

    goto :goto_229

    :cond_227
    move-object/from16 v8, p11

    :goto_229
    if-eqz v16, :cond_22e

    .line 7
    sget-wide v6, Lbh3;->c:J

    goto :goto_230

    :cond_22e
    move-wide/from16 v6, p12

    :goto_230
    if-eqz v23, :cond_234

    move/from16 v5, v22

    :cond_234
    if-eqz v27, :cond_239

    move/from16 v12, v22

    goto :goto_23b

    :cond_239
    move/from16 v12, p15

    :goto_23b
    if-eqz v4, :cond_241

    const v4, 0x7fffffff

    goto :goto_243

    :cond_241
    move/from16 v4, p16

    :goto_243
    and-int v14, p22, v19

    if-eqz v14, :cond_1fe

    .line 8
    sget-object v14, Ldg3;->a:Lxh0;

    .line 9
    invoke-virtual {v3, v14}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwg3;

    and-int v18, v18, v1

    .line 10
    :goto_251
    invoke-virtual {v3}, Lnw0;->r()V

    const v1, -0x21b08752

    invoke-virtual {v3, v1}, Lnw0;->d0(I)V

    const-wide/16 v16, 0x10

    cmp-long v1, v24, v16

    if-eqz v1, :cond_265

    move-object/from16 p15, v0

    move-wide/from16 v30, v24

    goto :goto_287

    :cond_265
    const v1, -0x21b0844d

    .line 11
    invoke-virtual {v3, v1}, Lnw0;->d0(I)V

    .line 12
    invoke-virtual {v14}, Lwg3;->b()J

    move-result-wide v30

    cmp-long v1, v30, v16

    if-eqz v1, :cond_276

    move-object/from16 p15, v0

    goto :goto_284

    .line 13
    :cond_276
    sget-object v1, Ll60;->a:Lxh0;

    .line 14
    invoke-virtual {v3, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lxz;

    move-object/from16 p15, v0

    .line 16
    iget-wide v0, v1, Lxz;->a:J

    move-wide/from16 v30, v0

    .line 17
    :goto_284
    invoke-virtual {v3, v2}, Lnw0;->q(Z)V

    :goto_287
    invoke-virtual {v3, v2}, Lnw0;->q(Z)V

    if-eqz v8, :cond_28e

    .line 18
    iget v2, v8, Lfd3;->a:I

    :cond_28e
    const v0, 0xfd6f50

    move/from16 p14, v0

    move/from16 p11, v2

    move-wide/from16 p12, v6

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move-object/from16 p7, v13

    move-object/from16 p1, v14

    move-object/from16 p10, v15

    move-wide/from16 p8, v28

    move-wide/from16 p2, v30

    .line 19
    invoke-static/range {p1 .. p14}, Lwg3;->e(Lwg3;JJLgs0;Lec3;JLge3;IJI)Lwg3;

    move-result-object v0

    and-int/lit8 v1, v20, 0x7e

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v18, 0x6

    const v16, 0xe000

    and-int v16, v2, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000

    and-int v16, v2, v16

    or-int v1, v1, v16

    const/high16 v16, 0x380000

    and-int v2, v2, v16

    or-int/2addr v1, v2

    or-int v1, v1, v26

    shl-int/lit8 v2, v20, 0x12

    const/high16 v16, 0x70000000

    and-int v2, v2, v16

    or-int/2addr v1, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move-object/from16 p3, v0

    move/from16 p9, v1

    move/from16 p10, v2

    move-object/from16 p8, v3

    move/from16 p6, v4

    move/from16 p4, v5

    move/from16 p5, v12

    move/from16 p7, v22

    .line 20
    invoke-static/range {p1 .. p10}, Lcs1;->E(Ljava/lang/String;Ltx1;Lwg3;IZIILv30;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p8

    move-object v2, v1

    move/from16 v17, v4

    move/from16 v16, v12

    move-object/from16 v19, v14

    move/from16 v18, v22

    move-wide/from16 v3, v24

    move-object v12, v8

    move-object v8, v13

    move-wide v13, v6

    move-object v7, v9

    move-object/from16 v33, v15

    move v15, v5

    move-wide v5, v10

    move-object/from16 v11, v33

    move-wide/from16 v9, v28

    goto :goto_31b

    :cond_2ff
    move-object v0, v3

    .line 21
    invoke-virtual {v0}, Lnw0;->X()V

    move-object v2, v15

    move v15, v5

    move-wide v5, v10

    move-object v11, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object v7, v9

    move-object v8, v13

    move-wide/from16 v9, p8

    move-wide/from16 v13, p12

    .line 22
    :goto_31b
    invoke-virtual {v0}, Lnw0;->u()Lqi2;

    move-result-object v0

    if-eqz v0, :cond_335

    move-object v1, v0

    new-instance v0, Lbg3;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lbg3;-><init>(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;III)V

    move-object/from16 v1, v32

    .line 23
    iput-object v0, v1, Lqi2;->d:Lov0;

    :cond_335
    return-void
.end method

.method public static final c(Luj;Ltx1;JJLgs0;JJIZIILjava/util/Map;Lkv0;Lwg3;Lv30;III)V
    .registers 72

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v0, p21

    .line 1
    move-object/from16 v2, p18

    check-cast v2, Lnw0;

    const v5, 0x116b5779

    invoke-virtual {v2, v5}, Lnw0;->f0(I)Lnw0;

    invoke-virtual {v2, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x4

    goto :goto_19

    :cond_18
    const/4 v5, 0x2

    :goto_19
    or-int v5, p19, v5

    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_24

    or-int/lit8 v5, v5, 0x30

    :cond_21
    move-object/from16 v10, p1

    goto :goto_36

    :cond_24
    and-int/lit8 v10, p19, 0x30

    if-nez v10, :cond_21

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    const/16 v11, 0x20

    goto :goto_35

    :cond_33
    const/16 v11, 0x10

    :goto_35
    or-int/2addr v5, v11

    :goto_36
    invoke-virtual {v2, v3, v4}, Lnw0;->f(J)Z

    move-result v11

    if-eqz v11, :cond_3f

    const/16 v11, 0x100

    goto :goto_41

    :cond_3f
    const/16 v11, 0x80

    :goto_41
    or-int/2addr v5, v11

    const v11, 0x30c00

    or-int/2addr v11, v5

    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_51

    const v11, 0x1b0c00

    or-int/2addr v11, v5

    :cond_4e
    move-object/from16 v5, p6

    goto :goto_65

    :cond_51
    const/high16 v5, 0x180000

    and-int v5, p19, v5

    if-nez v5, :cond_4e

    move-object/from16 v5, p6

    invoke-virtual {v2, v5}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_62

    const/high16 v13, 0x100000

    goto :goto_64

    :cond_62
    const/high16 v13, 0x80000

    :goto_64
    or-int/2addr v11, v13

    :goto_65
    const/high16 v13, 0x36c00000

    or-int/2addr v11, v13

    or-int/lit8 v13, p20, 0x6

    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_73

    const/16 v13, 0x36

    move-wide/from16 v8, p9

    goto :goto_85

    :cond_73
    and-int/lit8 v15, p20, 0x30

    move-wide/from16 v8, p9

    if-nez v15, :cond_85

    invoke-virtual {v2, v8, v9}, Lnw0;->f(J)Z

    move-result v16

    if-eqz v16, :cond_82

    const/16 v15, 0x20

    goto :goto_84

    :cond_82
    const/16 v15, 0x10

    :goto_84
    or-int/2addr v13, v15

    :cond_85
    :goto_85
    const v15, 0x2db6d80

    or-int/2addr v13, v15

    const v15, 0x12492493

    and-int/2addr v15, v11

    const v6, 0x12492492

    const/4 v0, 0x0

    const/16 v16, 0x1

    if-ne v15, v6, :cond_a1

    const v6, 0x2492493

    and-int/2addr v6, v13

    const v13, 0x2492492

    if-eq v6, v13, :cond_9f

    goto :goto_a1

    :cond_9f
    move v6, v0

    goto :goto_a3

    :cond_a1
    :goto_a1
    move/from16 v6, v16

    :goto_a3
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v13, v6}, Lnw0;->U(IZ)Z

    move-result v6

    if-eqz v6, :cond_205

    invoke-virtual {v2}, Lnw0;->Z()V

    and-int/lit8 v6, p19, 0x1

    sget-object v13, Lt30;->a:Lfu;

    const/4 v15, 0x0

    if-eqz v6, :cond_d6

    invoke-virtual {v2}, Lnw0;->C()Z

    move-result v6

    if-eqz v6, :cond_bc

    goto :goto_d6

    .line 2
    :cond_bc
    invoke-virtual {v2}, Lnw0;->X()V

    move-wide/from16 v23, p7

    move/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v12, p16

    move-object/from16 v21, v5

    move-wide/from16 v27, v8

    move/from16 v14, v16

    move/from16 v5, p11

    move/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v16, p17

    goto :goto_113

    :cond_d6
    :goto_d6
    if-eqz v7, :cond_db

    .line 3
    sget-object v6, Lqx1;->a:Lqx1;

    move-object v10, v6

    :cond_db
    if-eqz v12, :cond_de

    move-object v5, v15

    .line 4
    :cond_de
    sget-wide v6, Lbh3;->c:J

    if-eqz v14, :cond_e3

    move-wide v8, v6

    .line 5
    :cond_e3
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_f3

    .line 6
    new-instance v12, Lc03;

    const/16 v14, 0x14

    invoke-direct {v12, v14}, Lc03;-><init>(I)V

    .line 7
    invoke-virtual {v2, v12}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 8
    :cond_f3
    check-cast v12, Lkv0;

    .line 9
    sget-object v14, Ldg3;->a:Lxh0;

    .line 10
    invoke-virtual {v2, v14}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwg3;

    const v17, 0x7fffffff

    sget-object v18, Ljk0;->e:Ljk0;

    move-object/from16 v21, v5

    move-wide/from16 v23, v6

    move-wide/from16 v27, v8

    move/from16 v5, v16

    move v6, v5

    move v8, v6

    move/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v16, v14

    move v14, v8

    .line 11
    :goto_113
    invoke-virtual {v2}, Lnw0;->r()V

    const v14, 0x63f3c35c

    invoke-virtual {v2, v14}, Lnw0;->d0(I)V

    const-wide/16 v17, 0x10

    cmp-long v14, v3, v17

    if-eqz v14, :cond_125

    move-wide/from16 v17, v3

    goto :goto_145

    :cond_125
    const v14, 0x63f3c661

    .line 12
    invoke-virtual {v2, v14}, Lnw0;->d0(I)V

    .line 13
    invoke-virtual/range {v16 .. v16}, Lwg3;->b()J

    move-result-wide v19

    cmp-long v14, v19, v17

    if-eqz v14, :cond_134

    goto :goto_140

    .line 14
    :cond_134
    sget-object v14, Ll60;->a:Lxh0;

    .line 15
    invoke-virtual {v2, v14}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Lxz;

    .line 17
    iget-wide v3, v14, Lxz;->a:J

    move-wide/from16 v19, v3

    .line 18
    :goto_140
    invoke-virtual {v2, v0}, Lnw0;->q(Z)V

    move-wide/from16 v17, v19

    :goto_145
    invoke-virtual {v2, v0}, Lnw0;->q(Z)V

    .line 19
    sget-object v3, Lc00;->a:Lxh0;

    .line 20
    invoke-virtual {v2, v3}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, La00;

    .line 22
    iget-wide v3, v3, La00;->a:J

    .line 23
    invoke-virtual {v2, v3, v4}, Lnw0;->f(J)Z

    move-result v14

    .line 24
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_15e

    if-ne v0, v13, :cond_18c

    .line 25
    :cond_15e
    new-instance v0, Lkg3;

    .line 26
    new-instance v29, Lz53;

    const/16 v47, 0x0

    const v48, 0xeffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    sget-object v46, Lge3;->c:Lge3;

    move-wide/from16 v30, v3

    invoke-direct/range {v29 .. v48}, Lz53;-><init>(JJLgs0;Les0;Lfs0;Lec3;Ljava/lang/String;JLcr;Luf3;Lpj1;JLge3;Lr03;I)V

    move-object/from16 v3, v29

    .line 27
    invoke-direct {v0, v3, v15, v15, v15}, Lkg3;-><init>(Lz53;Lz53;Lz53;Lz53;)V

    .line 28
    invoke-virtual {v2, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 29
    :cond_18c
    check-cast v0, Lkg3;

    and-int/lit8 v3, v11, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_195

    const/4 v3, 0x1

    goto :goto_196

    :cond_195
    const/4 v3, 0x0

    .line 30
    :goto_196
    invoke-virtual {v2, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 31
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a3

    if-ne v4, v13, :cond_1b1

    .line 32
    :cond_1a3
    new-instance v3, Lsi2;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lsi2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Luj;->b(Lkv0;)Luj;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 34
    :cond_1b1
    check-cast v4, Luj;

    const v29, 0xfd6f50

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, p4

    const/16 v26, 0x0

    .line 35
    invoke-static/range {v16 .. v29}, Lwg3;->e(Lwg3;JJLgs0;Lec3;JLge3;IJI)Lwg3;

    move-result-object v0

    and-int/lit8 v3, v11, 0x70

    const v11, 0x6db6c00

    or-int/2addr v3, v11

    const/4 v11, 0x6

    move-object/from16 p8, v0

    move-object/from16 p15, v2

    move/from16 p16, v3

    move-object/from16 p6, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v7

    move/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p7, v10

    move/from16 p17, v11

    move-object/from16 p9, v12

    .line 36
    invoke-static/range {p6 .. p17}, Lcs1;->D(Luj;Ltx1;Lwg3;Lkv0;IZIILjava/util/Map;Lv30;II)V

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v17, p12

    move/from16 v4, p13

    move-object/from16 v18, p14

    move-object/from16 v0, p15

    move-object/from16 v7, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v7

    move v13, v3

    move v15, v4

    move/from16 v14, v17

    move-object/from16 v7, v21

    move-wide/from16 v8, v23

    move-object/from16 v17, v12

    move v12, v2

    move-object v2, v10

    move-wide/from16 v10, v27

    goto :goto_21c

    :cond_205
    move-object v0, v2

    .line 37
    invoke-virtual {v0}, Lnw0;->X()V

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v7, v5

    move-object v2, v10

    move-wide v10, v8

    move-wide/from16 v8, p7

    .line 38
    :goto_21c
    invoke-virtual {v0}, Lnw0;->u()Lqi2;

    move-result-object v0

    if-eqz v0, :cond_238

    move-object v3, v0

    new-instance v0, Lcg3;

    move-wide/from16 v5, p4

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v49, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v21}, Lcg3;-><init>(Luj;Ltx1;JJLgs0;JJIZIILjava/util/Map;Lkv0;Lwg3;III)V

    move-object/from16 v3, v49

    .line 39
    iput-object v0, v3, Lqi2;->d:Lov0;

    :cond_238
    return-void
.end method
