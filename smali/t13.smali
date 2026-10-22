.class public abstract Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lr13;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcr3;->a:Lcj2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lr13;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt13;->a:Lr13;

    .line 16
    .line 17
    new-instance v0, Lo02;

    .line 18
    .line 19
    invoke-direct {v0}, Lo02;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(Ltx1;Lf20;Lv30;I)V
    .registers 8

    .line 1
    check-cast p2, Lnw0;

    .line 2
    .line 3
    const v0, 0x2686f612

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lnw0;->f0(I)Lnw0;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p2, v0, v1}, Lnw0;->U(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    new-instance p0, Ldf2;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ldf2;-><init>(Lf20;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x74285a2c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, p2}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p0, p2, v0}, Lt13;->b(Lf20;Lv30;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lqx1;->a:Lqx1;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p2}, Lnw0;->X()V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p2}, Lnw0;->u()Lqi2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3f

    .line 55
    .line 56
    new-instance v0, Lpc;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, p1, p3, v1}, Lpc;-><init>(Ltx1;Lov0;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lqi2;->d:Lov0;

    .line 63
    .line 64
    :cond_3f
    return-void
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

.method public static final b(Lf20;Lv30;I)V
    .registers 7

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    const v0, 0x71bea736

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnw0;->f0(I)Lnw0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_11

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    and-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lnw0;->U(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    new-instance v0, Ls13;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ls13;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7af4a235

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p1, v1}, Ltd0;->a(Lf20;Lv30;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lnw0;->X()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p1}, Lnw0;->u()Lqi2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    new-instance v0, Lkm1;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v3}, Lkm1;-><init>(Lf20;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lqi2;->d:Lov0;

    .line 59
    .line 60
    :cond_3b
    return-void
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
