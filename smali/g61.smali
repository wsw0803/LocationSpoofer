.class public final Lg61;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Li61;


# direct methods
.method public synthetic constructor <init>(Li61;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg61;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg61;->g:Li61;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 4

    .line 1
    iget p1, p0, Lg61;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lg61;->g:Li61;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg61;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lg61;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    new-instance p1, Lg61;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    new-instance p1, Lg61;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-instance p1, Lg61;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    new-instance p1, Lg61;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lg61;-><init>(Li61;Lg70;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
    .line 52
    .line 53
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lg61;->e:I

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
    packed-switch v0, :pswitch_data_4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg61;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg61;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lg61;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lg61;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lg61;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
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
    .registers 16

    .line 1
    iget v0, p0, Lg61;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    iget-object v3, p0, Lg61;->g:Li61;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lo80;->e:Lo80;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_10e

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lg61;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    if-ne v0, v7, :cond_1a

    .line 22
    .line 23
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    invoke-static {v5}, Lro;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v3, Li61;->f:Lei;

    .line 36
    .line 37
    iget-wide v0, v3, Li61;->g:J

    .line 38
    .line 39
    new-instance v9, Lt32;

    .line 40
    .line 41
    invoke-direct {v9, v0, v1}, Lt32;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v3, Li61;->d:Lh73;

    .line 45
    .line 46
    iput v7, p0, Lg61;->f:I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v13, 0xc

    .line 50
    .line 51
    move-object v12, p0

    .line 52
    invoke-static/range {v8 .. v13}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v6, :cond_3a

    .line 57
    .line 58
    move-object v2, v6

    .line 59
    :cond_3a
    :goto_3a
    return-object v2

    .line 60
    :pswitch_3b
    move-object v11, p0

    .line 61
    iget p0, v11, Lg61;->f:I

    .line 62
    .line 63
    if-eqz p0, :cond_4b

    .line 64
    .line 65
    if-ne p0, v7, :cond_46

    .line 66
    .line 67
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_64

    .line 71
    :cond_46
    invoke-static {v5}, Lro;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move p0, v7

    .line 80
    iget-object v7, v3, Li61;->e:Lei;

    .line 81
    .line 82
    new-instance v8, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v3, Li61;->c:Lh73;

    .line 88
    .line 89
    iput p0, v11, Lg61;->f:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v12, 0xc

    .line 93
    .line 94
    invoke-static/range {v7 .. v12}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v6, :cond_64

    .line 99
    .line 100
    move-object v2, v6

    .line 101
    :cond_64
    :goto_64
    return-object v2

    .line 102
    :pswitch_65
    move-object v11, p0

    .line 103
    move p0, v7

    .line 104
    iget v0, v11, Lg61;->f:I

    .line 105
    .line 106
    if-eqz v0, :cond_76

    .line 107
    .line 108
    if-ne v0, p0, :cond_71

    .line 109
    .line 110
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_90

    .line 114
    :cond_71
    invoke-static {v5}, Lro;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v4

    .line 118
    goto :goto_90

    .line 119
    :cond_76
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v3, Li61;->f:Lei;

    .line 123
    .line 124
    iget-wide v0, v3, Li61;->g:J

    .line 125
    .line 126
    new-instance v8, Lt32;

    .line 127
    .line 128
    invoke-direct {v8, v0, v1}, Lt32;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v3, Li61;->d:Lh73;

    .line 132
    .line 133
    iput p0, v11, Lg61;->f:I

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v12, 0xc

    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_90

    .line 143
    .line 144
    move-object v2, v6

    .line 145
    :cond_90
    :goto_90
    return-object v2

    .line 146
    :pswitch_91
    move-object v11, p0

    .line 147
    move p0, v7

    .line 148
    iget v0, v11, Lg61;->f:I

    .line 149
    .line 150
    if-eqz v0, :cond_a2

    .line 151
    .line 152
    if-ne v0, p0, :cond_9d

    .line 153
    .line 154
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_ba

    .line 158
    :cond_9d
    invoke-static {v5}, Lro;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v4

    .line 162
    goto :goto_ba

    .line 163
    :cond_a2
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v3, Li61;->e:Lei;

    .line 167
    .line 168
    new-instance v8, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v3, Li61;->c:Lh73;

    .line 174
    .line 175
    iput p0, v11, Lg61;->f:I

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v12, 0xc

    .line 179
    .line 180
    invoke-static/range {v7 .. v12}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v6, :cond_ba

    .line 185
    .line 186
    move-object v2, v6

    .line 187
    :cond_ba
    :goto_ba
    return-object v2

    .line 188
    :pswitch_bb
    move-object v11, p0

    .line 189
    move p0, v7

    .line 190
    iget v0, v11, Lg61;->f:I

    .line 191
    .line 192
    if-eqz v0, :cond_cc

    .line 193
    .line 194
    if-ne v0, p0, :cond_c7

    .line 195
    .line 196
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_e1

    .line 200
    :cond_c7
    invoke-static {v5}, Lro;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v4

    .line 204
    goto :goto_e1

    .line 205
    :cond_cc
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Li61;->f:Lei;

    .line 209
    .line 210
    iget-wide v0, v3, Li61;->g:J

    .line 211
    .line 212
    new-instance v3, Lt32;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1}, Lt32;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iput p0, v11, Lg61;->f:I

    .line 218
    .line 219
    invoke-virtual {p1, v3, v11}, Lei;->e(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v6, :cond_e1

    .line 224
    .line 225
    move-object v2, v6

    .line 226
    :cond_e1
    :goto_e1
    return-object v2

    .line 227
    :pswitch_e2
    move-object v11, p0

    .line 228
    move p0, v7

    .line 229
    iget v0, v11, Lg61;->f:I

    .line 230
    .line 231
    if-eqz v0, :cond_f3

    .line 232
    .line 233
    if-ne v0, p0, :cond_ee

    .line 234
    .line 235
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_10d

    .line 239
    :cond_ee
    invoke-static {v5}, Lro;->n(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v4

    .line 243
    goto :goto_10d

    .line 244
    :cond_f3
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v3, Li61;->e:Lei;

    .line 248
    .line 249
    new-instance v8, Ljava/lang/Float;

    .line 250
    .line 251
    const/high16 p1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 254
    .line 255
    .line 256
    iget-object v9, v3, Li61;->c:Lh73;

    .line 257
    .line 258
    iput p0, v11, Lg61;->f:I

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v12, 0xc

    .line 262
    .line 263
    invoke-static/range {v7 .. v12}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v6, :cond_10d

    .line 268
    .line 269
    move-object v2, v6

    .line 270
    :cond_10d
    :goto_10d
    return-object v2

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_bb
        :pswitch_91
        :pswitch_65
        :pswitch_3b
    .end packed-switch
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
