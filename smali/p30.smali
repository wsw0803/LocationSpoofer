.class public final Lp30;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr30;

.field public final synthetic h:Lwb;

.field public final synthetic i:Lf20;


# direct methods
.method public constructor <init>(Lr30;Lwb;Lf20;I)V
    .registers 5

    const/4 p4, 0x1

    iput p4, p0, Lp30;->f:I

    .line 15
    iput-object p1, p0, Lp30;->g:Lr30;

    iput-object p2, p0, Lp30;->h:Lwb;

    iput-object p3, p0, Lp30;->i:Lf20;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb;Lr30;Lf20;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp30;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lp30;->h:Lwb;

    .line 5
    .line 6
    iput-object p2, p0, Lp30;->g:Lr30;

    .line 7
    .line 8
    iput-object p3, p0, Lp30;->i:Lf20;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lp30;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp30;->i:Lf20;

    .line 7
    .line 8
    iget-object v4, p0, Lp30;->h:Lwb;

    .line 9
    .line 10
    iget-object p0, p0, Lp30;->g:Lr30;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_4a

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
    invoke-static {v2}, Lwc0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Lr30;->a(Lwb;Lf20;Lv30;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    check-cast p1, Lv30;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v0, v5, :cond_2d

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v6

    .line 47
    :goto_2e
    and-int/2addr p2, v2

    .line 48
    check-cast p1, Lnw0;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_46

    .line 55
    .line 56
    const p2, 0x33a80f5b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lnw0;->d0(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lr30;->k:Ljh;

    .line 63
    .line 64
    invoke-static {v4, p0, v3, p1, v6}, Lp40;->a(Lk72;Ljh;Lf20;Lv30;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lnw0;->q(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p1}, Lnw0;->X()V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-object v1

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
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
