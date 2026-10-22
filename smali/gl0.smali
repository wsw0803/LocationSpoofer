.class public abstract Lgl0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# virtual methods
.method public abstract bind(Lnr2;Ljava/lang/Object;)V
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Llr2;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lgl0;->createQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-virtual {p0, v0, p2}, Lgl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lnr2;->R()Z
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1e

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lj03;->G(Llr2;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    throw p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-static {v0, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public final handleMultiple(Llr2;Ljava/lang/Iterable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_7

    return v0

    .line 66
    :cond_7
    invoke-virtual {p0}, Lgl0;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    move-result-object v1

    .line 67
    :try_start_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 68
    invoke-virtual {p0, v1, v2}, Lgl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v1}, Lnr2;->R()Z

    .line 70
    invoke-interface {v1}, Lnr2;->reset()V

    .line 71
    invoke-static {p1}, Lj03;->G(Llr2;)I

    move-result v2
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2e

    add-int/2addr v0, v2

    goto :goto_13

    :catchall_2e
    move-exception p0

    goto :goto_35

    :cond_30
    const/4 p0, 0x0

    .line 72
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :goto_35
    :try_start_35
    throw p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    :catchall_36
    move-exception p1

    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final handleMultiple(Llr2;[Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lgl0;->createQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move v2, v0

    .line 17
    :goto_10
    :try_start_10
    array-length v3, p2
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_29

    .line 18
    if-ge v2, v3, :cond_36

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    :try_start_15
    aget-object v2, p2, v2
    :try_end_17
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_17} :catch_2b
    .catchall {:try_start_15 .. :try_end_17} :catchall_29

    .line 23
    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0, v1, v2}, Lgl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lnr2;->R()Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lnr2;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj03;->G(Llr2;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_27
    move v2, v3

    .line 41
    goto :goto_10

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_3b

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_29

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :goto_3b
    :try_start_3b
    throw p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
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
