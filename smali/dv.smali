.class public final Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwv0;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lwv0;I)V
    .registers 6

    .line 1
    iput p5, p0, Ldv;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Ldv;->f:J

    .line 4
    .line 5
    iput-object p3, p0, Ldv;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ldv;->h:Lwv0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Ldv;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, Ldv;->h:Lwv0;

    .line 6
    .line 7
    iget-object v3, p0, Ldv;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_76

    .line 13
    .line 14
    .line 15
    check-cast p1, Lv30;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_1b

    .line 26
    .line 27
    move v6, v5

    .line 28
    :cond_1b
    and-int/2addr p2, v5

    .line 29
    move-object v11, p1

    .line 30
    check-cast v11, Lnw0;

    .line 31
    .line 32
    invoke-virtual {v11, p2, v6}, Lnw0;->U(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Lwg3;

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, Lov0;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    iget-wide v7, p0, Ldv;->f:J

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Le73;->e(JLwg3;Lov0;Lv30;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v11}, Lnw0;->X()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object v1

    .line 55
    :pswitch_36
    check-cast p1, Lv30;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    if-eq v0, v4, :cond_44

    .line 66
    .line 67
    move v0, v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v6

    .line 70
    :goto_45
    and-int/2addr p2, v5

    .line 71
    move-object v11, p1

    .line 72
    check-cast v11, Lnw0;

    .line 73
    .line 74
    invoke-virtual {v11, p2, v0}, Lnw0;->U(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_71

    .line 79
    .line 80
    sget-object p1, Lql3;->a:Lxh0;

    .line 81
    .line 82
    invoke-virtual {v11, p1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lol3;

    .line 87
    .line 88
    iget-object v9, p1, Lol3;->m:Lwg3;

    .line 89
    .line 90
    new-instance p1, Lcv;

    .line 91
    .line 92
    check-cast v3, Lq72;

    .line 93
    .line 94
    check-cast v2, Lpv0;

    .line 95
    .line 96
    invoke-direct {p1, v6, v3, v2}, Lcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x18e49c83

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, v11}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v12, 0x180

    .line 107
    .line 108
    iget-wide v7, p0, Ldv;->f:J

    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, Lwc0;->k(JLwg3;Lov0;Lv30;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v11}, Lnw0;->X()V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
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
