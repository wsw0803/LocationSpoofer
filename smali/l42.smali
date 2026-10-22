.class public final Ll42;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvg1;
.implements Lhw;


# instance fields
.field public final e:Lrg1;

.field public final f:Lf42;

.field public g:Lm42;

.field public final synthetic h:Lo42;


# direct methods
.method public constructor <init>(Lo42;Lrg1;Lf42;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll42;->h:Lo42;

    .line 8
    .line 9
    iput-object p2, p0, Ll42;->e:Lrg1;

    .line 10
    .line 11
    iput-object p3, p0, Ll42;->f:Lf42;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lrg1;->a(Lwg1;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public final U(Lxg1;Lpg1;)V
    .registers 11

    .line 1
    sget-object p1, Lpg1;->ON_START:Lpg1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_30

    .line 4
    .line 5
    iget-object p1, p0, Ll42;->f:Lf42;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ll42;->h:Lo42;

    .line 11
    .line 12
    iget-object p2, v2, Lo42;->b:Lyo;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lyo;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lm42;

    .line 18
    .line 19
    invoke-direct {p2, v2, p1}, Lm42;-><init>(Lo42;Lf42;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lf42;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lo42;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ln42;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v3, Lo42;

    .line 36
    .line 37
    const-string v4, "updateEnabledCallbacks"

    .line 38
    .line 39
    const-string v5, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Ln42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lf42;->c:Lzu0;

    .line 45
    .line 46
    iput-object p2, p0, Ll42;->g:Lm42;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    sget-object p1, Lpg1;->ON_STOP:Lpg1;

    .line 50
    .line 51
    if-ne p2, p1, :cond_3c

    .line 52
    .line 53
    iget-object p0, p0, Ll42;->g:Lm42;

    .line 54
    .line 55
    if-eqz p0, :cond_43

    .line 56
    .line 57
    invoke-virtual {p0}, Lm42;->cancel()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    sget-object p1, Lpg1;->ON_DESTROY:Lpg1;

    .line 62
    .line 63
    if-ne p2, p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Ll42;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
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

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll42;->e:Lrg1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrg1;->b(Lwg1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll42;->f:Lf42;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lf42;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll42;->g:Lm42;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lm42;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ll42;->g:Lm42;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
