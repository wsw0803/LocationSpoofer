.class public final Lq31;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lx53;


# instance fields
.field public final e:Lfi2;

.field public final f:Ljava/util/zip/Inflater;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lfi2;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq31;->e:Lfi2;

    .line 5
    .line 6
    iput-object p2, p0, Lq31;->f:Ljava/util/zip/Inflater;

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
.method public final C(Llu;J)J
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_b0

    .line 9
    .line 10
    iget-boolean v3, p0, Lq31;->h:Z

    .line 11
    .line 12
    if-nez v3, :cond_aa

    .line 13
    .line 14
    iget-object v3, p0, Lq31;->e:Lfi2;

    .line 15
    .line 16
    iget-object v4, p0, Lq31;->f:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    :cond_13
    :goto_13
    move-wide v8, v0

    .line 21
    goto :goto_7e

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    :try_start_16
    invoke-virtual {p1, v2}, Llu;->f0(I)Lwv2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v5, v2, Lwv2;->c:I

    .line 28
    .line 29
    rsub-int v5, v5, 0x2000

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int v5, v5

    .line 37
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2b

    .line 42
    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    invoke-virtual {v3}, Lfi2;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_32

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    iget-object v6, v3, Lfi2;->f:Llu;

    .line 52
    .line 53
    iget-object v6, v6, Llu;->e:Lwv2;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v7, v6, Lwv2;->c:I

    .line 59
    .line 60
    iget v8, v6, Lwv2;->b:I

    .line 61
    .line 62
    sub-int/2addr v7, v8

    .line 63
    iput v7, p0, Lq31;->g:I

    .line 64
    .line 65
    iget-object v6, v6, Lwv2;->a:[B

    .line 66
    .line 67
    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v6, v2, Lwv2;->a:[B

    .line 71
    .line 72
    iget v7, v2, Lwv2;->c:I

    .line 73
    .line 74
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget v6, p0, Lq31;->g:I

    .line 79
    .line 80
    if-nez v6, :cond_52

    .line 81
    .line 82
    goto :goto_60

    .line 83
    :cond_52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iget v7, p0, Lq31;->g:I

    .line 89
    .line 90
    sub-int/2addr v7, v6

    .line 91
    iput v7, p0, Lq31;->g:I

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    invoke-virtual {v3, v6, v7}, Lfi2;->skip(J)V

    .line 95
    .line 96
    .line 97
    :goto_60
    if-lez v5, :cond_6e

    .line 98
    .line 99
    iget v6, v2, Lwv2;->c:I

    .line 100
    .line 101
    add-int/2addr v6, v5

    .line 102
    iput v6, v2, Lwv2;->c:I

    .line 103
    .line 104
    iget-wide v6, p1, Llu;->f:J

    .line 105
    .line 106
    int-to-long v8, v5

    .line 107
    add-long/2addr v6, v8

    .line 108
    iput-wide v6, p1, Llu;->f:J

    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    iget v5, v2, Lwv2;->b:I

    .line 112
    .line 113
    iget v6, v2, Lwv2;->c:I

    .line 114
    .line 115
    if-ne v5, v6, :cond_13

    .line 116
    .line 117
    invoke-virtual {v2}, Lwv2;->a()Lwv2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, p1, Llu;->e:Lwv2;

    .line 122
    .line 123
    invoke-static {v2}, Lyv2;->a(Lwv2;)V
    :try_end_7d
    .catch Ljava/util/zip/DataFormatException; {:try_start_16 .. :try_end_7d} :catch_a3

    .line 124
    .line 125
    .line 126
    goto :goto_13

    .line 127
    :goto_7e
    cmp-long v0, v8, v0

    .line 128
    .line 129
    if-lez v0, :cond_83

    .line 130
    .line 131
    return-wide v8

    .line 132
    :cond_83
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a0

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_a0

    .line 145
    :cond_90
    invoke-virtual {v3}, Lfi2;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_98

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_98
    new-instance p0, Ljava/io/EOFException;

    .line 154
    .line 155
    const-string p1, "source exhausted prematurely"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a0
    :goto_a0
    const-wide/16 p0, -0x1

    .line 162
    .line 163
    return-wide p0

    .line 164
    :catch_a3
    move-exception p0

    .line 165
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    const-string p0, "closed"

    .line 172
    .line 173
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-wide v0

    .line 177
    :cond_b0
    const-string p0, "byteCount < 0: "

    .line 178
    .line 179
    invoke-static {p0, p2, p3}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-wide v0
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

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq31;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lq31;->f:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lq31;->h:Z

    .line 13
    .line 14
    iget-object p0, p0, Lq31;->e:Lfi2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfi2;->close()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final d()Luh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lq31;->e:Lfi2;

    .line 2
    .line 3
    iget-object p0, p0, Lfi2;->e:Lx53;

    .line 4
    .line 5
    invoke-interface {p0}, Lx53;->d()Luh3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
