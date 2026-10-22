.class public final Lgl2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static a(Ljava/lang/String;Lvt1;)Loi2;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljx;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    sget-object v1, Lvt1;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lvt1;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_29

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "; charset=utf-8"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_21
    invoke-static {p1}, Ljd0;->o(Ljava/lang/String;)Lvt1;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_25} :catch_26

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-object p1, v1

    .line 40
    :cond_27
    :goto_27
    move-object v2, p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object v0, v2

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    new-instance v5, Llu;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-ltz p1, :cond_6f

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gt p1, v3, :cond_5f

    .line 67
    .line 68
    sget-object v3, Ljx;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v5, v1, p1, p0}, Llu;->l0(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_7a

    .line 80
    :cond_4f
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    array-length p1, p0

    .line 92
    invoke-virtual {v5, p0, v1, p1}, Llu;->write([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    const-string v0, "endIndex > string.length: "

    .line 97
    .line 98
    const-string v1, " > "

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p1, p0}, Lro;->k(Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const-string p0, "endIndex < beginIndex: "

    .line 113
    .line 114
    const-string v0, " < "

    .line 115
    .line 116
    invoke-static {p0, p1, v1, v0}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-wide v3, v5, Llu;->f:J

    .line 124
    .line 125
    new-instance v1, Loi2;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-direct/range {v1 .. v6}, Loi2;-><init>(Ljava/lang/Object;JLqu;I)V

    .line 129
    .line 130
    .line 131
    return-object v1
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

.method public static b([BLvt1;)Loi2;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Llu;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v4, p0, v0, v1}, Llu;->write([BII)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    int-to-long v2, p0

    .line 16
    new-instance v0, Loi2;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Loi2;-><init>(Ljava/lang/Object;JLqu;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
