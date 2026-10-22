.class public Lq22;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lv02;

.field public final b:Lh02;


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
    new-array v1, v1, [Lf22;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq22;->a:Lv02;

    .line 14
    .line 15
    new-instance v0, Lh02;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq22;->b:Lh02;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public a(Lyl1;Lxb1;Ll61;Z)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lq22;->a:Lv02;

    .line 2
    .line 3
    iget-object v0, p0, Lv02;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lv02;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, p0, :cond_1e

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, Lf22;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Lf22;->a(Lyl1;Lxb1;Ll61;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1a

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v3, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return v3
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

.method public b(Ll61;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lq22;->a:Lv02;

    .line 2
    .line 3
    iget p1, p0, Lv02;->g:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lv02;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    check-cast v0, Lf22;

    .line 15
    .line 16
    iget-object v0, v0, Lf22;->d:Lq9;

    .line 17
    .line 18
    iget v0, v0, Lq9;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv02;->k(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
