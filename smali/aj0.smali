.class public final Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lum;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Luj;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lum;

    .line 5
    .line 6
    iget-object p1, p1, Luj;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0}, Lum;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lum;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lum;->b:I

    .line 15
    .line 16
    iput v1, v0, Lum;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Laj0;->a:Lum;

    .line 19
    .line 20
    invoke-static {p2, p3}, Log3;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Laj0;->b:I

    .line 25
    .line 26
    invoke-static {p2, p3}, Log3;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Laj0;->c:I

    .line 31
    .line 32
    iput v1, p0, Laj0;->d:I

    .line 33
    .line 34
    iput v1, p0, Laj0;->e:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Log3;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p2, p3}, Log3;->e(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    const-string v0, ") offset is outside of text region "

    .line 46
    .line 47
    if-ltz p0, :cond_5b

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gt p0, v1, :cond_5b

    .line 54
    .line 55
    if-ltz p2, :cond_4d

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt p2, v1, :cond_4d

    .line 62
    .line 63
    if-gt p0, p2, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p1, "Do not set reversed range: "

    .line 67
    .line 68
    const-string v0, " > "

    .line 69
    .line 70
    invoke-static {p1, p0, p2, v0}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p3

    .line 78
    :cond_4d
    const-string p0, "end ("

    .line 79
    .line 80
    invoke-static {p2, p0, v0}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0, p1}, Lk91;->o(Ljava/lang/StringBuilder;I)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_5b
    const-string p2, "start ("

    .line 93
    .line 94
    invoke-static {p0, p2, v0}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p0, p1}, Lk91;->o(Ljava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    throw p3
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


# virtual methods
.method public final a(II)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lb83;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Laj0;->a:Lum;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, Lum;->m(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Laj0;->b:I

    .line 13
    .line 14
    iget p2, p0, Laj0;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lb83;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Llc0;->Y(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Log3;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Laj0;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Log3;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Laj0;->g(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Laj0;->d:I

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_4b

    .line 42
    .line 43
    iget v2, p0, Laj0;->e:I

    .line 44
    .line 45
    invoke-static {p1, v2}, Lb83;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3, v0, v1}, Llc0;->Y(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Log3;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    iput p2, p0, Laj0;->d:I

    .line 60
    .line 61
    iput p2, p0, Laj0;->e:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {v0, v1}, Log3;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Laj0;->d:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Log3;->e(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Laj0;->e:I

    .line 75
    .line 76
    :cond_4b
    return-void
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

.method public final b(I)C
    .registers 6

    .line 1
    iget-object p0, p0, Laj0;->a:Lum;

    .line 2
    .line 3
    iget-object v0, p0, Lum;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Liw0;

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lum;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    iget v1, p0, Lum;->b:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1e

    .line 21
    .line 22
    iget-object p0, p0, Lum;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    iget v1, v0, Liw0;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Liw0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v2, p0, Lum;->b:I

    .line 39
    .line 40
    add-int v3, v1, v2

    .line 41
    .line 42
    if-ge p1, v3, :cond_3e

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    iget p0, v0, Liw0;->c:I

    .line 46
    .line 47
    iget-object v1, v0, Liw0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [C

    .line 50
    .line 51
    if-ge p1, p0, :cond_37

    .line 52
    .line 53
    aget-char p0, v1, p1

    .line 54
    .line 55
    return p0

    .line 56
    :cond_37
    sub-int/2addr p1, p0

    .line 57
    iget p0, v0, Liw0;->d:I

    .line 58
    .line 59
    add-int/2addr p1, p0

    .line 60
    aget-char p0, v1, p1

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3e
    iget-object v0, p0, Lum;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p0, Lum;->c:I

    .line 68
    .line 69
    sub-int/2addr v1, p0

    .line 70
    add-int/2addr v1, v2

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
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

.method public final c()Log3;
    .registers 3

    .line 1
    iget v0, p0, Laj0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 5
    .line 6
    iget p0, p0, Laj0;->e:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lb83;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Log3;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Log3;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
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

.method public final d(IILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Laj0;->a:Lum;

    .line 4
    .line 5
    if-ltz p1, :cond_49

    .line 6
    .line 7
    invoke-virtual {v1}, Lum;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_49

    .line 12
    .line 13
    if-ltz p2, :cond_3b

    .line 14
    .line 15
    invoke-virtual {v1}, Lum;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_3b

    .line 20
    .line 21
    if-gt p1, p2, :cond_2f

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lum;->m(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, Laj0;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, Laj0;->g(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Laj0;->d:I

    .line 44
    .line 45
    iput p1, p0, Laj0;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "Do not set reversed range: "

    .line 49
    .line 50
    const-string p3, " > "

    .line 51
    .line 52
    invoke-static {p0, p1, p2, p3}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p0, "end ("

    .line 61
    .line 62
    invoke-static {p2, p0, v0}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1}, Lum;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, p1}, Lk91;->o(Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string p0, "start ("

    .line 75
    .line 76
    invoke-static {p1, p0, v0}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1}, Lum;->c()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p0, p1}, Lk91;->o(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final e(II)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Laj0;->a:Lum;

    .line 4
    .line 5
    if-ltz p1, :cond_35

    .line 6
    .line 7
    invoke-virtual {v1}, Lum;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_35

    .line 12
    .line 13
    if-ltz p2, :cond_27

    .line 14
    .line 15
    invoke-virtual {v1}, Lum;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_27

    .line 20
    .line 21
    if-ge p1, p2, :cond_1b

    .line 22
    .line 23
    iput p1, p0, Laj0;->d:I

    .line 24
    .line 25
    iput p2, p0, Laj0;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "Do not set reversed or empty range: "

    .line 29
    .line 30
    const-string v0, " > "

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v0}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "end ("

    .line 41
    .line 42
    invoke-static {p2, p0, v0}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Lum;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Lk91;->o(Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "start ("

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Lum;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1}, Lk91;->o(Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final f(II)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Laj0;->a:Lum;

    .line 4
    .line 5
    if-ltz p1, :cond_37

    .line 6
    .line 7
    invoke-virtual {v1}, Lum;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_37

    .line 12
    .line 13
    if-ltz p2, :cond_29

    .line 14
    .line 15
    invoke-virtual {v1}, Lum;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_29

    .line 20
    .line 21
    if-gt p1, p2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laj0;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Laj0;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Do not set reversed range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p0, p1, p2, v0}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, "end ("

    .line 43
    .line 44
    invoke-static {p2, p0, v0}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Lum;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Lk91;->o(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p0, "start ("

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1}, Lum;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Lk91;->o(Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final g(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lz31;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput p1, p0, Laj0;->c:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lz31;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput p1, p0, Laj0;->b:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laj0;->a:Lum;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
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
.end method
