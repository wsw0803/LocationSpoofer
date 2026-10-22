.class public final synthetic Lr23;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwn1;


# direct methods
.method public synthetic constructor <init>(Lwn1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr23;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lr23;->f:Lwn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr23;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    sget-object v3, Lt30;->a:Lfu;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lr23;->f:Lwn1;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_a0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lv30;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_21

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_21
    and-int/lit8 v5, v7, 0x1

    .line 35
    .line 36
    move-object v13, v1

    .line 37
    check-cast v13, Lnw0;

    .line 38
    .line 39
    invoke-virtual {v13, v5, v4}, Lnw0;->U(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_54

    .line 44
    .line 45
    invoke-virtual {v13, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v1, :cond_38

    .line 54
    .line 55
    if-ne v4, v3, :cond_42

    .line 56
    .line 57
    :cond_38
    new-instance v4, Lf7;

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, Lf7;-><init>(Lwn1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    move-object v6, v4

    .line 68
    check-cast v6, Lzu0;

    .line 69
    .line 70
    sget-object v12, Lws;->p:Lf20;

    .line 71
    .line 72
    const/high16 v14, 0x30000000

    .line 73
    .line 74
    const/16 v15, 0x1fe

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v6 .. v15}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v13}, Lnw0;->X()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object v2

    .line 89
    :pswitch_58
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lv30;

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    and-int/lit8 v8, v7, 0x3

    .line 102
    .line 103
    if-eq v8, v5, :cond_69

    .line 104
    .line 105
    move v4, v6

    .line 106
    :cond_69
    and-int/lit8 v5, v7, 0x1

    .line 107
    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Lnw0;

    .line 110
    .line 111
    invoke-virtual {v13, v5, v4}, Lnw0;->U(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9c

    .line 116
    .line 117
    invoke-virtual {v13, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v1, :cond_80

    .line 126
    .line 127
    if-ne v4, v3, :cond_8a

    .line 128
    .line 129
    :cond_80
    new-instance v4, Lf7;

    .line 130
    .line 131
    const/16 v1, 0x19

    .line 132
    .line 133
    invoke-direct {v4, v0, v1}, Lf7;-><init>(Lwn1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    move-object v6, v4

    .line 140
    check-cast v6, Lzu0;

    .line 141
    .line 142
    sget-object v12, Lws;->o:Lf20;

    .line 143
    .line 144
    const/high16 v14, 0x30000000

    .line 145
    .line 146
    const/16 v15, 0x1fe

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v6 .. v15}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {v13}, Lnw0;->X()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-object v2

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_58
    .end packed-switch
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
