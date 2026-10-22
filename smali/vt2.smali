.class public final Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lsh2;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lqn;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/ThreadLocal;

.field public i:Z


# direct methods
.method public constructor <init>(Lsh2;Ljava/lang/String;ZLqn;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt2;->a:Lsh2;

    .line 8
    .line 9
    iput-object p2, p0, Lvt2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvt2;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvt2;->d:Lqn;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvt2;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvt2;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvt2;->h:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    return-void
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
.method public final a(Lfy;Lzu0;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lvt2;->d:Lqn;

    .line 2
    .line 3
    iget-object v1, v0, Lqn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk30;

    .line 6
    .line 7
    sget-object v2, Llg1;->e:Llg1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lk30;->i(Llg1;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6f

    .line 14
    .line 15
    iget-object v1, v0, Lqn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk30;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "|- \'"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lv91;->a(Lu91;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x27

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " ..."

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lk30;->g(Llg1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p0, p1, p2}, Lvt2;->b(Lfy;Lzu0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long/2addr v7, v5

    .line 68
    long-to-double v5, v7

    .line 69
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v5, v7

    .line 75
    iget-object p2, v0, Lqn;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lk30;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lv91;->a(Lu91;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "\' in "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " ms"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v2, p1}, Lk30;->g(Llg1;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    invoke-virtual {p0, p1, p2}, Lvt2;->b(Lfy;Lzu0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
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

.method public final b(Lfy;Lzu0;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-boolean v0, p0, Lvt2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-interface {p2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Li92;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    sget-object v2, Llg1;->e:Llg1;

    .line 17
    .line 18
    iget-object v3, p0, Lvt2;->h:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    iget-object v4, p0, Lvt2;->d:Lqn;

    .line 21
    .line 22
    if-eqz v1, :cond_4e

    .line 23
    .line 24
    iget-object v5, v4, Lqn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lk30;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lk30;->i(Llg1;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3a

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "| >> parameters "

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v2, v6}, Lk30;->g(Llg1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lyo;

    .line 64
    .line 65
    if-nez v5, :cond_4a

    .line 66
    .line 67
    new-instance v5, Lyo;

    .line 68
    .line 69
    invoke-direct {v5}, Lyo;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v5, v1}, Lyo;->addFirst(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v5, v0

    .line 80
    :goto_4f
    new-instance v6, Lqn;

    .line 81
    .line 82
    iget-object v7, v4, Lqn;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lk30;

    .line 85
    .line 86
    invoke-direct {v6, v7, p0, v1}, Lqn;-><init>(Lk30;Lvt2;Li92;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, Lqn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lqn;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lvt2;->a:Lsh2;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v7}, Lht1;->Z(Lfy;Lsh2;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v1, v1, Lqn;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Le51;

    .line 114
    .line 115
    if-eqz v1, :cond_79

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Le51;->b(Lqn;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v0

    .line 123
    :goto_7a
    if-nez v1, :cond_7d

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    :cond_7d
    if-nez v1, :cond_1b8

    .line 127
    .line 128
    iget-object v1, v4, Lqn;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lk30;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "|- ? t:\'"

    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lv91;->a(Lu91;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, "\' - q:\'null\' look in injected parameters"

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v6}, Lk30;->j(Llg1;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lyo;

    .line 166
    .line 167
    if-eqz v1, :cond_bf

    .line 168
    .line 169
    invoke-virtual {v1}, Lyo;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b0

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    iget-object v6, v1, Lyo;->f:[Ljava/lang/Object;

    .line 178
    .line 179
    iget v1, v1, Lyo;->e:I

    .line 180
    .line 181
    aget-object v1, v6, v1

    .line 182
    .line 183
    :goto_b6
    check-cast v1, Li92;

    .line 184
    .line 185
    if-eqz v1, :cond_bf

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Li92;->a(Lfy;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v1, v0

    .line 193
    :goto_c0
    if-nez v1, :cond_1b8

    .line 194
    .line 195
    iget-boolean v1, p0, Lvt2;->c:Z

    .line 196
    .line 197
    if-nez v1, :cond_f3

    .line 198
    .line 199
    iget-object v1, v4, Lqn;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lk30;

    .line 202
    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lv91;->a(Lu91;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v8, "\' - q:\'null\' look at scope source"

    .line 216
    .line 217
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v6}, Lk30;->j(Llg1;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lvt2;->f:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v1, :cond_f3

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lfy;->d(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f3

    .line 239
    .line 240
    iget-object v1, p0, Lvt2;->f:Ljava/lang/Object;

    .line 241
    .line 242
    if-nez v1, :cond_f4

    .line 243
    .line 244
    :cond_f3
    move-object v1, v0

    .line 245
    :cond_f4
    if-nez v1, :cond_1b8

    .line 246
    .line 247
    iget-object v1, v4, Lqn;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lk30;

    .line 250
    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lv91;->a(Lu91;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v7, "\' - q:\'null\' look in other scopes"

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v6}, Lk30;->j(Llg1;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lvt2;->e:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v7, v0

    .line 286
    :cond_11d
    const/16 v8, 0x27

    .line 287
    .line 288
    if-ge v6, v1, :cond_17f

    .line 289
    .line 290
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    check-cast v7, Lvt2;

    .line 297
    .line 298
    iget-object v9, v7, Lvt2;->d:Lqn;

    .line 299
    .line 300
    :try_start_12b
    invoke-virtual {v7, p1, p2}, Lvt2;->a(Lfy;Lzu0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7
    :try_end_12f
    .catch Lxy; {:try_start_12b .. :try_end_12f} :catch_158
    .catch Ld22; {:try_start_12b .. :try_end_12f} :catch_130

    .line 304
    goto :goto_17d

    .line 305
    :catch_130
    iget-object v9, v9, Lqn;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lk30;

    .line 308
    .line 309
    new-instance v10, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v11, "* No instance found for type \'"

    .line 312
    .line 313
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lv91;->a(Lu91;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v11, "\' on scope \'"

    .line 324
    .line 325
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v2, v7}, Lk30;->j(Llg1;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_17c

    .line 345
    :catch_158
    iget-object v9, v9, Lqn;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v9, Lk30;

    .line 348
    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v11, "* Scope closed - no instance found for "

    .line 352
    .line 353
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lv91;->a(Lu91;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v11, " on scope "

    .line 364
    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v2, v7}, Lk30;->j(Llg1;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    move-object v7, v0

    .line 382
    :goto_17d
    if-eqz v7, :cond_11d

    .line 383
    .line 384
    :cond_17f
    move-object v1, v7

    .line 385
    if-nez v1, :cond_1b8

    .line 386
    .line 387
    if-eqz p2, :cond_193

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 390
    .line 391
    .line 392
    iget-object p0, v4, Lqn;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lk30;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string p2, "|- << parameters"

    .line 400
    .line 401
    invoke-virtual {p0, v2, p2}, Lk30;->j(Llg1;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    new-instance p0, Ld22;

    .line 405
    .line 406
    invoke-static {p1}, Lv91;->a(Lu91;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v0, "No definition found for type \'"

    .line 413
    .line 414
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string p1, ""

    .line 424
    .line 425
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    .line 429
    .line 430
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_1b8
    if-eqz v5, :cond_1d0

    .line 442
    .line 443
    iget-object p0, v4, Lqn;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lk30;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const-string p1, "| << parameters"

    .line 451
    .line 452
    invoke-virtual {p0, v2, p1}, Lk30;->j(Llg1;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lyo;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_1cd

    .line 460
    .line 461
    goto :goto_1d0

    .line 462
    :cond_1cd
    invoke-virtual {v5}, Lyo;->removeFirst()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    return-object v1

    .line 466
    :cond_1d1
    new-instance p1, Lxy;

    .line 467
    .line 468
    new-instance p2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v0, "Scope \'"

    .line 471
    .line 472
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lvt2;->b:Ljava/lang/String;

    .line 476
    .line 477
    const-string v0, "\' is closed"

    .line 478
    .line 479
    invoke-static {p2, p0, v0}, Lg63;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvt2;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\']"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lg63;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
