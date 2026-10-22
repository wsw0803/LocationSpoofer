.class public final Lut;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lv02;


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
    new-array v1, v1, [Lvt;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lut;->a:Lv02;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Lcj2;Lh70;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ltt;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltt;

    .line 7
    .line 8
    iget v1, v0, Ltt;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltt;->k:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltt;-><init>(Lut;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ltt;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltt;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_35

    .line 31
    .line 32
    if-ne v1, v2, :cond_2e

    .line 33
    .line 34
    iget p0, v0, Ltt;->h:I

    .line 35
    .line 36
    iget p1, v0, Ltt;->g:I

    .line 37
    .line 38
    iget-object v1, v0, Ltt;->f:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Ltt;->e:Lcj2;

    .line 41
    .line 42
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_62

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lut;->a:Lv02;

    .line 58
    .line 59
    iget-object p2, p0, Lv02;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p0, p0, Lv02;->g:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v1

    .line 67
    move-object v1, v6

    .line 68
    :goto_43
    if-ge p1, p0, :cond_64

    .line 69
    .line 70
    aget-object v3, v1, p1

    .line 71
    .line 72
    check-cast v3, Lvt;

    .line 73
    .line 74
    new-instance v4, Lxd;

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v4, p2, v5}, Lxd;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Ltt;->e:Lcj2;

    .line 81
    .line 82
    iput-object v1, v0, Ltt;->f:[Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v0, Ltt;->g:I

    .line 85
    .line 86
    iput p0, v0, Ltt;->h:I

    .line 87
    .line 88
    iput v2, v0, Ltt;->k:I

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Lht1;->L(Lac0;Lzu0;Lh70;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lo80;->e:Lo80;

    .line 95
    .line 96
    if-ne v3, v4, :cond_62

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_62
    :goto_62
    add-int/2addr p1, v2

    .line 100
    goto :goto_43

    .line 101
    :cond_64
    sget-object p0, Lrm3;->a:Lrm3;

    .line 102
    .line 103
    return-object p0
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
