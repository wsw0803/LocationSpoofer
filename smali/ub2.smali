.class public final Lub2;
.super Ln0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final e:[Ljava/lang/Object;

.field public final f:[Ljava/lang/Object;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub2;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lub2;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lub2;->g:I

    .line 9
    .line 10
    iput p4, p0, Lub2;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lub2;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    if-le p1, p3, :cond_15

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
    if-nez p1, :cond_2d

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lub2;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lnf2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    array-length p0, p2

    .line 47
    return-void
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

.method public static i([Ljava/lang/Object;IILjava/lang/Object;Lm8;)[Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p2, p1}, Lu73;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-nez p1, :cond_1f

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0, v1}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    iput-object p0, p4, Lm8;->a:Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, p1, v0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 p1, p1, -0x5

    .line 37
    .line 38
    aget-object v3, p0, v0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, p1, p2, p3, p4}, Lub2;->i([Ljava/lang/Object;IILjava/lang/Object;Lm8;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v2, v0

    .line 50
    .line 51
    :goto_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-ge v0, v1, :cond_4b

    .line 54
    .line 55
    aget-object p2, v2, v0

    .line 56
    .line 57
    if-eqz p2, :cond_4b

    .line 58
    .line 59
    aget-object p2, p0, v0

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    iget-object v3, p4, Lm8;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p2, p1, p3, v3, p4}, Lub2;->i([Ljava/lang/Object;IILjava/lang/Object;Lm8;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v2, v0

    .line 74
    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    return-object v2
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static k([Ljava/lang/Object;IILm8;)[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p2, p1}, Lu73;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_e

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    iput-object p1, p3, Lm8;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    aget-object v3, p0, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v3, [Ljava/lang/Object;

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {v3, p1, p2, p3}, Lub2;->k([Ljava/lang/Object;IILm8;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    if-nez p1, :cond_1f

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/16 p2, 0x20

    .line 33
    .line 34
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p1, p0, v0

    .line 39
    .line 40
    return-object p0
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

.method public static q(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1, p0}, Lu73;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p0, :cond_f

    .line 12
    .line 13
    aput-object p2, p3, v0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_f
    aget-object v1, p3, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x5

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v1}, Lub2;->q(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, p3, v0

    .line 30
    .line 31
    return-object p3
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
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lub2;->g:I

    .line 2
    .line 3
    return p0
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

.method public final b(ILjava/lang/Object;)Ln0;
    .registers 6

    .line 1
    iget v0, p0, Lub2;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxa0;->r(II)V

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lub2;->c(Ljava/lang/Object;)Ln0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lub2;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lub2;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    if-lt p1, v0, :cond_1a

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Lub2;->j([Ljava/lang/Object;ILjava/lang/Object;)Lub2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Lm8;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2}, Lm8;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lub2;->h:I

    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2, v0}, Lub2;->i([Ljava/lang/Object;IILjava/lang/Object;Lm8;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    iget-object v0, v0, Lm8;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lub2;->j([Ljava/lang/Object;ILjava/lang/Object;)Lub2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final c(Ljava/lang/Object;)Ln0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lub2;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lub2;->g:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lub2;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lub2;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-ge v0, v4, :cond_20

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object p1, v3, v0

    .line 22
    .line 23
    new-instance p1, Lub2;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget p0, p0, Lub2;->h:I

    .line 28
    .line 29
    invoke-direct {p1, v2, v3, v1, p0}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3, v0}, Lub2;->l([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lub2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method

.method public final e()Lvb2;
    .registers 5

    .line 1
    new-instance v0, Lvb2;

    .line 2
    .line 3
    iget-object v1, p0, Lub2;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lub2;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lub2;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lvb2;-><init>(Ln0;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final f(Lm0;)Ln0;
    .registers 6

    .line 1
    new-instance v0, Lvb2;

    .line 2
    .line 3
    iget-object v1, p0, Lub2;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lub2;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lub2;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lvb2;-><init>(Ln0;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvb2;->y(Lkv0;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvb2;->c()Ln0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public final g(I)Ln0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lub2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lxa0;->p(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lub2;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lub2;->h:I

    .line 13
    .line 14
    iget-object v2, p0, Lub2;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    if-lt p1, v0, :cond_17

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v2, v0, v1, p1}, Lub2;->o([Ljava/lang/Object;III)Ln0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v3, Lm8;

    .line 25
    .line 26
    iget-object v4, p0, Lub2;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lm8;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, p1, v3}, Lub2;->n([Ljava/lang/Object;IILm8;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0, v1, v5}, Lub2;->o([Ljava/lang/Object;III)Ln0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lub2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lxa0;->p(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lub2;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_10

    .line 13
    .line 14
    iget-object p0, p0, Lub2;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iget-object v0, p0, Lub2;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, Lub2;->h:I

    .line 20
    .line 21
    :goto_14
    if-lez p0, :cond_24

    .line 22
    .line 23
    invoke-static {p1, p0}, Lu73;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x5

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    move-object p0, v0

    .line 38
    :goto_25
    and-int/lit8 p1, p1, 0x1f

    .line 39
    .line 40
    aget-object p0, p0, p1

    .line 41
    .line 42
    return-object p0
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
.end method

.method public final h(ILjava/lang/Object;)Ln0;
    .registers 7

    .line 1
    iget v0, p0, Lub2;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxa0;->p(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lub2;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lub2;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lub2;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lub2;->h:I

    .line 15
    .line 16
    if-gt v1, p1, :cond_21

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 p1, p1, 0x1f

    .line 25
    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    new-instance p1, Lub2;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v0, p0}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {p0, p1, p2, v2}, Lub2;->q(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lub2;

    .line 39
    .line 40
    invoke-direct {p2, p1, v3, v0, p0}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object p2
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
.end method

.method public final j([Ljava/lang/Object;ILjava/lang/Object;)Lub2;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lub2;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lub2;->g:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lub2;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ge v0, v3, :cond_23

    .line 18
    .line 19
    add-int/lit8 v3, p2, 0x1

    .line 20
    .line 21
    invoke-static {v2, v4, v3, p2, v0}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    aput-object p3, v4, p2

    .line 25
    .line 26
    new-instance p2, Lub2;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget p0, p0, Lub2;->h:I

    .line 31
    .line 32
    invoke-direct {p2, p1, v4, v1, p0}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_23
    const/16 v1, 0x1f

    .line 37
    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    add-int/lit8 v5, p2, 0x1

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v4, v5, p2, v0}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    aput-object p3, v4, p2

    .line 48
    .line 49
    new-array p2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    aput-object v1, p2, p3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v4, p2}, Lub2;->l([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lub2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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

.method public final l([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lub2;
    .registers 9

    .line 1
    iget v0, p0, Lub2;->g:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lub2;->h:I

    .line 7
    .line 8
    shl-int v4, v2, v3

    .line 9
    .line 10
    if-le v1, v4, :cond_1f

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, p2}, Lub2;->m(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lub2;

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p1, p0, p3, v0, v3}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, v3, p1, p2}, Lub2;->m(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lub2;

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p1, p0, p3, v0, v3}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p1
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

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 9

    .line 1
    iget v0, p0, Lub2;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxa0;->r(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwb2;

    .line 7
    .line 8
    iget v0, p0, Lub2;->h:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lub2;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lub2;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v5, p0, Lub2;->g:I

    .line 19
    .line 20
    move v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lwb2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-object v1
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

.method public final m(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lub2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lu73;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    new-array p2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_15
    const/4 v1, 0x5

    .line 23
    if-ne p1, v1, :cond_1b

    .line 24
    .line 25
    aput-object p3, p2, v0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1b
    aget-object v2, p2, v0

    .line 29
    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1, v2, p3}, Lub2;->m(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p2, v0

    .line 38
    .line 39
    return-object p2
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

.method public final n([Ljava/lang/Object;IILm8;)[Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p3, p2}, Lu73;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p2, :cond_21

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, p0, v0, p2, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p4, Lm8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, p0, v1

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    iput-object p1, p4, Lm8;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-object v3, p1, v1

    .line 35
    .line 36
    if-nez v3, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p0}, Lub2;->p()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-static {v1, p2}, Lu73;->g(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2f
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/lit8 p2, p2, -0x5

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    if-gt v2, v1, :cond_4c

    .line 57
    .line 58
    :goto_39
    aget-object v3, p1, v1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0, v3, p2, v4, p4}, Lub2;->n([Ljava/lang/Object;IILm8;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, p1, v1

    .line 71
    .line 72
    if-eq v1, v2, :cond_4c

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    aget-object v1, p1, v0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v1, p2, p3, p4}, Lub2;->n([Ljava/lang/Object;IILm8;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, p1, v0

    .line 89
    .line 90
    return-object p1
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

.method public final o([Ljava/lang/Object;III)Ln0;
    .registers 11

    .line 1
    iget v0, p0, Lub2;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_49

    .line 9
    .line 10
    if-nez p3, :cond_1a

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/16 p2, 0x21

    .line 14
    .line 15
    if-ne p0, p2, :cond_14

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    new-instance p0, Li43;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Li43;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lm8;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lm8;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p4, p2, -0x1

    .line 33
    .line 34
    invoke-static {p1, p3, p4, p0}, Lub2;->k([Ljava/lang/Object;IILm8;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lm8;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, [Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p4, p1, v3

    .line 49
    .line 50
    if-nez p4, :cond_43

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    aget-object p1, p1, p4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, [Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p4, Lub2;

    .line 61
    .line 62
    add-int/lit8 p3, p3, -0x5

    .line 63
    .line 64
    invoke-direct {p4, p1, p0, p2, p3}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    return-object p4

    .line 68
    :cond_43
    new-instance p4, Lub2;

    .line 69
    .line 70
    invoke-direct {p4, p1, p0, p2, p3}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-object p4

    .line 74
    :cond_49
    iget-object p0, p0, Lub2;->f:[Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v4, v0, -0x1

    .line 81
    .line 82
    if-ge p4, v4, :cond_58

    .line 83
    .line 84
    add-int/lit8 v5, p4, 0x1

    .line 85
    .line 86
    invoke-static {p0, v2, p4, v5, v0}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_58
    aput-object v1, v2, v4

    .line 90
    .line 91
    new-instance p0, Lub2;

    .line 92
    .line 93
    add-int/2addr p2, v0

    .line 94
    sub-int/2addr p2, v3

    .line 95
    invoke-direct {p0, p1, v2, p2, p3}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    return-object p0
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

.method public final p()I
    .registers 1

    .line 1
    iget p0, p0, Lub2;->g:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, -0x20

    .line 6
    .line 7
    return p0
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
