.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lag;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget p0, p0, Lag;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkf1;

    .line 7
    .line 8
    check-cast p2, Lkf1;

    .line 9
    .line 10
    iget p0, p1, Lkf1;->a:I

    .line 11
    .line 12
    iget p1, p2, Lkf1;->a:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lx61;->s(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast p1, Lpc1;

    .line 20
    .line 21
    check-cast p2, Lpc1;

    .line 22
    .line 23
    iget-object p0, p1, Lpc1;->L:Ltc1;

    .line 24
    .line 25
    iget-object p0, p0, Ltc1;->p:Lnt1;

    .line 26
    .line 27
    iget p0, p0, Lnt1;->I:F

    .line 28
    .line 29
    iget-object v0, p2, Lpc1;->L:Ltc1;

    .line 30
    .line 31
    iget-object v0, v0, Ltc1;->p:Lnt1;

    .line 32
    .line 33
    iget v0, v0, Lnt1;->I:F

    .line 34
    .line 35
    cmpg-float v1, p0, v0

    .line 36
    .line 37
    if-nez v1, :cond_33

    .line 38
    .line 39
    invoke-virtual {p1}, Lpc1;->v()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Lpc1;->v()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Lx61;->s(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_37
    return p0

    .line 57
    :pswitch_38
    check-cast p1, Lt51;

    .line 58
    .line 59
    check-cast p2, Lt51;

    .line 60
    .line 61
    iget p0, p1, Lr51;->f:I

    .line 62
    .line 63
    iget p1, p1, Lr51;->e:I

    .line 64
    .line 65
    sub-int/2addr p0, p1

    .line 66
    iget p1, p2, Lr51;->f:I

    .line 67
    .line 68
    iget p2, p2, Lr51;->e:I

    .line 69
    .line 70
    sub-int/2addr p1, p2

    .line 71
    sub-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :pswitch_48
    check-cast p1, Lg71;

    .line 74
    .line 75
    check-cast p2, Lg71;

    .line 76
    .line 77
    iget p0, p1, Lg71;->b:I

    .line 78
    .line 79
    iget p1, p2, Lg71;->b:I

    .line 80
    .line 81
    invoke-static {p0, p1}, Lx61;->s(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_55
    check-cast p1, [B

    .line 87
    .line 88
    check-cast p2, [B

    .line 89
    .line 90
    array-length p0, p1

    .line 91
    array-length v0, p2

    .line 92
    if-eq p0, v0, :cond_61

    .line 93
    .line 94
    array-length p0, p1

    .line 95
    array-length p1, p2

    .line 96
    sub-int/2addr p0, p1

    .line 97
    goto :goto_72

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    move v0, p0

    .line 100
    :goto_63
    array-length v1, p1

    .line 101
    if-ge v0, v1, :cond_72

    .line 102
    .line 103
    aget-byte v1, p1, v0

    .line 104
    .line 105
    aget-byte v2, p2, v0

    .line 106
    .line 107
    if-eq v1, v2, :cond_6f

    .line 108
    .line 109
    sub-int p0, v1, v2

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_63

    .line 115
    :cond_72
    :goto_72
    return p0

    .line 116
    :pswitch_73
    check-cast p1, Lkg2;

    .line 117
    .line 118
    check-cast p2, Lkg2;

    .line 119
    .line 120
    iget p0, p2, Lkg2;->a:I

    .line 121
    .line 122
    iget p1, p1, Lkg2;->a:I

    .line 123
    .line 124
    invoke-static {p0, p1}, Lx61;->s(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_73
        :pswitch_55
        :pswitch_48
        :pswitch_38
        :pswitch_12
    .end packed-switch
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
