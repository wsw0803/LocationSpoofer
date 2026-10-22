.class public final synthetic Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcu1;->f:Ljava/util/List;

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
    .registers 14

    .line 1
    check-cast p1, Lg82;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lv30;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcu1;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;

    .line 27
    .line 28
    sget-object p2, Lqx1;->a:Lqx1;

    .line 29
    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p2, p3}, Lf33;->e(Ltx1;F)Ltx1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/high16 p4, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {p4}, Ldo2;->a(F)Lco2;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget-wide v7, Lsk;->g:J

    .line 43
    .line 44
    const v0, 0x3d6147ae    # 0.055f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7, v8}, Lxz;->c(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lht1;->M(JJLv30;II)Lqw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x3e19999a    # 0.15f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7, v8}, Lxz;->c(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p3, v0, v1}, Lbo1;->b(FJ)Lus;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Li3;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    iget-object p0, p0, Lcu1;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, p0}, Li3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const p0, -0xc83bef0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v4}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v7, 0x36006

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v0, p2

    .line 93
    move-object v1, p4

    .line 94
    move-object v6, v4

    .line 95
    move-object v4, p3

    .line 96
    invoke-static/range {v0 .. v8}, Lxm2;->d(Ltx1;Lu03;Lqw;Lsw;Lus;Lf20;Lv30;II)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lrm3;->a:Lrm3;

    .line 100
    .line 101
    return-object p0
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
