.class public abstract Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lwf1;


# direct methods
.method public constructor <init>(Lzu0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwf1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lwf1;-><init>(Lzu0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkh2;->a:Lwf1;

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
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lbl;
.end method

.method public b()Lio3;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh2;->a:Lwf1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(Lbl;Lio3;)Lio3;
    .registers 5

    .line 1
    instance-of p0, p2, Lyh0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_16

    .line 5
    .line 6
    iget-boolean p0, p1, Lbl;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3d

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lyh0;

    .line 12
    .line 13
    iget-object p0, v0, Lyh0;->a:Lo92;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbl;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    instance-of p0, p2, Ls83;

    .line 24
    .line 25
    if-eqz p0, :cond_36

    .line 26
    .line 27
    iget-boolean p0, p1, Lbl;->c:Z

    .line 28
    .line 29
    if-nez p0, :cond_22

    .line 30
    .line 31
    iget-object p0, p1, Lbl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3d

    .line 34
    .line 35
    :cond_22
    iget-boolean p0, p1, Lbl;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_3d

    .line 38
    .line 39
    invoke-virtual {p1}, Lbl;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Ls83;

    .line 44
    .line 45
    iget-object v1, p2, Ls83;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3d

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    instance-of p0, p2, Lr40;

    .line 56
    .line 57
    if-eqz p0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    if-nez v0, :cond_62

    .line 63
    .line 64
    iget-boolean p0, p1, Lbl;->d:Z

    .line 65
    .line 66
    if-eqz p0, :cond_58

    .line 67
    .line 68
    new-instance p0, Lyh0;

    .line 69
    .line 70
    iget-object p2, p1, Lbl;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lbl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lg53;

    .line 75
    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    sget-object p1, Lr92;->t:Lr92;

    .line 79
    .line 80
    :cond_4f
    new-instance v0, Lo92;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lo92;-><init>(Ljava/lang/Object;Lg53;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lyh0;-><init>(Lo92;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Ls83;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbl;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ls83;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    return-object v0
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
