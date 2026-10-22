.class public final Lgg0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lt02;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lt02;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgg0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lgg0;->g:Lt02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p2, p0, Lgg0;->e:I

    .line 2
    .line 3
    sget-object v0, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v1, p0, Lgg0;->g:Lt02;

    .line 6
    .line 7
    iget-object p0, p0, Lgg0;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_b0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lb61;

    .line 13
    .line 14
    instance-of p2, p1, Lbg2;

    .line 15
    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    instance-of p2, p1, Lcg2;

    .line 23
    .line 24
    if-eqz p2, :cond_21

    .line 25
    .line 26
    check-cast p1, Lcg2;

    .line 27
    .line 28
    iget-object p1, p1, Lcg2;->a:Lbg2;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    instance-of p2, p1, Lag2;

    .line 35
    .line 36
    if-eqz p2, :cond_2c

    .line 37
    .line 38
    check-cast p1, Lag2;

    .line 39
    .line 40
    iget-object p1, p1, Lag2;->a:Lbg2;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v1, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    check-cast p1, Lb61;

    .line 60
    .line 61
    instance-of p2, p1, Ltz0;

    .line 62
    .line 63
    if-eqz p2, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    instance-of p2, p1, Luz0;

    .line 70
    .line 71
    if-eqz p2, :cond_4f

    .line 72
    .line 73
    check-cast p1, Luz0;

    .line 74
    .line 75
    iget-object p1, p1, Luz0;->a:Ltz0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    check-cast p1, Lb61;

    .line 95
    .line 96
    instance-of p2, p1, Lgq0;

    .line 97
    .line 98
    if-eqz p2, :cond_67

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    instance-of p2, p1, Lhq0;

    .line 105
    .line 106
    if-eqz p2, :cond_72

    .line 107
    .line 108
    check-cast p1, Lhq0;

    .line 109
    .line 110
    iget-object p1, p1, Lhq0;->a:Lgq0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v1, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_80
    check-cast p1, Lb61;

    .line 130
    .line 131
    instance-of p2, p1, Leg0;

    .line 132
    .line 133
    if-eqz p2, :cond_8a

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_a1

    .line 139
    :cond_8a
    instance-of p2, p1, Lfg0;

    .line 140
    .line 141
    if-eqz p2, :cond_96

    .line 142
    .line 143
    check-cast p1, Lfg0;

    .line 144
    .line 145
    iget-object p1, p1, Lfg0;->a:Leg0;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_a1

    .line 151
    :cond_96
    instance-of p2, p1, Ldg0;

    .line 152
    .line 153
    if-eqz p2, :cond_a1

    .line 154
    .line 155
    check-cast p1, Ldg0;

    .line 156
    .line 157
    iget-object p1, p1, Ldg0;->a:Leg0;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    xor-int/lit8 p0, p0, 0x1

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v1, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_80
        :pswitch_5d
        :pswitch_3a
    .end packed-switch
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
