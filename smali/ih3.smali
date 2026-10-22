.class public final Lih3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lih3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lih3;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Lih3;->c:[Ljava/lang/Object;

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
.method public final a(J)I
    .registers 10

    .line 1
    iget v0, p0, Lih3;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_33

    .line 7
    .line 8
    iget-object p0, p0, Lih3;->b:[J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    :goto_c
    if-gt v2, v0, :cond_24

    .line 14
    .line 15
    add-int v1, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-wide v3, p0, v1

    .line 20
    .line 21
    sub-long/2addr v3, p1

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gez v3, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    if-lez v3, :cond_23

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    neg-int p0, v2

    .line 40
    return p0

    .line 41
    :cond_28
    aget-wide v3, p0, v2

    .line 42
    .line 43
    cmp-long p0, v3, p1

    .line 44
    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    if-lez p0, :cond_33

    .line 49
    .line 50
    const/4 p0, -0x2

    .line 51
    return p0

    .line 52
    :cond_33
    return v1
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
.end method

.method public final b(JLjava/lang/Object;)Lih3;
    .registers 17

    .line 1
    iget-object v0, p0, Lih3;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_6
    if-ge v3, v1, :cond_11

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eqz v5, :cond_e

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_11
    add-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    new-array v3, v1, [J

    .line 21
    .line 22
    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-le v1, v6, :cond_55

    .line 26
    .line 27
    move v6, v2

    .line 28
    :goto_1b
    iget-object v7, p0, Lih3;->b:[J

    .line 29
    .line 30
    iget v8, p0, Lih3;->a:I

    .line 31
    .line 32
    if-ge v2, v1, :cond_3d

    .line 33
    .line 34
    if-ge v6, v8, :cond_3d

    .line 35
    .line 36
    aget-wide v9, v7, v6

    .line 37
    .line 38
    aget-object v11, v0, v6

    .line 39
    .line 40
    cmp-long v12, v9, p1

    .line 41
    .line 42
    if-lez v12, :cond_32

    .line 43
    .line 44
    aput-wide p1, v3, v2

    .line 45
    .line 46
    aput-object p3, v5, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    if-eqz v11, :cond_3a

    .line 52
    .line 53
    aput-wide v9, v3, v2

    .line 54
    .line 55
    aput-object v11, v5, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    :goto_3d
    if-ne v6, v8, :cond_44

    .line 63
    .line 64
    aput-wide p1, v3, v4

    .line 65
    .line 66
    aput-object p3, v5, v4

    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    :goto_44
    if-ge v2, v1, :cond_59

    .line 70
    .line 71
    aget-wide v8, v7, v6

    .line 72
    .line 73
    aget-object p0, v0, v6

    .line 74
    .line 75
    if-eqz p0, :cond_52

    .line 76
    .line 77
    aput-wide v8, v3, v2

    .line 78
    .line 79
    aput-object p0, v5, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_44

    .line 86
    :cond_55
    aput-wide p1, v3, v2

    .line 87
    .line 88
    aput-object p3, v5, v2

    .line 89
    .line 90
    :cond_59
    :goto_59
    new-instance p0, Lih3;

    .line 91
    .line 92
    invoke-direct {p0, v1, v3, v5}, Lih3;-><init>(I[J[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0
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
