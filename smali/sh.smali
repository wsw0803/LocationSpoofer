.class public final Lsh;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLhb3;Lg70;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsh;->e:I

    .line 3
    .line 4
    iput-wide p1, p0, Lsh;->g:J

    .line 5
    .line 6
    iput-object p3, p0, Lsh;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lcb3;-><init>(ILg70;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;JLg70;I)V
    .registers 6

    .line 13
    iput p5, p0, Lsh;->e:I

    iput-object p1, p0, Lsh;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lsh;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcb3;-><init>(ILg70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 13

    .line 1
    iget p1, p0, Lsh;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lsh;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsh;

    .line 9
    .line 10
    iget-wide v1, p0, Lsh;->g:J

    .line 11
    .line 12
    check-cast v0, Lhb3;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0, p2}, Lsh;-><init>(JLhb3;Lg70;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-instance v3, Lsh;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lei;

    .line 22
    .line 23
    iget-wide v5, p0, Lsh;->g:J

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lsh;-><init>(Ljava/lang/Object;JLg70;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1e
    move-object v8, p2

    .line 32
    new-instance v4, Lsh;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lnq1;

    .line 36
    .line 37
    iget-wide v6, p0, Lsh;->g:J

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct/range {v4 .. v9}, Lsh;-><init>(Ljava/lang/Object;JLg70;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2b
    move-object v8, p2

    .line 45
    new-instance v4, Lsh;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Luh;

    .line 49
    .line 50
    iget-wide v6, p0, Lsh;->g:J

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Lsh;-><init>(Ljava/lang/Object;JLg70;I)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1e
        :pswitch_11
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsh;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    check-cast p2, Lg70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsh;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lsh;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Lsh;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsh;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p1, p2}, Lsh;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsh;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lsh;->e:I

    .line 2
    .line 3
    sget-object v6, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v1, p0, Lsh;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lo80;->e:Lo80;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-wide v8, p0, Lsh;->g:J

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_c0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lsh;->f:I

    .line 19
    .line 20
    const-wide/16 v10, 0x8

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    if-eq v0, v5, :cond_25

    .line 26
    .line 27
    if-ne v0, v12, :cond_20

    .line 28
    .line 29
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_41

    .line 33
    :cond_20
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto :goto_54

    .line 38
    :cond_25
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sub-long v2, v8, v10

    .line 46
    .line 47
    iput v5, p0, Lsh;->f:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLg70;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v7, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    :goto_37
    iput v12, p0, Lsh;->f:I

    .line 57
    .line 58
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLg70;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v7, :cond_41

    .line 63
    .line 64
    :goto_3f
    move-object v6, v7

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    :goto_41
    check-cast v1, Lhb3;

    .line 67
    .line 68
    iget-object v0, v1, Lhb3;->g:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 69
    .line 70
    if-eqz v0, :cond_54

    .line 71
    .line 72
    new-instance v1, Lae2;

    .line 73
    .line 74
    invoke-direct {v1, v8, v9}, Lae2;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lkl2;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-object v6

    .line 86
    :pswitch_55
    iget v0, p0, Lsh;->f:I

    .line 87
    .line 88
    if-eqz v0, :cond_64

    .line 89
    .line 90
    if-ne v0, v5, :cond_5f

    .line 91
    .line 92
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_7e

    .line 96
    :cond_5f
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v2

    .line 100
    goto :goto_7e

    .line 101
    :cond_64
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, Lei;

    .line 106
    .line 107
    new-instance v1, Lt32;

    .line 108
    .line 109
    invoke-direct {v1, v8, v9}, Lt32;-><init>(J)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ljx2;->d:Lh73;

    .line 113
    .line 114
    iput v5, p0, Lsh;->f:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_7e

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    :cond_7e
    :goto_7e
    return-object v6

    .line 128
    :pswitch_7f
    iget v0, p0, Lsh;->f:I

    .line 129
    .line 130
    if-eqz v0, :cond_8e

    .line 131
    .line 132
    if-ne v0, v5, :cond_89

    .line 133
    .line 134
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v2

    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lnq1;

    .line 147
    .line 148
    iget-object v0, v1, Lnq1;->b:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 149
    .line 150
    iput v5, p0, Lsh;->f:I

    .line 151
    .line 152
    invoke-interface {v0, v8, v9, p0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->deleteLocation(JLg70;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v7, :cond_9e

    .line 157
    .line 158
    move-object v6, v7

    .line 159
    :cond_9e
    :goto_9e
    return-object v6

    .line 160
    :pswitch_9f
    iget v0, p0, Lsh;->f:I

    .line 161
    .line 162
    if-eqz v0, :cond_ae

    .line 163
    .line 164
    if-ne v0, v5, :cond_a9

    .line 165
    .line 166
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_be

    .line 170
    :cond_a9
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v2

    .line 174
    goto :goto_be

    .line 175
    :cond_ae
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Luh;

    .line 179
    .line 180
    iget-object v0, v1, Luh;->e:Ls12;

    .line 181
    .line 182
    iput v5, p0, Lsh;->f:I

    .line 183
    .line 184
    invoke-virtual {v0, v8, v9, p0}, Ls12;->b(JLh70;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v7, :cond_be

    .line 189
    .line 190
    move-object v6, v7

    .line 191
    :cond_be
    :goto_be
    return-object v6

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_7f
        :pswitch_55
    .end packed-switch
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
