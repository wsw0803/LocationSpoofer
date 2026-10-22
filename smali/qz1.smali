.class public final Lqz1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:J

.field public final b:Ltw2;

.field public final c:Ltw2;

.field public final d:Lqz1;

.field public e:Lgg3;

.field public f:I


# direct methods
.method public constructor <init>(JLtw2;Ltw2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqz1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqz1;->b:Ltw2;

    .line 7
    .line 8
    iput-object p4, p0, Lqz1;->c:Ltw2;

    .line 9
    .line 10
    iput-object p0, p0, Lqz1;->d:Lqz1;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lqz1;->f:I

    .line 14
    .line 15
    return-void
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
.method public final a(Lkw2;Z)J
    .registers 9

    .line 1
    iget-object v0, p1, Lkw2;->b:Ljw2;

    .line 2
    .line 3
    iget-object v1, p1, Lkw2;->a:Ljw2;

    .line 4
    .line 5
    iget-wide v2, p0, Lqz1;->a:J

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    iget-wide v4, v1, Ljw2;->c:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-nez v4, :cond_28

    .line 14
    .line 15
    :cond_e
    if-nez p2, :cond_17

    .line 16
    .line 17
    iget-wide v4, v0, Ljw2;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-virtual {p0}, Lqz1;->c()Lxb1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v2, p0, Lqz1;->c:Ltw2;

    .line 32
    .line 33
    invoke-virtual {v2}, Ltw2;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgg3;

    .line 38
    .line 39
    if-nez v2, :cond_2e

    .line 40
    .line 41
    :cond_28
    :goto_28
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_2e
    if-eqz p2, :cond_33

    .line 48
    .line 49
    iget v0, v1, Ljw2;->b:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v0, v0, Ljw2;->b:I

    .line 53
    .line 54
    :goto_35
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v2}, Lqz1;->b(Lgg3;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p0}, Llc0;->s(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-boolean p1, p1, Lkw2;->c:Z

    .line 64
    .line 65
    invoke-static {v2, p0, p2, p1}, Lg83;->k(Lgg3;IZZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
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

.method public final b(Lgg3;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lqz1;->d:Lqz1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqz1;->e:Lgg3;

    .line 5
    .line 6
    if-eq v1, p1, :cond_62

    .line 7
    .line 8
    iget-object v1, p1, Lgg3;->b:Lhz1;

    .line 9
    .line 10
    iget-boolean v2, v1, Lhz1;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_22

    .line 20
    .line 21
    iget-wide v7, p1, Lgg3;->c:J

    .line 22
    .line 23
    and-long/2addr v7, v4

    .line 24
    long-to-int v7, v7

    .line 25
    int-to-float v7, v7

    .line 26
    iget v8, v1, Lhz1;->e:F

    .line 27
    .line 28
    cmpg-float v7, v7, v8

    .line 29
    .line 30
    if-gez v7, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v7, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move v7, v6

    .line 36
    :goto_23
    if-eqz v7, :cond_54

    .line 37
    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_54

    .line 41
    :cond_28
    iget-wide v7, p1, Lgg3;->c:J

    .line 42
    .line 43
    and-long/2addr v7, v4

    .line 44
    long-to-int v2, v7

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v1, v2}, Lhz1;->e(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p1, Lgg3;->b:Lhz1;

    .line 51
    .line 52
    iget v2, v2, Lhz1;->f:I

    .line 53
    .line 54
    sub-int/2addr v2, v6

    .line 55
    if-le v1, v2, :cond_39

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_39
    :goto_39
    if-ltz v1, :cond_4f

    .line 59
    .line 60
    iget-object v2, p1, Lgg3;->b:Lhz1;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lhz1;->f(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v7, p1, Lgg3;->c:J

    .line 67
    .line 68
    and-long/2addr v7, v4

    .line 69
    long-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    cmpl-float v2, v2, v7

    .line 72
    .line 73
    if-ltz v2, :cond_4f

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    if-gez v1, :cond_52

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    move v3, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    :goto_54
    iget v1, v1, Lhz1;->f:I

    .line 86
    .line 87
    add-int/lit8 v3, v1, -0x1

    .line 88
    .line 89
    :goto_58
    iget-object v1, p1, Lgg3;->b:Lhz1;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Lhz1;->c(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lqz1;->f:I

    .line 96
    .line 97
    iput-object p1, p0, Lqz1;->e:Lgg3;

    .line 98
    .line 99
    :cond_62
    iget p0, p0, Lqz1;->f:I
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_4d

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return p0

    .line 103
    :goto_66
    monitor-exit v0

    .line 104
    throw p0
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
.end method

.method public final c()Lxb1;
    .registers 2

    .line 1
    iget-object p0, p0, Lqz1;->b:Ltw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxb1;

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    invoke-interface {p0}, Lxb1;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()Luj;
    .registers 2

    .line 1
    iget-object p0, p0, Lqz1;->c:Ltw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg3;

    .line 8
    .line 9
    if-nez p0, :cond_12

    .line 10
    .line 11
    new-instance p0, Luj;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Luj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Lgg3;->a:Lfg3;

    .line 20
    .line 21
    iget-object p0, p0, Lfg3;->a:Luj;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
