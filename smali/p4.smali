.class public final Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lp4;->f:J

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Lkd1;

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
    check-cast p3, Lv30;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_22

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lnw0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x2

    .line 33
    :goto_20
    or-int/2addr p1, p4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p1, p4

    .line 36
    :goto_23
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_36

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lnw0;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lnw0;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_33

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_35
    or-int/2addr p1, p4

    .line 55
    :cond_36
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_40

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move p4, v1

    .line 66
    :goto_41
    and-int/2addr p1, v2

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Lnw0;

    .line 69
    .line 70
    invoke-virtual {v6, p1, p4}, Lnw0;->U(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_90

    .line 75
    .line 76
    iget-object p1, p0, Lp4;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/RewardEntry;

    .line 83
    .line 84
    const p2, -0x212ba897

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p2}, Lnw0;->d0(I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lqx1;->a:Lqx1;

    .line 91
    .line 92
    const/high16 p3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p2, p3}, Lf33;->e(Ltx1;F)Ltx1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/high16 p3, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {p3}, Ldo2;->a(F)Lco2;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0xe

    .line 106
    .line 107
    iget-wide v2, p0, Lp4;->f:J

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, Lht1;->M(JJLv30;II)Lqw;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance p0, Lk4;

    .line 116
    .line 117
    invoke-direct {p0, p1, v1}, Lk4;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const p1, -0xb9e436a

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0, v6}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v9, 0x30006

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x18

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v8, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v2, p2

    .line 136
    move-object v3, p3

    .line 137
    invoke-static/range {v2 .. v10}, Lxm2;->d(Ltx1;Lu03;Lqw;Lsw;Lus;Lf20;Lv30;II)V

    .line 138
    .line 139
    .line 140
    move-object v6, v8

    .line 141
    invoke-virtual {v6, v1}, Lnw0;->q(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-virtual {v6}, Lnw0;->X()V

    .line 146
    .line 147
    .line 148
    :goto_93
    sget-object p0, Lrm3;->a:Lrm3;

    .line 149
    .line 150
    return-object p0
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
