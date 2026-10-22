.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf20;


# direct methods
.method public synthetic constructor <init>(Lf20;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv9;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lv9;->f:Lf20;

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

.method public synthetic constructor <init>(Lf20;II)V
    .registers 4

    .line 9
    iput p3, p0, Lv9;->e:I

    iput-object p1, p0, Lv9;->f:Lf20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lv9;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    iget-object p0, p0, Lv9;->f:Lf20;

    .line 10
    .line 11
    check-cast p1, Lv30;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_74

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    if-eq v0, v2, :cond_1b

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v4

    .line 29
    :goto_1c
    and-int/2addr p2, v3

    .line 30
    check-cast p1, Lnw0;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2d

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lf20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lnw0;->X()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object v5

    .line 50
    :pswitch_31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lwc0;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, p1, p2}, Ltd0;->h(Lf20;Lv30;I)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_3c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lwc0;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p0, p1, p2}, Lwc0;->i(Lf20;Lv30;I)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 v0, p2, 0x3

    .line 77
    .line 78
    if-eq v0, v2, :cond_51

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v0, v4

    .line 83
    :goto_52
    and-int/2addr p2, v3

    .line 84
    check-cast p1, Lnw0;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_63

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Lf20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {p1}, Lnw0;->X()V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-object v5

    .line 104
    :pswitch_67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x1b7

    .line 108
    .line 109
    invoke-static {p2}, Lwc0;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, p1, p2}, Lba;->b(Lf20;Lv30;I)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_67
        :pswitch_47
        :pswitch_3c
        :pswitch_31
    .end packed-switch
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
