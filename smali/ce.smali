.class public final Lce;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lce;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lce;->g:Lei;

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
    iget p1, p0, Lce;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    new-instance p1, Lce;

    .line 7
    .line 8
    iget-object p0, p0, Lce;->g:Lei;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lce;-><init>(Lei;Lg70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lce;

    .line 16
    .line 17
    iget-object p0, p0, Lce;->g:Lei;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lce;-><init>(Lei;Lg70;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Lce;

    .line 25
    .line 26
    iget-object p0, p0, Lce;->g:Lei;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lce;-><init>(Lei;Lg70;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-instance p1, Lce;

    .line 34
    .line 35
    iget-object p0, p0, Lce;->g:Lei;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lce;-><init>(Lei;Lg70;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance p1, Lce;

    .line 43
    .line 44
    iget-object p0, p0, Lce;->g:Lei;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lce;-><init>(Lei;Lg70;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
    .line 52
    .line 53
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lce;->e:I

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
    packed-switch v0, :pswitch_data_42

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lce;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lce;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lce;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lce;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Lce;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lce;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p1, p2}, Lce;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lce;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p1, p2}, Lce;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lce;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
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
    .registers 13

    .line 1
    iget v0, p0, Lce;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v6, Lrm3;->a:Lrm3;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lo80;->e:Lo80;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_fc

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lce;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v9, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    invoke-static {v7}, Lro;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v10

    .line 34
    goto :goto_42

    .line 35
    :cond_22
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x43e10000    # 450.0f

    .line 47
    .line 48
    invoke-static {v0, v2, v10, v3}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput v9, p0, Lce;->f:I

    .line 53
    .line 54
    iget-object v0, p0, Lce;->g:Lei;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-static/range {v0 .. v5}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v8, :cond_42

    .line 65
    .line 66
    move-object v6, v8

    .line 67
    :cond_42
    :goto_42
    return-object v6

    .line 68
    :pswitch_43
    iget v0, p0, Lce;->f:I

    .line 69
    .line 70
    if-eqz v0, :cond_52

    .line 71
    .line 72
    if-ne v0, v9, :cond_4d

    .line 73
    .line 74
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    invoke-static {v7}, Lro;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v10

    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v10, v3}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput v9, p0, Lce;->f:I

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    iget-object v0, p0, Lce;->g:Lei;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    invoke-static/range {v0 .. v5}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_6e

    .line 109
    .line 110
    move-object v6, v8

    .line 111
    :cond_6e
    :goto_6e
    return-object v6

    .line 112
    :pswitch_6f
    iget v0, p0, Lce;->f:I

    .line 113
    .line 114
    if-eqz v0, :cond_7e

    .line 115
    .line 116
    if-ne v0, v9, :cond_79

    .line 117
    .line 118
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_9a

    .line 122
    :cond_79
    invoke-static {v7}, Lro;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v10

    .line 126
    goto :goto_9a

    .line 127
    :cond_7e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v10, v3}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput v9, p0, Lce;->f:I

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    iget-object v0, p0, Lce;->g:Lei;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    move-object v4, p0

    .line 148
    invoke-static/range {v0 .. v5}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v8, :cond_9a

    .line 153
    .line 154
    move-object v6, v8

    .line 155
    :cond_9a
    :goto_9a
    return-object v6

    .line 156
    :pswitch_9b
    iget v0, p0, Lce;->f:I

    .line 157
    .line 158
    if-eqz v0, :cond_aa

    .line 159
    .line 160
    if-ne v0, v9, :cond_a5

    .line 161
    .line 162
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_c6

    .line 166
    :cond_a5
    invoke-static {v7}, Lro;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v10

    .line 170
    goto :goto_c6

    .line 171
    :cond_aa
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v10, v3}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput v9, p0, Lce;->f:I

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    iget-object v0, p0, Lce;->g:Lei;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/16 v5, 0xc

    .line 190
    .line 191
    move-object v4, p0

    .line 192
    invoke-static/range {v0 .. v5}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_c6

    .line 197
    .line 198
    move-object v6, v8

    .line 199
    :cond_c6
    :goto_c6
    return-object v6

    .line 200
    :pswitch_c7
    iget v0, p0, Lce;->f:I

    .line 201
    .line 202
    if-eqz v0, :cond_d6

    .line 203
    .line 204
    if-ne v0, v9, :cond_d1

    .line 205
    .line 206
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_fb

    .line 210
    :cond_d1
    invoke-static {v7}, Lro;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v10

    .line 214
    goto :goto_fb

    .line 215
    :cond_d6
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lh73;

    .line 229
    .line 230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v5, 0x43960000    # 300.0f

    .line 233
    .line 234
    invoke-direct {v2, v3, v5, v0}, Lh73;-><init>(FFLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput v9, p0, Lce;->f:I

    .line 238
    .line 239
    iget-object v0, p0, Lce;->g:Lei;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v5, 0xc

    .line 243
    .line 244
    move-object v4, p0

    .line 245
    invoke-static/range {v0 .. v5}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v8, :cond_fb

    .line 250
    .line 251
    move-object v6, v8

    .line 252
    :cond_fb
    :goto_fb
    return-object v6

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_9b
        :pswitch_6f
        :pswitch_43
    .end packed-switch
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
