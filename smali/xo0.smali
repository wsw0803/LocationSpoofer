.class public final Lxo0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lso0;


# instance fields
.field public final a:F

.field public final b:Lg73;


# direct methods
.method public constructor <init>(FFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxo0;->a:F

    .line 5
    .line 6
    new-instance p3, Lg73;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lg73;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lg73;->b:D

    .line 22
    .line 23
    iput v0, p3, Lg73;->c:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p1, v0

    .line 27
    .line 28
    if-gez v1, :cond_22

    .line 29
    .line 30
    const-string v1, "Damping ratio must be non-negative"

    .line 31
    .line 32
    invoke-static {v1}, Lpf2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput p1, p3, Lg73;->c:F

    .line 36
    .line 37
    iget-wide v1, p3, Lg73;->b:D

    .line 38
    .line 39
    mul-double/2addr v1, v1

    .line 40
    double-to-float p1, v1

    .line 41
    cmpg-float p1, p1, v0

    .line 42
    .line 43
    if-gtz p1, :cond_31

    .line 44
    .line 45
    const-string p1, "Spring stiffness constant must be positive."

    .line 46
    .line 47
    invoke-static {p1}, Lpf2;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    float-to-double p1, p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p3, Lg73;->b:D

    .line 56
    .line 57
    iput-object p3, p0, Lxo0;->b:Lg73;

    .line 58
    .line 59
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
.end method


# virtual methods
.method public final b(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lxo0;->b:Lg73;

    .line 6
    .line 7
    iput p4, p0, Lg73;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lg73;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public final c(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lxo0;->b:Lg73;

    .line 6
    .line 7
    iput p4, p0, Lg73;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lg73;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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

.method public final d(FFF)J
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxo0;->b:Lg73;

    .line 4
    .line 5
    iget-wide v2, v1, Lg73;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lg73;->c:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v0, v0, Lxo0;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v0

    .line 16
    div-float v0, p3, v0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v4, v1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1d

    .line 22
    .line 23
    const-wide v0, 0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto/16 :goto_240

    .line 29
    .line 30
    :cond_1d
    float-to-double v4, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v6, v0

    .line 33
    float-to-double v8, v3

    .line 34
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    mul-double v12, v1, v10

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    mul-double/2addr v14, v12

    .line 43
    mul-double v12, v14, v14

    .line 44
    .line 45
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 46
    .line 47
    mul-double v4, v4, v16

    .line 48
    .line 49
    sub-double/2addr v12, v4

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmpg-double v0, v12, v3

    .line 53
    .line 54
    if-gez v0, :cond_3a

    .line 55
    .line 56
    move-wide/from16 v16, v3

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    :goto_3e
    if-gez v0, :cond_49

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-wide v12, v3

    .line 75
    :goto_4a
    neg-double v14, v14

    .line 76
    add-double v18, v14, v16

    .line 77
    .line 78
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    mul-double v18, v18, v20

    .line 81
    .line 82
    mul-double v12, v12, v20

    .line 83
    .line 84
    sub-double v14, v14, v16

    .line 85
    .line 86
    mul-double v14, v14, v20

    .line 87
    .line 88
    cmpg-double v0, v8, v3

    .line 89
    .line 90
    if-nez v0, :cond_63

    .line 91
    .line 92
    cmpg-double v5, v6, v3

    .line 93
    .line 94
    if-nez v5, :cond_63

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    goto/16 :goto_240

    .line 99
    .line 100
    :cond_63
    if-gez v0, :cond_66

    .line 101
    .line 102
    neg-double v6, v6

    .line 103
    :cond_66
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    cmpl-double v0, v1, v16

    .line 110
    .line 111
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 112
    .line 113
    const/16 v5, 0x64

    .line 114
    .line 115
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 126
    .line 127
    const-wide v28, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    if-lez v0, :cond_168

    .line 135
    .line 136
    mul-double v0, v18, v8

    .line 137
    .line 138
    sub-double/2addr v0, v6

    .line 139
    sub-double v6, v18, v14

    .line 140
    .line 141
    div-double/2addr v0, v6

    .line 142
    sub-double/2addr v8, v0

    .line 143
    div-double v10, v16, v8

    .line 144
    .line 145
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    div-double v10, v10, v18

    .line 154
    .line 155
    div-double v12, v16, v0

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    div-double/2addr v12, v14

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v31

    .line 170
    and-long v31, v31, v28

    .line 171
    .line 172
    cmp-long v2, v31, v26

    .line 173
    .line 174
    if-gez v2, :cond_be

    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 177
    .line 178
    .line 179
    move-result-wide v31

    .line 180
    and-long v28, v31, v28

    .line 181
    .line 182
    cmp-long v2, v28, v26

    .line 183
    .line 184
    if-gez v2, :cond_bf

    .line 185
    .line 186
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-wide v10, v12

    .line 192
    :cond_bf
    :goto_bf
    mul-double v12, v8, v18

    .line 193
    .line 194
    move-wide/from16 p0, v3

    .line 195
    .line 196
    neg-double v3, v0

    .line 197
    mul-double/2addr v3, v14

    .line 198
    div-double v2, v12, v3

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    sub-double v26, v14, v18

    .line 205
    .line 206
    div-double v2, v2, v26

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_100

    .line 213
    .line 214
    cmpg-double v4, v2, p0

    .line 215
    .line 216
    if-gtz v4, :cond_da

    .line 217
    .line 218
    goto :goto_100

    .line 219
    :cond_da
    cmpl-double v4, v2, p0

    .line 220
    .line 221
    if-lez v4, :cond_103

    .line 222
    .line 223
    mul-double v26, v18, v2

    .line 224
    .line 225
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v26

    .line 229
    mul-double v26, v26, v8

    .line 230
    .line 231
    mul-double/2addr v2, v14

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    mul-double/2addr v2, v0

    .line 237
    add-double v2, v2, v26

    .line 238
    .line 239
    neg-double v2, v2

    .line 240
    cmpg-double v2, v2, v16

    .line 241
    .line 242
    if-gez v2, :cond_103

    .line 243
    .line 244
    cmpl-double v2, v0, p0

    .line 245
    .line 246
    if-lez v2, :cond_fe

    .line 247
    .line 248
    cmpg-double v2, v8, p0

    .line 249
    .line 250
    if-gez v2, :cond_fe

    .line 251
    .line 252
    move-wide/from16 v3, p0

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-wide v3, v10

    .line 256
    :goto_ff
    move-wide v10, v3

    .line 257
    :cond_100
    :goto_100
    move-wide/from16 v16, v20

    .line 258
    .line 259
    goto :goto_110

    .line 260
    :cond_103
    mul-double v2, v0, v14

    .line 261
    .line 262
    mul-double/2addr v2, v14

    .line 263
    neg-double v2, v2

    .line 264
    mul-double v10, v12, v18

    .line 265
    .line 266
    div-double/2addr v2, v10

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    div-double v10, v2, v6

    .line 272
    .line 273
    :goto_110
    mul-double v2, v18, v10

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    mul-double/2addr v2, v12

    .line 280
    mul-double v6, v0, v14

    .line 281
    .line 282
    mul-double v20, v14, v10

    .line 283
    .line 284
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v20

    .line 288
    mul-double v20, v20, v6

    .line 289
    .line 290
    add-double v20, v20, v2

    .line 291
    .line 292
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmpg-double v2, v2, v20

    .line 302
    .line 303
    if-gez v2, :cond_132

    .line 304
    .line 305
    goto/16 :goto_239

    .line 306
    .line 307
    :cond_132
    move/from16 v2, v30

    .line 308
    .line 309
    :goto_134
    cmpl-double v3, v24, v22

    .line 310
    .line 311
    if-lez v3, :cond_239

    .line 312
    .line 313
    if-ge v2, v5, :cond_239

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    mul-double v3, v18, v10

    .line 318
    .line 319
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v20

    .line 323
    mul-double v20, v20, v8

    .line 324
    .line 325
    mul-double v24, v14, v10

    .line 326
    .line 327
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v26

    .line 331
    mul-double v26, v26, v0

    .line 332
    .line 333
    add-double v26, v26, v20

    .line 334
    .line 335
    add-double v26, v26, v16

    .line 336
    .line 337
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    mul-double/2addr v3, v12

    .line 342
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v20

    .line 346
    mul-double v20, v20, v6

    .line 347
    .line 348
    add-double v20, v20, v3

    .line 349
    .line 350
    div-double v26, v26, v20

    .line 351
    .line 352
    sub-double v3, v10, v26

    .line 353
    .line 354
    sub-double/2addr v10, v3

    .line 355
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v24

    .line 359
    move-wide v10, v3

    .line 360
    goto :goto_134

    .line 361
    :cond_168
    move-wide/from16 p0, v3

    .line 362
    .line 363
    cmpg-double v0, v1, v16

    .line 364
    .line 365
    if-gez v0, :cond_183

    .line 366
    .line 367
    mul-double v0, v18, v8

    .line 368
    .line 369
    sub-double/2addr v6, v0

    .line 370
    div-double/2addr v6, v12

    .line 371
    mul-double/2addr v8, v8

    .line 372
    mul-double/2addr v6, v6

    .line 373
    add-double/2addr v6, v8

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    div-double v16, v16, v0

    .line 379
    .line 380
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    div-double v10, v0, v18

    .line 385
    .line 386
    goto/16 :goto_239

    .line 387
    .line 388
    :cond_183
    mul-double v0, v18, v8

    .line 389
    .line 390
    sub-double/2addr v6, v0

    .line 391
    div-double v2, v16, v8

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    div-double v2, v2, v18

    .line 402
    .line 403
    div-double v12, v16, v6

    .line 404
    .line 405
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    move-wide/from16 p2, v10

    .line 414
    .line 415
    move-wide v14, v12

    .line 416
    move/from16 v4, v30

    .line 417
    .line 418
    :goto_1a1
    const/4 v10, 0x6

    .line 419
    if-ge v4, v10, :cond_1b3

    .line 420
    .line 421
    div-double v14, v14, v18

    .line 422
    .line 423
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    sub-double v14, v12, v10

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto :goto_1a1

    .line 436
    :cond_1b3
    div-double v14, v14, v18

    .line 437
    .line 438
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    and-long v10, v10, v28

    .line 443
    .line 444
    cmp-long v4, v10, v26

    .line 445
    .line 446
    if-gez v4, :cond_1ce

    .line 447
    .line 448
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    and-long v10, v10, v28

    .line 453
    .line 454
    cmp-long v4, v10, v26

    .line 455
    .line 456
    if-gez v4, :cond_1cf

    .line 457
    .line 458
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    move-wide v2, v14

    .line 464
    :cond_1cf
    :goto_1cf
    add-double v10, v0, v6

    .line 465
    .line 466
    neg-double v10, v10

    .line 467
    mul-double v12, v18, v6

    .line 468
    .line 469
    div-double/2addr v10, v12

    .line 470
    mul-double v12, v18, v10

    .line 471
    .line 472
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v14

    .line 476
    mul-double/2addr v14, v8

    .line 477
    mul-double v26, v6, v10

    .line 478
    .line 479
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    mul-double v12, v12, v26

    .line 484
    .line 485
    add-double/2addr v12, v14

    .line 486
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_20f

    .line 491
    .line 492
    cmpg-double v4, v10, p0

    .line 493
    .line 494
    if-gtz v4, :cond_1f0

    .line 495
    .line 496
    goto :goto_20f

    .line 497
    :cond_1f0
    cmpl-double v4, v10, p0

    .line 498
    .line 499
    if-lez v4, :cond_207

    .line 500
    .line 501
    neg-double v10, v12

    .line 502
    cmpg-double v4, v10, v16

    .line 503
    .line 504
    if-gez v4, :cond_207

    .line 505
    .line 506
    cmpg-double v4, v6, p0

    .line 507
    .line 508
    if-gez v4, :cond_204

    .line 509
    .line 510
    cmpl-double v4, v8, p0

    .line 511
    .line 512
    if-lez v4, :cond_204

    .line 513
    .line 514
    move-wide/from16 v3, p0

    .line 515
    .line 516
    goto :goto_205

    .line 517
    :cond_204
    move-wide v3, v2

    .line 518
    :goto_205
    move-wide v2, v3

    .line 519
    goto :goto_20f

    .line 520
    :cond_207
    div-double v10, p2, v18

    .line 521
    .line 522
    neg-double v2, v10

    .line 523
    div-double v10, v8, v6

    .line 524
    .line 525
    sub-double/2addr v2, v10

    .line 526
    move-wide/from16 v20, v16

    .line 527
    .line 528
    :cond_20f
    :goto_20f
    move-wide v10, v2

    .line 529
    move/from16 v2, v30

    .line 530
    .line 531
    :goto_212
    cmpl-double v3, v24, v22

    .line 532
    .line 533
    if-lez v3, :cond_239

    .line 534
    .line 535
    if-ge v2, v5, :cond_239

    .line 536
    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    mul-double v3, v6, v10

    .line 540
    .line 541
    add-double/2addr v3, v8

    .line 542
    mul-double v12, v18, v10

    .line 543
    .line 544
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v14

    .line 548
    mul-double/2addr v14, v3

    .line 549
    add-double v14, v14, v20

    .line 550
    .line 551
    add-double v3, v12, v16

    .line 552
    .line 553
    mul-double/2addr v3, v6

    .line 554
    add-double/2addr v3, v0

    .line 555
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    mul-double/2addr v12, v3

    .line 560
    div-double/2addr v14, v12

    .line 561
    sub-double v3, v10, v14

    .line 562
    .line 563
    sub-double/2addr v10, v3

    .line 564
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v24

    .line 568
    move-wide v10, v3

    .line 569
    goto :goto_212

    .line 570
    :cond_239
    :goto_239
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    mul-double/2addr v10, v0

    .line 576
    double-to-long v0, v10

    .line 577
    :goto_240
    const-wide/32 v2, 0xf4240

    .line 578
    .line 579
    .line 580
    mul-long/2addr v0, v2

    .line 581
    return-wide v0
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final e(FFF)F
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
