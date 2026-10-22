.class public final synthetic Ldv1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvg1;


# instance fields
.field public final synthetic e:Lfv1;

.field public final synthetic f:Lqg1;

.field public final synthetic g:Ldw1;


# direct methods
.method public synthetic constructor <init>(Lfv1;Lqg1;Ldw1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv1;->e:Lfv1;

    .line 5
    .line 6
    iput-object p2, p0, Ldv1;->f:Lqg1;

    .line 7
    .line 8
    iput-object p3, p0, Ldv1;->g:Ldw1;

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
.method public final U(Lxg1;Lpg1;)V
    .registers 11

    .line 1
    iget-object p1, p0, Ldv1;->e:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfv1;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Lfv1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Lpg1;->Companion:Lng1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ldv1;->f:Lqg1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v3, v7, :cond_26

    .line 26
    .line 27
    if-eq v3, v6, :cond_23

    .line 28
    .line 29
    if-eq v3, v5, :cond_20

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    sget-object v3, Lpg1;->ON_RESUME:Lpg1;

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    sget-object v3, Lpg1;->ON_START:Lpg1;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v3, Lpg1;->ON_CREATE:Lpg1;

    .line 40
    .line 41
    :goto_28
    iget-object p0, p0, Ldv1;->g:Ldw1;

    .line 42
    .line 43
    if-ne p2, v3, :cond_33

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    sget-object v3, Lpg1;->ON_DESTROY:Lpg1;

    .line 53
    .line 54
    if-ne p2, v3, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lfv1;->d(Ldw1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v7, :cond_4c

    .line 65
    .line 66
    if-eq p1, v6, :cond_49

    .line 67
    .line 68
    if-eq p1, v5, :cond_46

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    sget-object v4, Lpg1;->ON_PAUSE:Lpg1;

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    sget-object v4, Lpg1;->ON_STOP:Lpg1;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v4, v3

    .line 78
    :goto_4d
    if-ne p2, v4, :cond_55

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
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
