.class public final Lpd1;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lgc1;


# static fields
.field public static final v:Lnd1;


# instance fields
.field public s:Lqd1;

.field public t:Lrt;

.field public u:Lo62;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd1;->v:Lnd1;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final m1(Lld1;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_10

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lpd1;->u:Lo62;

    .line 11
    .line 12
    sget-object v3, Lo62;->f:Lo62;

    .line 13
    .line 14
    if-ne v0, v3, :cond_24

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_1e

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lpd1;->u:Lo62;

    .line 25
    .line 26
    sget-object v3, Lo62;->e:Lo62;

    .line 27
    .line 28
    if-ne v0, v3, :cond_24

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    if-ne p2, v2, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_3c

    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, p2}, Lpd1;->n1(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_36

    .line 42
    .line 43
    iget p1, p1, Lld1;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Lpd1;->s:Lqd1;

    .line 46
    .line 47
    invoke-interface {p0}, Lqd1;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v2

    .line 52
    if-ge p1, p0, :cond_3b

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget p0, p1, Lld1;->a:I

    .line 56
    .line 57
    if-lez p0, :cond_3b

    .line 58
    .line 59
    :goto_3a
    return v2

    .line 60
    :cond_3b
    :goto_3b
    return v1

    .line 61
    :cond_3c
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 62
    .line 63
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
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

.method public final n1(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_29

    .line 20
    .line 21
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lpc1;->E:Lyb1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_28

    .line 32
    .line 33
    if-ne p0, v1, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-static {}, Lk91;->d()V

    .line 37
    .line 38
    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    const/4 v2, 0x4

    .line 43
    if-ne p1, v2, :cond_40

    .line 44
    .line 45
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lpc1;->E:Lyb1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3f

    .line 56
    .line 57
    if-ne p0, v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-static {}, Lk91;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_26
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

.method public final s(Lqt1;Ljt1;J)Lpt1;
    .registers 6

    .line 1
    invoke-interface {p2, p3, p4}, Ljt1;->s(J)Lpc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lpc2;->e:I

    .line 6
    .line 7
    iget p3, p0, Lpc2;->f:I

    .line 8
    .line 9
    new-instance p4, Lbo0;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p4, p0, v0}, Lbo0;-><init>(Lpc2;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljk0;->e:Ljk0;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
