.class public final Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lv02;

.field public final b:Lo92;

.field public c:J

.field public final d:Lo92;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv02;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lm31;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo31;->a:Lv02;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo31;->b:Lo92;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lo31;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo31;->d:Lo92;

    .line 34
    .line 35
    return-void
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
    .line 110
    .line 111
.end method


# virtual methods
.method public final a(ILv30;)V
    .registers 9

    .line 1
    check-cast p2, Lnw0;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lnw0;->f0(I)Lnw0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1b

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v4

    .line 29
    :goto_1c
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lnw0;->U(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7f

    .line 35
    .line 36
    invoke-virtual {p2}, Lnw0;->R()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, Lt30;->a:Lfu;

    .line 42
    .line 43
    if-ne v0, v2, :cond_33

    .line 44
    .line 45
    invoke-static {v1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    check-cast v0, Lt02;

    .line 53
    .line 54
    iget-object v3, p0, Lo31;->d:Lo92;

    .line 55
    .line 56
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5c

    .line 67
    .line 68
    iget-object v3, p0, Lo31;->b:Lo92;

    .line 69
    .line 70
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_52

    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    const v0, -0x88cf405

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lnw0;->d0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lnw0;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_82

    .line 93
    :cond_5c
    :goto_5c
    const v3, -0x8a21ce8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lnw0;->d0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p2}, Lnw0;->R()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v3, :cond_6e

    .line 108
    .line 109
    if-ne v5, v2, :cond_76

    .line 110
    .line 111
    :cond_6e
    new-instance v5, Lb4;

    .line 112
    .line 113
    invoke-direct {v5, v0, p0, v1}, Lb4;-><init>(Lt02;Lo31;Lg70;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    check-cast v5, Lov0;

    .line 120
    .line 121
    invoke-static {p2, v5, p0}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Lnw0;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p2}, Lnw0;->X()V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {p2}, Lnw0;->u()Lqi2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_91

    .line 136
    .line 137
    new-instance v0, Ll6;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-direct {v0, p1, v1, p0}, Ll6;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, Lqi2;->d:Lov0;

    .line 145
    .line 146
    :cond_91
    return-void
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
