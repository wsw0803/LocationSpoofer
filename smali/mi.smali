.class public final Lmi;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:[Lpc2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>([Lpc2;Lni;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmi;->f:[Lpc2;

    .line 2
    .line 3
    iput p3, p0, Lmi;->g:I

    .line 4
    .line 5
    iput p4, p0, Lmi;->h:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Loc2;

    .line 2
    .line 3
    iget-object v0, p0, Lmi;->f:[Lpc2;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_59

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_56

    .line 12
    .line 13
    iget v4, v3, Lpc2;->e:I

    .line 14
    .line 15
    iget v5, v3, Lpc2;->f:I

    .line 16
    .line 17
    int-to-long v6, v4

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shl-long/2addr v6, v4

    .line 21
    int-to-long v8, v5

    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    or-long v5, v6, v8

    .line 29
    .line 30
    iget v7, p0, Lmi;->g:I

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    shl-long/2addr v7, v4

    .line 34
    iget v9, p0, Lmi;->h:I

    .line 35
    .line 36
    int-to-long v12, v9

    .line 37
    and-long/2addr v12, v10

    .line 38
    or-long/2addr v7, v12

    .line 39
    shr-long v12, v7, v4

    .line 40
    .line 41
    long-to-int v9, v12

    .line 42
    shr-long v12, v5, v4

    .line 43
    .line 44
    long-to-int v12, v12

    .line 45
    sub-int/2addr v9, v12

    .line 46
    int-to-float v9, v9

    .line 47
    const/high16 v12, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v9, v12

    .line 50
    and-long/2addr v7, v10

    .line 51
    long-to-int v7, v7

    .line 52
    and-long/2addr v5, v10

    .line 53
    long-to-int v5, v5

    .line 54
    sub-int/2addr v7, v5

    .line 55
    int-to-float v5, v7

    .line 56
    div-float/2addr v5, v12

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    add-float v8, v6, v7

    .line 62
    .line 63
    mul-float/2addr v8, v9

    .line 64
    add-float/2addr v6, v7

    .line 65
    mul-float/2addr v6, v5

    .line 66
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-long v7, v5

    .line 75
    shl-long/2addr v7, v4

    .line 76
    int-to-long v5, v6

    .line 77
    and-long/2addr v5, v10

    .line 78
    or-long/2addr v5, v7

    .line 79
    shr-long v7, v5, v4

    .line 80
    .line 81
    long-to-int v4, v7

    .line 82
    and-long/2addr v5, v10

    .line 83
    long-to-int v5, v5

    .line 84
    invoke-static {p1, v3, v4, v5}, Loc2;->z(Loc2;Lpc2;II)V

    .line 85
    .line 86
    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_59
    sget-object p0, Lrm3;->a:Lrm3;

    .line 91
    .line 92
    return-object p0
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
