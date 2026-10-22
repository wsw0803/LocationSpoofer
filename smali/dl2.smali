.class public final Ldl2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Lmk2;

.field public b:Ljh2;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Loy0;

.field public f:Lvy0;

.field public g:Lhl2;

.field public h:Lel2;

.field public i:Lel2;

.field public j:Lel2;

.field public k:J

.field public l:J

.field public m:Lxm0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldl2;->c:I

    .line 6
    .line 7
    new-instance v0, Lvy0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lvy0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldl2;->f:Lvy0;

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
.end method

.method public static b(Lel2;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_3a

    .line 2
    .line 3
    iget-object v0, p0, Lel2;->k:Lhl2;

    .line 4
    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    iget-object v0, p0, Lel2;->l:Lel2;

    .line 8
    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lel2;->m:Lel2;

    .line 12
    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    iget-object p0, p0, Lel2;->n:Lel2;

    .line 16
    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    const-string p0, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, ".cacheResponse != null"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, ".networkResponse != null"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, ".body != null"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
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
.method public final a()Lel2;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Ldl2;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_45

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Ldl2;->a:Lmk2;

    .line 10
    .line 11
    if-eqz v1, :cond_3e

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Ldl2;->b:Ljh2;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_38

    .line 18
    .line 19
    iget-object v3, v0, Ldl2;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_32

    .line 22
    .line 23
    iget-object v5, v0, Ldl2;->e:Loy0;

    .line 24
    .line 25
    iget-object v6, v0, Ldl2;->f:Lvy0;

    .line 26
    .line 27
    invoke-virtual {v6}, Lvy0;->c()Lwy0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Ldl2;->g:Lhl2;

    .line 32
    .line 33
    iget-object v8, v0, Ldl2;->h:Lel2;

    .line 34
    .line 35
    iget-object v9, v0, Ldl2;->i:Lel2;

    .line 36
    .line 37
    iget-object v10, v0, Ldl2;->j:Lel2;

    .line 38
    .line 39
    iget-wide v11, v0, Ldl2;->k:J

    .line 40
    .line 41
    iget-wide v13, v0, Ldl2;->l:J

    .line 42
    .line 43
    iget-object v15, v0, Ldl2;->m:Lxm0;

    .line 44
    .line 45
    new-instance v0, Lel2;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Lel2;-><init>(Lmk2;Ljh2;Ljava/lang/String;ILoy0;Lwy0;Lhl2;Lel2;Lel2;Lel2;JJLxm0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "message == null"

    .line 52
    .line 53
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_38
    const-string v0, "protocol == null"

    .line 58
    .line 59
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3e
    move-object v5, v2

    .line 64
    const-string v0, "request == null"

    .line 65
    .line 66
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_45
    move-object v5, v1

    .line 71
    const-string v1, "code < 0: "

    .line 72
    .line 73
    iget v0, v0, Ldl2;->c:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lk91;->f(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5
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
.end method
