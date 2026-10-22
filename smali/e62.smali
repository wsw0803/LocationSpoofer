.class public final Le62;
.super Lj62;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final c:Le62;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Le62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lj62;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le62;->c:Le62;

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
.end method


# virtual methods
.method public final a(Liw0;Lgo;Lh43;Lck;Lk62;)V
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Liw0;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iget p1, p3, Lh43;->v:I

    .line 7
    .line 8
    iget-object p2, p3, Lh43;->b:[I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lh43;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3, p2, p5}, Lh43;->M([II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p5, p3, Lh43;->b:[I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lh43;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, p5, p1}, Lh43;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int p5, p1, p0

    .line 31
    .line 32
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_23
    if-ge p2, p1, :cond_43

    .line 37
    .line 38
    iget-object p5, p3, Lh43;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lh43;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget-object p5, p5, v0

    .line 45
    .line 46
    instance-of v0, p5, Lrw0;

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    check-cast p5, Lrw0;

    .line 51
    .line 52
    invoke-virtual {p4, p5}, Lck;->f(Lrw0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    instance-of v0, p5, Lqi2;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    check-cast p5, Lqi2;

    .line 61
    .line 62
    invoke-virtual {p5}, Lqi2;->c()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_23

    .line 68
    :cond_43
    const-string p1, "Check failed"

    .line 69
    .line 70
    if-lez p0, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {p1}, Lz30;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget p2, p3, Lh43;->v:I

    .line 77
    .line 78
    iget-object p4, p3, Lh43;->b:[I

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lh43;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p3, p4, p5}, Lh43;->M([II)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object p5, p3, Lh43;->b:[I

    .line 89
    .line 90
    add-int/lit8 v0, p2, 0x1

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lh43;->q(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, p5, v0}, Lh43;->f([II)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    sub-int/2addr p5, p0

    .line 101
    if-lt p5, p4, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-static {p1}, Lz30;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p3, p5, p0, p2}, Lh43;->I(III)V

    .line 108
    .line 109
    .line 110
    iget p1, p3, Lh43;->i:I

    .line 111
    .line 112
    if-lt p1, p4, :cond_74

    .line 113
    .line 114
    sub-int/2addr p1, p0

    .line 115
    iput p1, p3, Lh43;->i:I

    .line 116
    .line 117
    :cond_74
    return-void
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
