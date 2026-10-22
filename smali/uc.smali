.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltx1;II)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Luc;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luc;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Luc;->f:I

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Lzd1;II)V
    .registers 4

    .line 12
    iput p3, p0, Luc;->e:I

    iput-object p1, p0, Luc;->g:Ljava/lang/Object;

    iput p2, p0, Luc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Luc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Luc;->f:I

    .line 9
    .line 10
    iget-object p0, p0, Luc;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_9c

    .line 13
    .line 14
    .line 15
    check-cast p0, Ld82;

    .line 16
    .line 17
    check-cast p1, Lv30;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_1e

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    :goto_1f
    and-int/2addr p2, v4

    .line 33
    check-cast p1, Lnw0;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_49

    .line 40
    .line 41
    iget-object p0, p0, Ld82;->b:Ltd0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltd0;->F()Ly11;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v5}, Ly11;->d(I)Lm61;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p2, p0, Lm61;->a:I

    .line 52
    .line 53
    sub-int/2addr v5, p2

    .line 54
    iget-object p0, p0, Lm61;->c:Lrd1;

    .line 55
    .line 56
    check-cast p0, Lx72;

    .line 57
    .line 58
    iget-object p0, p0, Lx72;->b:Lqv0;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lg82;->a:Lg82;

    .line 69
    .line 70
    invoke-interface {p0, v1, p2, p1, v0}, Lqv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p1}, Lnw0;->X()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-object v3

    .line 78
    :pswitch_4d
    check-cast p0, Lff1;

    .line 79
    .line 80
    check-cast p1, Lv30;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    and-int/lit8 v0, p2, 0x3

    .line 89
    .line 90
    if-eq v0, v1, :cond_5d

    .line 91
    .line 92
    move v0, v4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v0, v2

    .line 95
    :goto_5e
    and-int/2addr p2, v4

    .line 96
    check-cast p1, Lnw0;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_86

    .line 103
    .line 104
    iget-object p2, p0, Lff1;->b:Lef1;

    .line 105
    .line 106
    iget-object p2, p2, Lef1;->m:Ly11;

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ly11;->d(I)Lm61;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v0, p2, Lm61;->a:I

    .line 113
    .line 114
    sub-int/2addr v5, v0

    .line 115
    iget-object p2, p2, Lm61;->c:Lrd1;

    .line 116
    .line 117
    check-cast p2, Lbf1;

    .line 118
    .line 119
    iget-object p2, p2, Lbf1;->c:Lf20;

    .line 120
    .line 121
    iget-object p0, p0, Lff1;->c:Lkd1;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, p0, v0, p1, v1}, Lf20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {p1}, Lnw0;->X()V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v3

    .line 139
    :pswitch_8a
    check-cast p0, Ltx1;

    .line 140
    .line 141
    check-cast p1, Lv30;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lwc0;->S(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p0, p1, p2, v5}, Lxc;->b(Ltx1;Lv30;II)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_4d
    .end packed-switch
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
