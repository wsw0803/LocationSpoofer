.class public abstract Lb13;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lxh0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwq2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxh0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb13;->a:Lxh0;

    .line 14
    .line 15
    return-void
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
.end method

.method public static final a(Lw03;Lv30;)Lu03;
    .registers 8

    .line 1
    sget-object v0, Lb13;->a:Lxh0;

    .line 2
    .line 3
    check-cast p1, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La13;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_64

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk91;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    iget-object p0, p1, La13;->b:Lco2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lb52;->I:Lqz0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    iget-object p0, p1, La13;->c:Lco2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    iget-object p0, p1, La13;->d:Lco2;

    .line 33
    .line 34
    invoke-static {p0}, Lb13;->b(Lco2;)Lco2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    iget-object v0, p1, La13;->d:Lco2;

    .line 40
    .line 41
    sget-object v2, Lv03;->i:Lre0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, v2

    .line 48
    invoke-static/range {v0 .. v5}, Lco2;->b(Lco2;Lk80;Lk80;Lk80;Lk80;I)Lco2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    iget-object p0, p1, La13;->f:Lco2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    iget-object v0, p1, La13;->d:Lco2;

    .line 57
    .line 58
    sget-object v1, Lv03;->i:Lre0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x6

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, v1

    .line 64
    invoke-static/range {v0 .. v5}, Lco2;->b(Lco2;Lk80;Lk80;Lk80;Lk80;I)Lco2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44
    iget-object p0, p1, La13;->d:Lco2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    sget-object p0, Ldo2;->a:Lco2;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    iget-object p0, p1, La13;->a:Lco2;

    .line 76
    .line 77
    invoke-static {p0}, Lb13;->b(Lco2;)Lco2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    iget-object p0, p1, La13;->a:Lco2;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_54
    iget-object p0, p1, La13;->e:Lco2;

    .line 86
    .line 87
    invoke-static {p0}, Lb13;->b(Lco2;)Lco2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    iget-object p0, p1, La13;->g:Lco2;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    iget-object p0, p1, La13;->e:Lco2;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    iget-object p0, p1, La13;->h:Lco2;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_54
        :pswitch_51
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_37
        :pswitch_34
        :pswitch_26
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
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

.method public static b(Lco2;)Lco2;
    .registers 7

    .line 1
    sget-object v3, Lv03;->i:Lre0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lco2;->b(Lco2;Lk80;Lk80;Lk80;Lk80;I)Lco2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
