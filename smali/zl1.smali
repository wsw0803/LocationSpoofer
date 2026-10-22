.class public final Lzl1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lsc0;


# instance fields
.field public e:Z

.field public f:J

.field public g:J

.field public final synthetic h:Lbm1;


# direct methods
.method public constructor <init>(Lbm1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl1;->h:Lbm1;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lzl1;->f:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lzl1;->g:J

    .line 16
    .line 17
    return-void
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
.method public final D()F
    .registers 1

    .line 1
    iget-object p0, p0, Lzl1;->h:Lbm1;

    .line 2
    .line 3
    invoke-interface {p0}, Lsc0;->D()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final c(Loz0;F)V
    .registers 7

    .line 1
    iget-object p0, p0, Lzl1;->h:Lbm1;

    .line 2
    .line 3
    iget-object v0, p0, Lbm1;->q:Lwk;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lwk;

    .line 8
    .line 9
    invoke-direct {v0}, Lwk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbm1;->q:Lwk;

    .line 13
    .line 14
    :cond_d
    iget-object p0, v0, Lwk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Loz0;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkp;->h0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gez p0, :cond_58

    .line 24
    .line 25
    iget p0, v0, Lwk;->b:I

    .line 26
    .line 27
    iget-object v2, v0, Lwk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Loz0;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ne p0, v3, :cond_3f

    .line 33
    .line 34
    mul-int/lit8 v3, p0, 0x2

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Loz0;

    .line 41
    .line 42
    iput-object v2, v0, Lwk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lwk;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [F

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lwk;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lwk;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [B

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lwk;->e:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3f
    iget-object v2, v0, Lwk;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [Loz0;

    .line 67
    .line 68
    aput-object p1, v2, p0

    .line 69
    .line 70
    iget-object p1, v0, Lwk;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, [B

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-byte v2, p1, p0

    .line 76
    .line 77
    iget-object p1, v0, Lwk;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [F

    .line 80
    .line 81
    aput p2, p1, p0

    .line 82
    .line 83
    iget p0, v0, Lwk;->b:I

    .line 84
    .line 85
    add-int/2addr p0, v1

    .line 86
    iput p0, v0, Lwk;->b:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object p1, v0, Lwk;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, [F

    .line 92
    .line 93
    aget v2, p1, p0

    .line 94
    .line 95
    cmpg-float v2, v2, p2

    .line 96
    .line 97
    if-nez v2, :cond_6f

    .line 98
    .line 99
    iget-object p1, v0, Lwk;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    aget-byte p2, p1, p0

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_6e

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    aput-byte p2, p1, p0

    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    aput p2, p1, p0

    .line 113
    .line 114
    iget-object p1, v0, Lwk;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, [B

    .line 117
    .line 118
    aput-byte v1, p1, p0

    .line 119
    .line 120
    return-void
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

.method public final g()F
    .registers 1

    .line 1
    iget-object p0, p0, Lzl1;->h:Lbm1;

    .line 2
    .line 3
    invoke-interface {p0}, Lsc0;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
