.class public final Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ll61;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ll61;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyd2;->b:Ll61;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt p2, v1, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, Lyd2;->a()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-static {v2}, Lxd2;->a(Landroid/view/MotionEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v0

    .line 27
    :goto_1a
    iput v2, p0, Lyd2;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lyd2;->a()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v0

    .line 41
    :goto_28
    iput v2, p0, Lyd2;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lyd2;->a()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v0

    .line 55
    :goto_36
    iput v2, p0, Lyd2;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lyd2;->a()Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_a2

    .line 65
    .line 66
    if-lt p2, v1, :cond_4b

    .line 67
    .line 68
    invoke-static {v2}, Lxd2;->a(Landroid/view/MotionEvent;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v3, :cond_4b

    .line 73
    .line 74
    move p1, v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move p1, v0

    .line 77
    :goto_4c
    const/4 v6, 0x5

    .line 78
    if-lt p2, v1, :cond_57

    .line 79
    .line 80
    invoke-static {v2}, Lxd2;->a(Landroid/view/MotionEvent;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p2, v6, :cond_57

    .line 85
    .line 86
    move p2, v5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p2, v0

    .line 89
    :goto_58
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    if-eqz v1, :cond_9b

    .line 96
    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    if-eq v1, v5, :cond_93

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    if-eq v1, v4, :cond_89

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_c2

    .line 106
    .line 107
    .line 108
    goto/16 :goto_bf

    .line 109
    .line 110
    :pswitch_6d
    move v0, v6

    .line 111
    goto/16 :goto_bf

    .line 112
    .line 113
    :pswitch_70
    const/4 v0, 0x4

    .line 114
    goto/16 :goto_bf

    .line 115
    .line 116
    :pswitch_73
    const/4 v0, 0x6

    .line 117
    goto/16 :goto_bf

    .line 118
    .line 119
    :pswitch_76
    if-eqz p1, :cond_7a

    .line 120
    .line 121
    :goto_78
    move v0, v7

    .line 122
    goto :goto_bf

    .line 123
    :cond_7a
    if-eqz p2, :cond_7e

    .line 124
    .line 125
    :goto_7c
    move v0, v8

    .line 126
    goto :goto_bf

    .line 127
    :cond_7e
    :goto_7e
    move v0, v4

    .line 128
    goto :goto_bf

    .line 129
    :pswitch_80
    if-eqz p1, :cond_84

    .line 130
    .line 131
    :goto_82
    move v0, v2

    .line 132
    goto :goto_bf

    .line 133
    :cond_84
    if-eqz p2, :cond_87

    .line 134
    .line 135
    goto :goto_7c

    .line 136
    :cond_87
    :goto_87
    move v0, v5

    .line 137
    goto :goto_bf

    .line 138
    :cond_89
    :pswitch_89
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    goto :goto_bf

    .line 143
    :cond_8e
    if-eqz p2, :cond_91

    .line 144
    .line 145
    goto :goto_7c

    .line 146
    :cond_91
    move v0, v3

    .line 147
    goto :goto_bf

    .line 148
    :cond_93
    if-eqz p1, :cond_96

    .line 149
    .line 150
    goto :goto_78

    .line 151
    :cond_96
    if-eqz p2, :cond_7e

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    goto :goto_bf

    .line 156
    :cond_9b
    if-eqz p1, :cond_9e

    .line 157
    .line 158
    goto :goto_82

    .line 159
    :cond_9e
    if-eqz p2, :cond_87

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    goto :goto_bf

    .line 163
    :cond_a2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_a6
    if-ge v0, p2, :cond_91

    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lfe2;

    .line 174
    .line 175
    invoke-static {v1}, Lkc0;->v(Lfe2;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b5

    .line 180
    .line 181
    goto :goto_7e

    .line 182
    :cond_b5
    invoke-static {v1}, Lkc0;->t(Lfe2;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_bc

    .line 187
    .line 188
    goto :goto_87

    .line 189
    :cond_bc
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_a6

    .line 192
    :goto_bf
    iput v0, p0, Lyd2;->f:I

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_c2
    .packed-switch 0x5
        :pswitch_80
        :pswitch_76
        :pswitch_89
        :pswitch_73
        :pswitch_70
        :pswitch_6d
    .end packed-switch
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


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lyd2;->b:Ll61;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Ll61;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj82;

    .line 8
    .line 9
    iget-object p0, p0, Lj82;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
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
