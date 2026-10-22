.class public final Lr4;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:Lzu0;


# direct methods
.method public constructor <init>(Ljava/util/List;JLzu0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lr4;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lr4;->g:Lzu0;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz p1, :cond_91

    .line 75
    .line 76
    iget-object p1, p0, Lr4;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/RewardCoupon;

    .line 83
    .line 84
    const p2, -0x231f00dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p2}, Lnw0;->d0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardCoupon;->getAmountCents()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    div-int/lit8 p2, p2, 0x64

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardCoupon;->getMinimumCents()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    div-int/lit8 p3, p3, 0x64

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const p3, 0x7f0e03fc

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p2, v6}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance p2, Ln4;

    .line 122
    .line 123
    iget-object p3, p0, Lr4;->g:Lzu0;

    .line 124
    .line 125
    invoke-direct {p2, p1, p3}, Ln4;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RewardCoupon;Lzu0;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x4c64eaf8    # 6.000944E7f

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, v6}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v7, 0x180

    .line 136
    .line 137
    iget-wide v3, p0, Lr4;->f:J

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Ldu3;->q(Ljava/lang/String;JLf20;Lv30;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lnw0;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {v6}, Lnw0;->X()V

    .line 147
    .line 148
    .line 149
    :goto_94
    sget-object p0, Lrm3;->a:Lrm3;

    .line 150
    .line 151
    return-object p0
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
