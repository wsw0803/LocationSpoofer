.class public final Lib0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvg1;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 34
    iput p1, p0, Lib0;->e:I

    iput-object p2, p0, Lib0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lib0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwg1;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lib0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ljy;->c:Ljy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Ljy;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhy;

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Ljy;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lhy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    iput-object v1, p0, Lib0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final U(Lxg1;Lpg1;)V
    .registers 6

    .line 1
    iget v0, p0, Lib0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lib0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lib0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_62

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhy;

    .line 11
    .line 12
    check-cast v1, Lwg1;

    .line 13
    .line 14
    iget-object p0, v2, Lhy;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Lhy;->a(Ljava/util/List;Lxg1;Lpg1;Lwg1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lpg1;->ON_ANY:Lpg1;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1}, Lhy;->a(Ljava/util/List;Lxg1;Lpg1;Lwg1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    sget-object p1, Lpg1;->ON_START:Lpg1;

    .line 38
    .line 39
    if-ne p2, p1, :cond_32

    .line 40
    .line 41
    check-cast v1, Lrg1;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lrg1;->b(Lwg1;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lbt2;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbt2;->d()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :pswitch_33
    check-cast v1, Lgb0;

    .line 53
    .line 54
    sget-object p0, Lhb0;->a:[I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    packed-switch p0, :pswitch_data_6a

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lk91;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_60

    .line 69
    :pswitch_44
    const-string p0, "ON_ANY must not been send by anybody"

    .line 70
    .line 71
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_60

    .line 75
    :pswitch_4a
    invoke-interface {v1, p1}, Lgb0;->O(Lxg1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :pswitch_4e
    invoke-interface {v1, p1}, Lgb0;->A(Lxg1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :pswitch_52
    invoke-interface {v1, p1}, Lgb0;->P(Lxg1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :pswitch_56
    invoke-interface {v1, p1}, Lgb0;->F(Lxg1;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    :pswitch_59
    check-cast v2, Lvg1;

    .line 91
    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    invoke-interface {v2, p1, p2}, Lvg1;->U(Lxg1;Lpg1;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_33
        :pswitch_24
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_59
        :pswitch_56
        :pswitch_52
        :pswitch_59
        :pswitch_4e
        :pswitch_4a
        :pswitch_44
    .end packed-switch
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
