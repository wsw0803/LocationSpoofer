.class public final Lnm0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiManager;Lh70;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lem0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lem0;

    .line 7
    .line 8
    iget v1, v0, Lem0;->h:I

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
    iput v1, v0, Lem0;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lem0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lem0;-><init>(Lnm0;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lem0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lem0;->h:I

    .line 28
    .line 29
    iget-object v2, p0, Lnm0;->a:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    if-ne v1, v3, :cond_2c

    .line 35
    .line 36
    iget-object p0, v0, Lem0;->e:Lkj2;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_50

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p2}, Lsd1;->i(Ljava/lang/Object;)Lkj2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :try_start_37
    new-instance v4, Lb4;

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v6, p0

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v4 .. v9}, Lb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lem0;->e:Lkj2;

    .line 66
    .line 67
    iput v3, v0, Lem0;->h:I

    .line 68
    .line 69
    const-wide/16 p0, 0x1f40

    .line 70
    .line 71
    invoke-static {p0, p1, v4, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLov0;Lg70;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_5e

    .line 75
    sget-object p0, Lo80;->e:Lo80;

    .line 76
    .line 77
    if-ne p2, p0, :cond_4f

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    move-object p0, v5

    .line 81
    :goto_50
    :try_start_50
    check-cast p2, Lrm3;
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_29

    .line 82
    .line 83
    iget-object p0, p0, Lkj2;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 86
    .line 87
    if-eqz p0, :cond_5b

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5b

    .line 90
    .line 91
    .line 92
    :catchall_5b
    :cond_5b
    sget-object p0, Lrm3;->a:Lrm3;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    move-object p0, v5

    .line 98
    :goto_61
    iget-object p0, p0, Lkj2;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    if-eqz p0, :cond_6a

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6a

    .line 105
    .line 106
    .line 107
    :catchall_6a
    :cond_6a
    throw p1
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

.method public final b(Lh70;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lfm0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfm0;

    .line 7
    .line 8
    iget v1, v0, Lfm0;->g:I

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
    iput v1, v0, Lfm0;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfm0;-><init>(Lnm0;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lfm0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfm0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lk;

    .line 53
    .line 54
    const/16 v4, 0x16

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4}, Lk;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lfm0;->g:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Lo80;->e:Lo80;

    .line 66
    .line 67
    if-ne p1, p0, :cond_45

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1
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

.method public final c(Lh70;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lhm0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhm0;

    .line 7
    .line 8
    iget v1, v0, Lhm0;->g:I

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
    iput v1, v0, Lhm0;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhm0;-><init>(Lnm0;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lhm0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhm0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lm;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4}, Lm;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lhm0;->g:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Lo80;->e:Lo80;

    .line 66
    .line 67
    if-ne p1, p0, :cond_45

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1
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

.method public final d(ZLh70;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Llm0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llm0;

    .line 7
    .line 8
    iget v1, v0, Llm0;->g:I

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
    iput v1, v0, Llm0;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llm0;-><init>(Lnm0;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Llm0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llm0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_43

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lmm0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lmm0;-><init>(Lnm0;ZLg70;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Llm0;->g:I

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lo80;->e:Lo80;

    .line 64
    .line 65
    if-ne p2, p0, :cond_43

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p2
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
