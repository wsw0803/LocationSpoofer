.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:Lpv0;

.field public final synthetic f:Lfg1;

.field public final synthetic g:Lwg3;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lef3;

.field public final synthetic k:Lrf3;

.field public final synthetic l:Ler3;

.field public final synthetic m:Ltx1;

.field public final synthetic n:Ltx1;

.field public final synthetic o:Ltx1;

.field public final synthetic p:Ltx1;

.field public final synthetic q:Lut;

.field public final synthetic r:Lkf3;

.field public final synthetic s:Z

.field public final synthetic t:Lkv0;

.field public final synthetic u:Lv32;

.field public final synthetic v:Lsc0;


# direct methods
.method public synthetic constructor <init>(Lpv0;Lfg1;Lwg3;IILef3;Lrf3;Ler3;Ltx1;Ltx1;Ltx1;Ltx1;Lut;Lkf3;ZLkv0;Lv32;Lsc0;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw70;->e:Lpv0;

    .line 5
    .line 6
    iput-object p2, p0, Lw70;->f:Lfg1;

    .line 7
    .line 8
    iput-object p3, p0, Lw70;->g:Lwg3;

    .line 9
    .line 10
    iput p4, p0, Lw70;->h:I

    .line 11
    .line 12
    iput p5, p0, Lw70;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Lw70;->j:Lef3;

    .line 15
    .line 16
    iput-object p7, p0, Lw70;->k:Lrf3;

    .line 17
    .line 18
    iput-object p8, p0, Lw70;->l:Ler3;

    .line 19
    .line 20
    iput-object p9, p0, Lw70;->m:Ltx1;

    .line 21
    .line 22
    iput-object p10, p0, Lw70;->n:Ltx1;

    .line 23
    .line 24
    iput-object p11, p0, Lw70;->o:Ltx1;

    .line 25
    .line 26
    iput-object p12, p0, Lw70;->p:Ltx1;

    .line 27
    .line 28
    iput-object p13, p0, Lw70;->q:Lut;

    .line 29
    .line 30
    iput-object p14, p0, Lw70;->r:Lkf3;

    .line 31
    .line 32
    iput-boolean p15, p0, Lw70;->s:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lw70;->t:Lkv0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lw70;->u:Lv32;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lw70;->v:Lsc0;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    check-cast v1, Lnw0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lnw0;->U(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_63

    .line 32
    .line 33
    new-instance v3, Lu70;

    .line 34
    .line 35
    iget-object v4, v0, Lw70;->f:Lfg1;

    .line 36
    .line 37
    iget-object v5, v0, Lw70;->g:Lwg3;

    .line 38
    .line 39
    iget v6, v0, Lw70;->h:I

    .line 40
    .line 41
    iget v7, v0, Lw70;->i:I

    .line 42
    .line 43
    iget-object v8, v0, Lw70;->j:Lef3;

    .line 44
    .line 45
    iget-object v9, v0, Lw70;->k:Lrf3;

    .line 46
    .line 47
    iget-object v10, v0, Lw70;->l:Ler3;

    .line 48
    .line 49
    iget-object v11, v0, Lw70;->m:Ltx1;

    .line 50
    .line 51
    iget-object v12, v0, Lw70;->n:Ltx1;

    .line 52
    .line 53
    iget-object v13, v0, Lw70;->o:Ltx1;

    .line 54
    .line 55
    iget-object v14, v0, Lw70;->p:Ltx1;

    .line 56
    .line 57
    iget-object v15, v0, Lw70;->q:Lut;

    .line 58
    .line 59
    iget-object v2, v0, Lw70;->r:Lkf3;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-boolean v2, v0, Lw70;->s:Z

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    iget-object v2, v0, Lw70;->t:Lkv0;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lw70;->u:Lv32;

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    iget-object v2, v0, Lw70;->v:Lsc0;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    invoke-direct/range {v3 .. v20}, Lu70;-><init>(Lfg1;Lwg3;IILef3;Lrf3;Ler3;Ltx1;Ltx1;Ltx1;Ltx1;Lut;Lkf3;ZLkv0;Lv32;Lsc0;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x2a4ac0e

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v0, Lw70;->e:Lpv0;

    .line 95
    .line 96
    invoke-interface {v0, v2, v1, v3}, Lpv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v1}, Lnw0;->X()V

    .line 101
    .line 102
    .line 103
    :goto_66
    sget-object v0, Lrm3;->a:Lrm3;

    .line 104
    .line 105
    return-object v0
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
