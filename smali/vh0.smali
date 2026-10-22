.class public final Lvh0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lha1;


# static fields
.field public static final a:Lvh0;

.field public static final b:Lig2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh0;->a:Lvh0;

    .line 7
    .line 8
    new-instance v0, Lig2;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lhg2;->o:Lhg2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lig2;-><init>(Ljava/lang/String;Lhg2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvh0;->b:Lig2;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final deserialize(Lka0;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p0, Lsh0;->f:Lfu;

    .line 2
    .line 3
    invoke-interface {p1}, Lka0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {p0}, Loc0;->x(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lsh0;->i:J
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_f} :catch_26

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_1e

    .line 24
    .line 25
    new-instance p0, Lsh0;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lsh0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    :try_start_1e
    const-string p1, "invariant failed"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_26} :catch_26

    .line 39
    :catch_26
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Invalid ISO duration string format: \'"

    .line 43
    .line 44
    const-string v2, "\'."

    .line 45
    .line 46
    invoke-static {v1, p0, v2}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
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
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lvh0;->b:Lig2;

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

.method public final serialize(Lok0;Ljava/lang/Object;)V
    .registers 16

    .line 1
    check-cast p2, Lsh0;

    .line 2
    .line 3
    iget-wide v0, p2, Lsh0;->e:J

    .line 4
    .line 5
    sget-object p0, Lsh0;->f:Lfu;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v3

    .line 15
    .line 16
    if-gez p0, :cond_16

    .line 17
    .line 18
    const/16 p2, 0x2d

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string p2, "PT"

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-gez p0, :cond_22

    .line 29
    .line 30
    invoke-static {v0, v1}, Lsh0;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-wide v5, v0

    .line 36
    :goto_23
    sget-object p0, Lwh0;->j:Lwh0;

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Lsh0;->h(JLwh0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v5, v6}, Lsh0;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-wide/16 v9, 0x3c

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    move p0, p2

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    sget-object p0, Lwh0;->i:Lwh0;

    .line 54
    .line 55
    invoke-static {v5, v6, p0}, Lsh0;->h(JLwh0;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    rem-long/2addr v11, v9

    .line 60
    long-to-int p0, v11

    .line 61
    :goto_3c
    invoke-static {v5, v6}, Lsh0;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_44

    .line 66
    .line 67
    move v9, p2

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    sget-object v11, Lwh0;->h:Lwh0;

    .line 70
    .line 71
    invoke-static {v5, v6, v11}, Lsh0;->h(JLwh0;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    rem-long/2addr v11, v9

    .line 76
    long-to-int v9, v11

    .line 77
    :goto_4c
    invoke-static {v5, v6}, Lsh0;->e(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v0, v1}, Lsh0;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    const-wide v7, 0x9184e729fffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :cond_5b
    cmp-long v0, v7, v3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_62

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, p2

    .line 100
    :goto_63
    if-nez v9, :cond_6a

    .line 101
    .line 102
    if-eqz v5, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move v3, p2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    move v3, v1

    .line 108
    :goto_6b
    if-nez p0, :cond_71

    .line 109
    .line 110
    if-eqz v3, :cond_72

    .line 111
    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    :cond_71
    move p2, v1

    .line 115
    :cond_72
    if-eqz v0, :cond_7c

    .line 116
    .line 117
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x48

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-eqz p2, :cond_86

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x4d

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_86
    if-nez v3, :cond_8c

    .line 136
    .line 137
    if-nez v0, :cond_96

    .line 138
    .line 139
    if-nez p2, :cond_96

    .line 140
    .line 141
    :cond_8c
    const-string v6, "S"

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    move v4, v5

    .line 145
    const/16 v5, 0x9

    .line 146
    .line 147
    move v3, v9

    .line 148
    invoke-static/range {v2 .. v7}, Lsh0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p1, p0}, Lok0;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
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
