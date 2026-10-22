.class public final synthetic Lnw2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnx2;

.field public final synthetic g:Lrx2;

.field public final synthetic h:Lf20;


# direct methods
.method public synthetic constructor <init>(Lnx2;Lrx2;Lf20;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnw2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnw2;->f:Lnx2;

    .line 8
    .line 9
    iput-object p2, p0, Lnw2;->g:Lrx2;

    .line 10
    .line 11
    iput-object p3, p0, Lnw2;->h:Lf20;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Lrx2;Lf20;Lnx2;)V
    .registers 5

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lnw2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2;->g:Lrx2;

    iput-object p2, p0, Lnw2;->h:Lf20;

    iput-object p3, p0, Lnw2;->f:Lnx2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lnw2;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lnw2;->h:Lf20;

    .line 9
    .line 10
    iget-object v6, p0, Lnw2;->g:Lrx2;

    .line 11
    .line 12
    iget-object p0, p0, Lnw2;->f:Lnx2;

    .line 13
    .line 14
    check-cast p1, Lv30;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_66

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_1d

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_1d
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lnw0;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Lnw0;->U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_38

    .line 38
    .line 39
    new-instance p2, Lnw2;

    .line 40
    .line 41
    invoke-direct {p2, v6, v5, p0}, Lnw2;-><init>(Lrx2;Lf20;Lnx2;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x10fa1909

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    invoke-static {p0, p2, p1, v0}, Ldu3;->h(Lnx2;Lf20;Lv30;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p1}, Lnw0;->X()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-object v1

    .line 61
    :pswitch_3c
    and-int/lit8 v0, p2, 0x3

    .line 62
    .line 63
    if-eq v0, v3, :cond_41

    .line 64
    .line 65
    move v2, v4

    .line 66
    :cond_41
    and-int/2addr p2, v4

    .line 67
    check-cast p1, Lnw0;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2}, Lnw0;->U(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_62

    .line 74
    .line 75
    sget-object p2, Lsx2;->a:Lxh0;

    .line 76
    .line 77
    invoke-virtual {p2, v6}, Lxh0;->a(Ljava/lang/Object;)Lbl;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lz00;

    .line 82
    .line 83
    invoke-direct {v0, v5, p0}, Lz00;-><init>(Lf20;Lnx2;)V

    .line 84
    .line 85
    .line 86
    const p0, 0x24633bb7

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0x38

    .line 94
    .line 95
    invoke-static {p2, p0, p1, v0}, Lbo1;->d(Lbl;Lov0;Lv30;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {p1}, Lnw0;->X()V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-object v1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
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
