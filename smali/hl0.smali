.class public abstract Lhl0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# virtual methods
.method public abstract bind(Lnr2;Ljava/lang/Object;)V
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final insert(Llr2;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_6

    return-void

    .line 64
    :cond_6
    invoke-virtual {p0}, Lhl0;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    move-result-object p1

    .line 65
    :try_start_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 66
    invoke-virtual {p0, p1, v0}, Lhl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1}, Lnr2;->R()Z

    .line 68
    invoke-interface {p1}, Lnr2;->reset()V
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_28

    goto :goto_12

    :catchall_28
    move-exception p0

    goto :goto_2f

    :cond_2a
    const/4 p0, 0x0

    .line 69
    invoke-static {p1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2f
    :try_start_2f
    throw p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    :catchall_30
    move-exception p2

    invoke-static {p1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insert(Llr2;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_6

    return-void

    .line 60
    :cond_6
    invoke-virtual {p0}, Lhl0;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    move-result-object p1

    .line 61
    :try_start_e
    invoke-virtual {p0, p1, p2}, Lhl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 62
    invoke-interface {p1}, Lnr2;->R()Z
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_19

    const/4 p0, 0x0

    .line 63
    invoke-static {p1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    throw p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p2

    invoke-static {p1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insert(Llr2;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lhl0;->createQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    :try_start_f
    array-length v1, p2
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_23

    .line 17
    if-ge v0, v1, :cond_30

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    :try_start_14
    aget-object v0, p2, v0
    :try_end_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_16} :catch_25
    .catchall {:try_start_14 .. :try_end_16} :catchall_23

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0, p1, v0}, Lhl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lnr2;->R()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lnr2;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_21
    move v0, v1

    .line 35
    goto :goto_f

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_35

    .line 38
    :catch_25
    move-exception p0

    .line 39
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_23

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    invoke-static {p1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    throw p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception p2

    .line 56
    invoke-static {p1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
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

.method public final insertAndReturnId(Llr2;Ljava/lang/Object;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    const-wide/16 p0, -0x1

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lhl0;->createQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    invoke-virtual {p0, v0, p2}, Lhl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lnr2;->R()Z
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1f

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {v0, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lj03;->C(Llr2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    :try_start_20
    throw p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-static {v0, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public final insertAndReturnIdsArray(Llr2;Ljava/util/Collection;)[J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    new-array p0, v0, [J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lhl0;->createQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    :goto_17
    if-ge v0, v2, :cond_3b

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lpz;->s0(ILjava/util/Collection;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_34

    .line 36
    .line 37
    invoke-virtual {p0, v1, v4}, Lhl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lnr2;->R()Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lnr2;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lj03;->C(Llr2;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    :goto_36
    aput-wide v4, v3, v0
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_32

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :goto_40
    :try_start_40
    throw p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
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

.method public final insertAndReturnIdsArray(Llr2;[Ljava/lang/Object;)[J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "[",
            "Ljava/lang/Object;",
            ")[J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_9

    .line 71
    new-array p0, v0, [J

    return-object p0

    .line 72
    :cond_9
    invoke-virtual {p0}, Lhl0;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    move-result-object v1

    .line 73
    :try_start_11
    array-length v2, p2

    new-array v3, v2, [J

    :goto_14
    if-ge v0, v2, :cond_31

    .line 74
    aget-object v4, p2, v0

    if-eqz v4, :cond_2a

    .line 75
    invoke-virtual {p0, v1, v4}, Lhl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 76
    invoke-interface {v1}, Lnr2;->R()Z

    .line 77
    invoke-interface {v1}, Lnr2;->reset()V

    .line 78
    invoke-static {p1}, Lj03;->C(Llr2;)J

    move-result-wide v4

    goto :goto_2c

    :catchall_28
    move-exception p0

    goto :goto_36

    :cond_2a
    const-wide/16 v4, -0x1

    .line 79
    :goto_2c
    aput-wide v4, v3, v0
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_31
    const/4 p0, 0x0

    .line 80
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_36
    :try_start_36
    throw p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p1

    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final insertAndReturnIdsArrayBox(Llr2;Ljava/util/Collection;)[Ljava/lang/Long;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    new-array p0, v0, [Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lhl0;->createQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [Ljava/lang/Long;

    .line 23
    .line 24
    :goto_17
    if-ge v0, v2, :cond_3f

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lpz;->s0(ILjava/util/Collection;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_34

    .line 36
    .line 37
    invoke-virtual {p0, v1, v4}, Lhl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lnr2;->R()Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lnr2;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lj03;->C(Llr2;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    :goto_36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v3, v0
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_32

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :goto_44
    :try_start_44
    throw p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
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

.method public final insertAndReturnIdsArrayBox(Llr2;[Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_9

    .line 75
    new-array p0, v0, [Ljava/lang/Long;

    return-object p0

    .line 76
    :cond_9
    invoke-virtual {p0}, Lhl0;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    move-result-object v1

    .line 77
    :try_start_11
    array-length v2, p2

    new-array v3, v2, [Ljava/lang/Long;

    :goto_14
    if-ge v0, v2, :cond_35

    .line 78
    aget-object v4, p2, v0

    if-eqz v4, :cond_2a

    .line 79
    invoke-virtual {p0, v1, v4}, Lhl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v1}, Lnr2;->R()Z

    .line 81
    invoke-interface {v1}, Lnr2;->reset()V

    .line 82
    invoke-static {p1}, Lj03;->C(Llr2;)J

    move-result-wide v4

    goto :goto_2c

    :catchall_28
    move-exception p0

    goto :goto_3a

    :cond_2a
    const-wide/16 v4, -0x1

    .line 83
    :goto_2c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_35
    const/4 p0, 0x0

    .line 84
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_3a
    :try_start_3a
    throw p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final insertAndReturnIdsList(Llr2;Ljava/util/Collection;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    sget-object p0, Lik0;->e:Lik0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {}, Lws;->D()Lhi1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lhl0;->createQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_47

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3d

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lhl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lnr2;->R()Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lnr2;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lj03;->C(Llr2;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lhi1;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lhi1;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_14 .. :try_end_46} :catchall_3b

    .line 69
    .line 70
    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lws;->w(Ljava/util/List;)Lhi1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :goto_50
    :try_start_50
    throw p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
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

.method public final insertAndReturnIdsList(Llr2;[Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_8

    .line 87
    sget-object p0, Lik0;->e:Lik0;

    return-object p0

    .line 88
    :cond_8
    invoke-static {}, Lws;->D()Lhi1;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lhl0;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    move-result-object v1

    .line 90
    :try_start_14
    array-length v2, p2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_3f

    aget-object v4, p2, v3

    if-eqz v4, :cond_33

    .line 91
    invoke-virtual {p0, v1, v4}, Lhl0;->bind(Lnr2;Ljava/lang/Object;)V

    .line 92
    invoke-interface {v1}, Lnr2;->R()Z

    .line 93
    invoke-interface {v1}, Lnr2;->reset()V

    .line 94
    invoke-static {p1}, Lj03;->C(Llr2;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhi1;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :catchall_31
    move-exception p0

    goto :goto_48

    :cond_33
    const-wide/16 v4, -0x1

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhi1;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_14 .. :try_end_3c} :catchall_31

    :goto_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_3f
    const/4 p0, 0x0

    .line 96
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v0}, Lws;->w(Ljava/util/List;)Lhi1;

    move-result-object p0

    return-object p0

    .line 98
    :goto_48
    :try_start_48
    throw p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p1

    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
