.class public final Lx93;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly93;


# direct methods
.method public synthetic constructor <init>(Ly93;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx93;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx93;->g:Ly93;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx93;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Lx93;->g:Ly93;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpc1;

    .line 11
    .line 12
    check-cast p2, Ly93;

    .line 13
    .line 14
    iget-object p2, p0, Ly93;->a:Lba3;

    .line 15
    .line 16
    iget-object v0, p1, Lpc1;->M:Ldd1;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Ldd1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ldd1;-><init>(Lpc1;Lba3;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lpc1;->M:Ldd1;

    .line 26
    .line 27
    :cond_1a
    iput-object v0, p0, Ly93;->b:Ldd1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ly93;->a()Ldd1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ldd1;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ly93;->a()Ldd1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Ldd1;->g:Lba3;

    .line 41
    .line 42
    if-eq p1, p2, :cond_37

    .line 43
    .line 44
    iput-object p2, p0, Ldd1;->g:Lba3;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ldd1;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldd1;->e:Lpc1;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Lpc1;->V(Lpc1;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_38
    check-cast p1, Lpc1;

    .line 58
    .line 59
    check-cast p2, Lov0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ly93;->a()Ldd1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Ldd1;->t:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lzc1;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, v0}, Lzc1;-><init>(Ldd1;Lov0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lpc1;->c0(Lot1;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    check-cast p1, Lpc1;

    .line 77
    .line 78
    check-cast p2, Le40;

    .line 79
    .line 80
    invoke-virtual {p0}, Ly93;->a()Ldd1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Ldd1;->f:Le40;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_38
    .end packed-switch
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
