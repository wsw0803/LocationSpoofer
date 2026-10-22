.class public final Lov1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:Ltx1;

.field public final synthetic f:Lnu2;

.field public final synthetic g:Lf20;


# direct methods
.method public constructor <init>(Ltx1;Lnu2;Lf20;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov1;->e:Ltx1;

    .line 5
    .line 6
    iput-object p2, p0, Lov1;->f:Lnu2;

    .line 7
    .line 8
    iput-object p3, p0, Lov1;->g:Lf20;

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
    .registers 9

    .line 1
    check-cast p1, Lv30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lnw0;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_8f

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    iget-object v1, p0, Lov1;->e:Ltx1;

    .line 32
    .line 33
    invoke-static {v1, p2, v0, v3}, Lx61;->N(Ltx1;FFI)Ltx1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lr61;->f:Lr61;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lws;->f0(Ltx1;Lr61;)Ltx1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lov1;->f:Lnu2;

    .line 44
    .line 45
    invoke-static {p2, v0, v3}, Lx61;->d0(Ltx1;Lnu2;Z)Ltx1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lx61;->c:Lto;

    .line 50
    .line 51
    sget-object v1, Lca;->r:Lzr;

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lcu3;->y(Lv30;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lnw0;->m()Lib2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v4, Ln30;->b:Lm30;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lm30;->b:Ln40;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnw0;->h0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p1, Lnw0;->S:Z

    .line 80
    .line 81
    if-eqz v5, :cond_56

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lnw0;->l(Lzu0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p1}, Lnw0;->q0()V

    .line 88
    .line 89
    .line 90
    :goto_59
    sget-object v4, Lm30;->e:Lwh;

    .line 91
    .line 92
    invoke-static {p1, v4, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lm30;->d:Lwh;

    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lm30;->f:Lwh;

    .line 101
    .line 102
    iget-boolean v2, p1, Lnw0;->S:Z

    .line 103
    .line 104
    if-nez v2, :cond_77

    .line 105
    .line 106
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7a

    .line 119
    .line 120
    :cond_77
    invoke-static {v1, p1, v1, v0}, Lg63;->s(ILnw0;ILwh;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget-object v0, Lm30;->c:Lwh;

    .line 124
    .line 125
    invoke-static {p1, v0, p2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x6

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lov1;->g:Lf20;

    .line 134
    .line 135
    sget-object v0, Lp00;->a:Lp00;

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1, p2}, Lf20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lnw0;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {p1}, Lnw0;->X()V

    .line 145
    .line 146
    .line 147
    :goto_92
    sget-object p0, Lrm3;->a:Lrm3;

    .line 148
    .line 149
    return-object p0
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
