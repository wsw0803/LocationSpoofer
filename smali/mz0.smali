.class public final Lmz0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILg30;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lmz0;->a:I

    .line 12
    iput-object p2, p0, Lmz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leg3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmz0;->a:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public a(IZZZ)F
    .registers 10

    .line 1
    iget-object v0, p0, Lmz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leg3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_1d

    .line 8
    .line 9
    iget-object v3, v0, Leg3;->f:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-static {v3, p1, p2}, Lj03;->D(Landroid/text/Layout;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Leg3;->f:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v3}, Leg3;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq p1, v4, :cond_1f

    .line 26
    .line 27
    if-ne p1, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v3, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v3, v1

    .line 33
    :goto_20
    mul-int/lit8 v4, p1, 0x4

    .line 34
    .line 35
    if-eqz p4, :cond_28

    .line 36
    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x3

    .line 46
    :cond_2d
    :goto_2d
    add-int/2addr v4, v1

    .line 47
    iget v1, p0, Lmz0;->a:I

    .line 48
    .line 49
    if-ne v1, v4, :cond_35

    .line 50
    .line 51
    iget p0, p0, Lmz0;->b:F

    .line 52
    .line 53
    return p0

    .line 54
    :cond_35
    if-eqz p4, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Leg3;->i(IZ)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0, p1, p2}, Leg3;->j(IZ)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_40
    if-eqz p3, :cond_46

    .line 66
    .line 67
    iput v4, p0, Lmz0;->a:I

    .line 68
    .line 69
    iput p1, p0, Lmz0;->b:F

    .line 70
    .line 71
    :cond_46
    return p1
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

.method public b(FLh70;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lzj2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzj2;

    .line 7
    .line 8
    iget v1, v0, Lzj2;->g:I

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
    iput v1, v0, Lzj2;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzj2;-><init>(Lmz0;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lzj2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzj2;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_43

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lmz0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lg30;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lzj2;->g:I

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Lg30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lo80;->e:Lo80;

    .line 64
    .line 65
    if-ne p2, p1, :cond_43

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p2, p0, Lmz0;->b:F

    .line 75
    .line 76
    add-float/2addr p2, p1

    .line 77
    iput p2, p0, Lmz0;->b:F

    .line 78
    .line 79
    sget-object p0, Lrm3;->a:Lrm3;

    .line 80
    .line 81
    return-object p0
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
