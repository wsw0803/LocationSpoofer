.class public final Low1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static h:Low1;


# instance fields
.field public final a:Lyb1;

.field public final b:Lwg3;

.field public final c:Lvc0;

.field public final d:Lir0;

.field public final e:Lwg3;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lyb1;Lwg3;Lvc0;Lir0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low1;->a:Lyb1;

    .line 5
    .line 6
    iput-object p2, p0, Low1;->b:Lwg3;

    .line 7
    .line 8
    iput-object p3, p0, Low1;->c:Lvc0;

    .line 9
    .line 10
    iput-object p4, p0, Low1;->d:Lir0;

    .line 11
    .line 12
    invoke-static {p2, p1}, Ld63;->h(Lwg3;Lyb1;)Lwg3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Low1;->e:Lwg3;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Low1;->f:F

    .line 21
    .line 22
    iput p1, p0, Low1;->g:F

    .line 23
    .line 24
    return-void
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
.method public final a(IJ)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Low1;->g:F

    .line 6
    .line 7
    iget v3, v0, Low1;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_15

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_51

    .line 21
    .line 22
    :cond_15
    sget-object v6, Lpw1;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v5, v5, v2}, Lc60;->b(IIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/4 v12, 0x1

    .line 31
    const/16 v13, 0x60

    .line 32
    .line 33
    iget-object v15, v0, Low1;->e:Lwg3;

    .line 34
    .line 35
    iget-object v10, v0, Low1;->c:Lvc0;

    .line 36
    .line 37
    iget-object v11, v0, Low1;->d:Lir0;

    .line 38
    .line 39
    move-object v7, v15

    .line 40
    invoke-static/range {v6 .. v13}, Lxa0;->c(Ljava/lang/String;Lwg3;JLsc0;Lir0;II)Lbf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v18, v10

    .line 45
    .line 46
    invoke-virtual {v3}, Lbf;->b()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v14, Lpw1;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v5, v5, v5, v2}, Lc60;->b(IIIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    const/16 v20, 0x2

    .line 57
    .line 58
    const/16 v21, 0x60

    .line 59
    .line 60
    iget-object v2, v0, Low1;->d:Lir0;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    invoke-static/range {v14 .. v21}, Lxa0;->c(Ljava/lang/String;Lwg3;JLsc0;Lir0;II)Lbf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lbf;->b()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iput v3, v0, Low1;->g:F

    .line 74
    .line 75
    iput v2, v0, Low1;->f:F

    .line 76
    .line 77
    move/from16 v22, v3

    .line 78
    .line 79
    move v3, v2

    .line 80
    move/from16 v2, v22

    .line 81
    .line 82
    :cond_51
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_69

    .line 84
    .line 85
    add-int/lit8 v0, v1, -0x1

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr v3, v0

    .line 89
    add-float/2addr v3, v2

    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gez v0, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v5, v0

    .line 98
    :goto_61
    invoke-static/range {p2 .. p3}, Lb60;->g(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v5, v0, :cond_6d

    .line 103
    .line 104
    move v5, v0

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-static/range {p2 .. p3}, Lb60;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_6d
    :goto_6d
    invoke-static/range {p2 .. p3}, Lb60;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static/range {p2 .. p3}, Lb60;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static/range {p2 .. p3}, Lb60;->h(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2, v5, v0}, Lc60;->a(IIII)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    return-wide v0
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
