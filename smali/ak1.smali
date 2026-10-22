.class public final Lak1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt02;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkv0;Lt02;Lt02;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lak1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lak1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lak1;->c:Lt02;

    .line 10
    .line 11
    iput-object p3, p0, Lak1;->d:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Lt02;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lak1;->a:I

    iput-object p1, p0, Lak1;->c:Lt02;

    iput-object p2, p0, Lak1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lak1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lje2;Lg70;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lak1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    sget-object v3, Lo80;->e:Lo80;

    .line 7
    .line 8
    iget-object v4, p0, Lak1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lak1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lak1;->c:Lt02;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_66

    .line 15
    .line 16
    .line 17
    new-instance v0, Lal1;

    .line 18
    .line 19
    check-cast v5, Lt02;

    .line 20
    .line 21
    check-cast v4, Lt02;

    .line 22
    .line 23
    invoke-direct {v0, p0, v5, v4, v1}, Lal1;-><init>(Lt02;Lt02;Lt02;Lg70;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Ltd0;->s(Lje2;Lov0;Lg70;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v3, :cond_20

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    :cond_20
    return-object v2

    .line 34
    :pswitch_21
    new-instance v0, Lal1;

    .line 35
    .line 36
    check-cast v4, Lkv0;

    .line 37
    .line 38
    check-cast v5, Lt02;

    .line 39
    .line 40
    invoke-direct {v0, v4, p0, v5, v1}, Lal1;-><init>(Lkv0;Lt02;Lt02;Lg70;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Ltd0;->s(Lje2;Lov0;Lg70;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v3, :cond_31

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    :cond_31
    return-object v2

    .line 51
    :pswitch_32
    check-cast p0, Lk92;

    .line 52
    .line 53
    new-instance v7, Lzj1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v7, p0, v0}, Lzj1;-><init>(Lk92;I)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Ljk1;

    .line 60
    .line 61
    check-cast v4, Lkv0;

    .line 62
    .line 63
    new-instance v9, Lt6;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-direct {v9, v5, v4, p0, v0}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lxd;

    .line 71
    .line 72
    const/16 v1, 0x18

    .line 73
    .line 74
    invoke-direct {v10, p0, v1}, Lxd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ll6;

    .line 78
    .line 79
    invoke-direct {v8, p0, v0}, Ll6;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget p0, Lvf0;->a:F

    .line 83
    .line 84
    new-instance v6, Lqf0;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x2

    .line 88
    invoke-direct/range {v6 .. v12}, Lqf0;-><init>(Ljava/lang/Object;Lwv0;Lwv0;Ljava/lang/Object;Lg70;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v6, p2}, Ltd0;->s(Lje2;Lov0;Lg70;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v3, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object p0, v2

    .line 99
    :goto_62
    if-ne p0, v3, :cond_65

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    :cond_65
    return-object v2

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_32
        :pswitch_21
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
