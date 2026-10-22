.class public final La30;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lvc0;

.field public final b:J

.field public final c:Lkv0;


# direct methods
.method public constructor <init>(Lvc0;JLkv0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La30;->a:Lvc0;

    .line 5
    .line 6
    iput-wide p2, p0, La30;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La30;->c:Lkv0;

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
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    new-instance v0, Lnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbb;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v1, Lab;

    .line 9
    .line 10
    invoke-direct {v1}, Lab;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lab;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object p1, v0, Lnw;->e:Lmw;

    .line 16
    .line 17
    iget-object v2, p1, Lmw;->a:Lsc0;

    .line 18
    .line 19
    iget-object v3, p1, Lmw;->b:Lyb1;

    .line 20
    .line 21
    iget-object v4, p1, Lmw;->c:Llw;

    .line 22
    .line 23
    iget-wide v5, p1, Lmw;->d:J

    .line 24
    .line 25
    iget-object v7, p0, La30;->a:Lvc0;

    .line 26
    .line 27
    iput-object v7, p1, Lmw;->a:Lsc0;

    .line 28
    .line 29
    sget-object v7, Lyb1;->e:Lyb1;

    .line 30
    .line 31
    iput-object v7, p1, Lmw;->b:Lyb1;

    .line 32
    .line 33
    iput-object v1, p1, Lmw;->c:Llw;

    .line 34
    .line 35
    iget-wide v7, p0, La30;->b:J

    .line 36
    .line 37
    iput-wide v7, p1, Lmw;->d:J

    .line 38
    .line 39
    invoke-virtual {v1}, Lab;->l()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La30;->c:Lkv0;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lab;->i()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Lmw;->a:Lsc0;

    .line 51
    .line 52
    iput-object v3, p1, Lmw;->b:Lyb1;

    .line 53
    .line 54
    iput-object v4, p1, Lmw;->c:Llw;

    .line 55
    .line 56
    iput-wide v5, p1, Lmw;->d:J

    .line 57
    .line 58
    return-void
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
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, La30;->b:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, La30;->a:Lvc0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvc0;->g()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-float/2addr v0, v3

    .line 19
    invoke-interface {p0, v0}, Lsc0;->n0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lvc0;->g()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-interface {p0, v1}, Lsc0;->n0(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 44
    .line 45
    .line 46
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 55
    .line 56
    .line 57
    return-void
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
