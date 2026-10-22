.class public final Lv7;
.super Ltv1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz7;


# direct methods
.method public constructor <init>(Lz7;Landroid/content/Context;Lav1;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lv7;->l:I

    .line 50
    iput-object p1, p0, Lv7;->m:Lz7;

    const v6, 0x7f030020

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Ltv1;-><init>(Landroid/content/Context;Lav1;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 52
    iput p0, v1, Ltv1;->f:I

    .line 53
    iget-object p0, p1, Lz7;->A:Lpn2;

    .line 54
    iput-object p0, v1, Ltv1;->h:Lbw1;

    .line 55
    iget-object p1, v1, Ltv1;->i:Lqv1;

    if-eqz p1, :cond_21

    .line 56
    invoke-interface {p1, p0}, Lcw1;->e(Lbw1;)V

    :cond_21
    return-void
.end method

.method public constructor <init>(Lz7;Landroid/content/Context;Lt93;Landroid/view/View;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv7;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lv7;->m:Lz7;

    .line 5
    .line 6
    const v6, 0x7f030020

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Ltv1;-><init>(Landroid/content/Context;Lav1;Landroid/view/View;ZII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lt93;->A:Liv1;

    .line 19
    .line 20
    iget p0, p0, Liv1;->x:I

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    and-int/2addr p0, p2

    .line 25
    if-ne p0, p2, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object p0, p1, Lz7;->m:Ly7;

    .line 29
    .line 30
    if-nez p0, :cond_23

    .line 31
    .line 32
    iget-object p0, p1, Lz7;->l:Lfw1;

    .line 33
    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    :cond_23
    iput-object p0, v1, Ltv1;->e:Landroid/view/View;

    .line 37
    .line 38
    :goto_25
    iget-object p0, p1, Lz7;->A:Lpn2;

    .line 39
    .line 40
    iput-object p0, v1, Ltv1;->h:Lbw1;

    .line 41
    .line 42
    iget-object p1, v1, Ltv1;->i:Lqv1;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcw1;->e(Lbw1;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
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
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Lv7;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv7;->m:Lz7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lz7;->g:Lav1;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lav1;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v1, v2, Lz7;->w:Lv7;

    .line 18
    .line 19
    invoke-super {p0}, Ltv1;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iput-object v1, v2, Lz7;->x:Lv7;

    .line 24
    .line 25
    invoke-super {p0}, Ltv1;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
