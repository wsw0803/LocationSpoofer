.class public final synthetic Lgo2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:Lzu0;

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

.field public final synthetic g:Lkv0;

.field public final synthetic h:Lkv0;

.field public final synthetic i:Lkv0;

.field public final synthetic j:Lf20;

.field public final synthetic k:Lzu0;

.field public final synthetic l:Lzu0;

.field public final synthetic m:Lzu0;

.field public final synthetic n:Lzu0;

.field public final synthetic o:Lkv0;

.field public final synthetic p:Lzu0;

.field public final synthetic q:Lkv0;

.field public final synthetic r:Lkv0;

.field public final synthetic s:Lkv0;

.field public final synthetic t:Lt02;

.field public final synthetic u:Lkv0;

.field public final synthetic v:Lkv0;

.field public final synthetic w:Lkv0;

.field public final synthetic x:Lkv0;

.field public final synthetic y:Lkv0;

.field public final synthetic z:Lkv0;


# direct methods
.method public synthetic constructor <init>(Lzu0;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lkv0;Lkv0;Lkv0;Lf20;Lzu0;Lzu0;Lzu0;Lzu0;Lkv0;Lzu0;Lkv0;Lkv0;Lkv0;Lt02;Lkv0;Lkv0;Lkv0;Lkv0;Lkv0;Lkv0;)V
    .registers 23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo2;->e:Lzu0;

    .line 5
    .line 6
    iput-object p2, p0, Lgo2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 7
    .line 8
    iput-object p3, p0, Lgo2;->g:Lkv0;

    .line 9
    .line 10
    iput-object p4, p0, Lgo2;->h:Lkv0;

    .line 11
    .line 12
    iput-object p5, p0, Lgo2;->i:Lkv0;

    .line 13
    .line 14
    iput-object p6, p0, Lgo2;->j:Lf20;

    .line 15
    .line 16
    iput-object p7, p0, Lgo2;->k:Lzu0;

    .line 17
    .line 18
    iput-object p8, p0, Lgo2;->l:Lzu0;

    .line 19
    .line 20
    iput-object p9, p0, Lgo2;->m:Lzu0;

    .line 21
    .line 22
    iput-object p10, p0, Lgo2;->n:Lzu0;

    .line 23
    .line 24
    iput-object p11, p0, Lgo2;->o:Lkv0;

    .line 25
    .line 26
    iput-object p12, p0, Lgo2;->p:Lzu0;

    .line 27
    .line 28
    iput-object p13, p0, Lgo2;->q:Lkv0;

    .line 29
    .line 30
    iput-object p14, p0, Lgo2;->r:Lkv0;

    .line 31
    .line 32
    iput-object p15, p0, Lgo2;->s:Lkv0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgo2;->t:Lt02;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lgo2;->u:Lkv0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lgo2;->v:Lkv0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lgo2;->w:Lkv0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lgo2;->x:Lkv0;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lgo2;->y:Lkv0;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lgo2;->z:Lkv0;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv30;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_16

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    and-int/2addr v2, v5

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lnw0;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lnw0;->U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_c0

    .line 33
    .line 34
    const/high16 v1, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-static {v1}, Ldo2;->a(F)Lco2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lc00;->a:Lxh0;

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La00;

    .line 47
    .line 48
    iget-wide v6, v2, La00;->p:J

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0xe

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    invoke-static/range {v6 .. v12}, Lht1;->M(JJLv30;II)Lqw;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v2, Lqx1;->a:Lqx1;

    .line 60
    .line 61
    const v3, 0x3f6b851f    # 0.92f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lf33;->e(Ltx1;F)Ltx1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/high16 v4, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Lx61;->N(Ltx1;FFI)Ltx1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lws;->P(Ltx1;)Ltx1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/high16 v2, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/16 v3, 0x3e

    .line 82
    .line 83
    invoke-static {v3, v2}, Lht1;->N(IF)Lsw;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v11, Lno2;

    .line 88
    .line 89
    iget-object v12, v0, Lgo2;->e:Lzu0;

    .line 90
    .line 91
    iget-object v13, v0, Lgo2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 92
    .line 93
    iget-object v14, v0, Lgo2;->g:Lkv0;

    .line 94
    .line 95
    iget-object v15, v0, Lgo2;->h:Lkv0;

    .line 96
    .line 97
    iget-object v2, v0, Lgo2;->i:Lkv0;

    .line 98
    .line 99
    iget-object v3, v0, Lgo2;->j:Lf20;

    .line 100
    .line 101
    iget-object v4, v0, Lgo2;->k:Lzu0;

    .line 102
    .line 103
    iget-object v5, v0, Lgo2;->l:Lzu0;

    .line 104
    .line 105
    iget-object v7, v0, Lgo2;->m:Lzu0;

    .line 106
    .line 107
    move-object/from16 p1, v1

    .line 108
    .line 109
    iget-object v1, v0, Lgo2;->n:Lzu0;

    .line 110
    .line 111
    move-object/from16 v21, v1

    .line 112
    .line 113
    iget-object v1, v0, Lgo2;->o:Lkv0;

    .line 114
    .line 115
    move-object/from16 v22, v1

    .line 116
    .line 117
    iget-object v1, v0, Lgo2;->p:Lzu0;

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    iget-object v1, v0, Lgo2;->q:Lkv0;

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    iget-object v1, v0, Lgo2;->r:Lkv0;

    .line 126
    .line 127
    move-object/from16 v25, v1

    .line 128
    .line 129
    iget-object v1, v0, Lgo2;->s:Lkv0;

    .line 130
    .line 131
    move-object/from16 v26, v1

    .line 132
    .line 133
    iget-object v1, v0, Lgo2;->t:Lt02;

    .line 134
    .line 135
    move-object/from16 v27, v1

    .line 136
    .line 137
    iget-object v1, v0, Lgo2;->u:Lkv0;

    .line 138
    .line 139
    move-object/from16 v28, v1

    .line 140
    .line 141
    iget-object v1, v0, Lgo2;->v:Lkv0;

    .line 142
    .line 143
    move-object/from16 v29, v1

    .line 144
    .line 145
    iget-object v1, v0, Lgo2;->w:Lkv0;

    .line 146
    .line 147
    move-object/from16 v30, v1

    .line 148
    .line 149
    iget-object v1, v0, Lgo2;->x:Lkv0;

    .line 150
    .line 151
    move-object/from16 v31, v1

    .line 152
    .line 153
    iget-object v1, v0, Lgo2;->y:Lkv0;

    .line 154
    .line 155
    iget-object v0, v0, Lgo2;->z:Lkv0;

    .line 156
    .line 157
    move-object/from16 v33, v0

    .line 158
    .line 159
    move-object/from16 v32, v1

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    move-object/from16 v20, v7

    .line 170
    .line 171
    invoke-direct/range {v11 .. v33}, Lno2;-><init>(Lzu0;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lkv0;Lkv0;Lkv0;Lf20;Lzu0;Lzu0;Lzu0;Lzu0;Lkv0;Lzu0;Lkv0;Lkv0;Lkv0;Lt02;Lkv0;Lkv0;Lkv0;Lkv0;Lkv0;Lkv0;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x2708c5b6

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v11, v10}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/high16 v13, 0x30000

    .line 182
    .line 183
    const/16 v14, 0x10

    .line 184
    .line 185
    move-object v12, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object/from16 v7, p1

    .line 188
    .line 189
    invoke-static/range {v6 .. v14}, Lxm2;->d(Ltx1;Lu03;Lqw;Lsw;Lus;Lf20;Lv30;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-virtual {v10}, Lnw0;->X()V

    .line 194
    .line 195
    .line 196
    :goto_c3
    sget-object v0, Lrm3;->a:Lrm3;

    .line 197
    .line 198
    return-object v0
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
