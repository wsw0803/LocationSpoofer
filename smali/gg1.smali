.class public Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lml2;
.implements Lrg2;
.implements Lmr2;
.implements Lna3;
.implements Lnr1;
.implements Lho;
.implements Lwo3;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    const/16 v0, 0x1b

    iput v0, p0, Lgg1;->e:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lxo0;

    const v1, 0x3c23d70a    # 0.01f

    .line 147
    invoke-direct {v0, p1, p2, v1}, Lxo0;-><init>(FFF)V

    .line 148
    iput-object v0, p0, Lgg1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLpj;)V
    .registers 5

    const/16 v0, 0x1d

    iput v0, p0, Lgg1;->e:I

    .line 100
    sget-object v0, Luo3;->a:[I

    if-eqz p3, :cond_e

    .line 101
    new-instance v0, Lgg1;

    invoke-direct {v0, p3, p1, p2}, Lgg1;-><init>(Lpj;FF)V

    goto :goto_13

    .line 102
    :cond_e
    new-instance v0, Lgg1;

    invoke-direct {v0, p1, p2}, Lgg1;-><init>(FF)V

    .line 103
    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, Lxt2;

    invoke-direct {p1, v0}, Lxt2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgg1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lgg1;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    :pswitch_5
    new-instance p1, Lqq1;

    .line 7
    .line 8
    invoke-direct {p1}, Lqq1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgg1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p1, Lqq1;->f:Z

    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget-boolean p0, p1, Lqq1;->g:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 26
    .line 27
    invoke-static {p0}, Lof2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Lqq1;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, p1, Lqq1;->g:Z

    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :pswitch_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Region;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgg1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgg1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lyl1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgg1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    if-lt p1, v0, :cond_57

    .line 79
    .line 80
    new-instance p1, Lvu0;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lvu0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    new-instance p1, Lvu0;

    .line 89
    .line 90
    const/16 v0, 0x19

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lvu0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iput-object p1, p0, Lgg1;->f:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x6
        :pswitch_46
        :pswitch_3a
        :pswitch_5
        :pswitch_5
        :pswitch_2f
        :pswitch_5
        :pswitch_24
    .end packed-switch
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

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 117
    iput p1, p0, Lgg1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lgg1;->e:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_19

    .line 112
    new-instance v0, Lu53;

    const/16 v1, 0xf

    .line 113
    invoke-direct {v0, p1, v1}, Lgg1;-><init>(Ljava/lang/Object;I)V

    .line 114
    iput-object p1, v0, Lu53;->g:Landroid/view/View;

    .line 115
    iput-object v0, p0, Lgg1;->f:Ljava/lang/Object;

    goto :goto_22

    .line 116
    :cond_19
    new-instance v0, Lgg1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lgg1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgg1;->f:Ljava/lang/Object;

    :goto_22
    return-void
.end method

.method public constructor <init>(Lby1;)V
    .registers 11

    const/16 v0, 0x16

    iput v0, p0, Lgg1;->e:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 140
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lgg1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 99
    iput p2, p0, Lgg1;->e:I

    iput-object p1, p0, Lgg1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lla3;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Lgg1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj;FF)V
    .registers 9

    const/16 v0, 0x1a

    iput v0, p0, Lgg1;->e:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Lpj;->b()I

    move-result v0

    new-array v1, v0, [Lxo0;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1e

    .line 143
    new-instance v3, Lxo0;

    invoke-virtual {p1, v2}, Lpj;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lxo0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 144
    :cond_1e
    iput-object v1, p0, Lgg1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc0;)V
    .registers 4

    const/16 v0, 0x11

    iput v0, p0, Lgg1;->e:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Loo0;

    .line 107
    sget v1, Lj63;->a:F

    .line 108
    invoke-direct {v0, v1, p1}, Loo0;-><init>(FLsc0;)V

    iput-object v0, p0, Lgg1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .registers 7

    const/16 v0, 0xe

    iput v0, p0, Lgg1;->e:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4e

    .line 119
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 120
    new-instance v0, Lzz1;

    array-length v1, p1

    invoke-direct {v0, v1}, Lzz1;-><init>(I)V

    .line 121
    iget v1, v0, Lzz1;->b:I

    if-ltz v1, :cond_47

    .line 122
    array-length v2, p1

    if-nez v2, :cond_1c

    goto :goto_53

    .line 123
    :cond_1c
    array-length v2, p1

    add-int/2addr v2, v1

    .line 124
    iget-object v3, v0, Lzz1;->a:[J

    .line 125
    array-length v4, v3

    if-ge v4, v2, :cond_32

    .line 126
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 127
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lzz1;->a:[J

    .line 128
    :cond_32
    iget v2, v0, Lzz1;->b:I

    if-eq v1, v2, :cond_3b

    .line 129
    array-length v4, p1

    add-int/2addr v4, v1

    .line 130
    invoke-static {v3, v3, v4, v1, v2}, Lkp;->U([J[JIII)V

    .line 131
    :cond_3b
    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Lkp;->U([J[JIII)V

    .line 132
    iget v1, v0, Lzz1;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lzz1;->b:I

    goto :goto_53

    .line 133
    :cond_47
    const-string p0, ""

    .line 134
    invoke-static {p0}, Lro;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 135
    :cond_4e
    new-instance v0, Lzz1;

    invoke-direct {v0}, Lzz1;-><init>()V

    .line 136
    :goto_53
    iput-object v0, p0, Lgg1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

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
.end method

.method public b(Lpj;Lpj;Lpj;)J
    .registers 4

    .line 1
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxt2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxt2;->b(Lpj;Lpj;Lpj;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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

.method public c(Llu2;Ljava/lang/Float;Ljava/lang/Float;Lkv0;Lm43;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lbl3;->f(FFI)Lkj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lh73;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lbc0;->p(Llu2;FFLkj;Lh73;Lkv0;Lh70;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lo80;->e:Lo80;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    check-cast p0, Lgj;

    .line 44
    .line 45
    return-object p0
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

.method public d(Ljava/lang/String;)Llr2;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lla3;

    .line 7
    .line 8
    invoke-interface {p0}, Lla3;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\' was requested."

    .line 14
    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    const-string v0, ":memory:"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_44

    .line 26
    :cond_19
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 27
    .line 28
    invoke-static {p0, p1, v2}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_44

    .line 41
    .line 42
    invoke-static {v0}, Lc93;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lc93;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    invoke-interface {p0}, Lla3;->getDatabaseName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "\' but \'"

    .line 62
    .line 63
    const-string v3, "This driver is configured to open a database named \'"

    .line 64
    .line 65
    invoke-static {v3, p0, v0, p1, v2}, Lk91;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    new-instance p1, Lja3;

    .line 70
    .line 71
    invoke-interface {p0}, Lla3;->V()Lka3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lja3;-><init>(Lka3;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa3;

    .line 4
    .line 5
    iget-object p0, p0, Lra3;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
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

.method public f(Lma3;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa3;

    .line 4
    .line 5
    iget-object v0, p0, Lqa3;->h:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v2, v0, :cond_4a

    .line 11
    .line 12
    iget-object v3, p0, Lqa3;->h:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-eq v3, v1, :cond_40

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_38

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2d

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_22

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    invoke-interface {p1, v2}, Lma3;->b(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    iget-object v3, p0, Lqa3;->l:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lma3;->Q(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    iget-object v3, p0, Lqa3;->k:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Lma3;->r(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object v3, p0, Lqa3;->j:[D

    .line 58
    .line 59
    aget-wide v4, v3, v2

    .line 60
    .line 61
    invoke-interface {p1, v4, v5, v2}, Lma3;->a(DI)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object v3, p0, Lqa3;->i:[J

    .line 66
    .line 67
    aget-wide v4, v3, v2

    .line 68
    .line 69
    invoke-interface {p1, v2, v4, v5}, Lma3;->e(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_9

    .line 75
    :cond_4a
    return-void
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

.method public g()V
    .registers 2

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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

.method public h(ILjava/lang/Object;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_33

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_33

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
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

.method public i(I)Lso0;
    .registers 3

    .line 1
    iget v0, p0, Lgg1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lso0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxo0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lxo0;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_a
    .end packed-switch
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

.method public j()V
    .registers 3

    .line 1
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
    .line 28
.end method

.method public k()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

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
.end method

.method public m(JLpj;Lpj;Lpj;)Lpj;
    .registers 12

    .line 1
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lxt2;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxt2;->m(JLpj;Lpj;Lpj;)Lpj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public n(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lzp;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
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

.method public p(JLpj;Lpj;Lpj;)Lpj;
    .registers 12

    .line 1
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lxt2;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxt2;->p(JLpj;Lpj;Lpj;)Lpj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public q(Lpj;Lpj;Lpj;)Lpj;
    .registers 4

    .line 1
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxt2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxt2;->q(Lpj;Lpj;Lpj;)Lpj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public r(Lj82;Lwb;)Ll61;
    .registers 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lgg1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyl1;

    .line 8
    .line 9
    new-instance v2, Lyl1;

    .line 10
    .line 11
    iget-object v3, v0, Lj82;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lyl1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-ge v6, v4, :cond_ac

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lhe2;

    .line 34
    .line 35
    iget-wide v8, v7, Lhe2;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lyl1;->c(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lge2;

    .line 42
    .line 43
    if-nez v10, :cond_39

    .line 44
    .line 45
    iget-wide v10, v7, Lhe2;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lhe2;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget-wide v11, v10, Lge2;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lge2;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lge2;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lwb;->E(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_4b
    iget-wide v11, v7, Lhe2;->a:J

    .line 77
    .line 78
    new-instance v16, Lfe2;

    .line 79
    .line 80
    iget-wide v13, v7, Lhe2;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lhe2;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lhe2;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lhe2;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lhe2;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lhe2;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lhe2;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lhe2;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lhe2;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lhe2;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Lfe2;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lyl1;->g(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lhe2;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_a1

    .line 140
    .line 141
    new-instance v16, Lge2;

    .line 142
    .line 143
    iget-wide v4, v7, Lhe2;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lhe2;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lge2;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9, v3}, Lyl1;->g(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {v1, v8, v9}, Lyl1;->h(J)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_1a

    .line 172
    .line 173
    :cond_ac
    new-instance v1, Ll61;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Ll61;-><init>(Lyl1;Lj82;)V

    .line 176
    .line 177
    .line 178
    return-object v1
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

.method public s(Lkotlinx/coroutines/channels/Channel;Lzu0;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgg1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk30;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lnf2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v2, v0, Lgg1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lk30;

    .line 20
    .line 21
    instance-of v3, v2, Lw23;

    .line 22
    .line 23
    if-eqz v3, :cond_a1

    .line 24
    .line 25
    check-cast v2, Lw23;

    .line 26
    .line 27
    iget-object v3, v2, Lw23;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 28
    .line 29
    if-eqz v3, :cond_a1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_a1

    .line 36
    .line 37
    new-instance v3, Loz1;

    .line 38
    .line 39
    invoke-direct {v3}, Loz1;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lw23;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 43
    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lnf2;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v5, v2, Lw23;->d:Lp02;

    .line 53
    .line 54
    iget-object v6, v3, Loz1;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_47

    .line 57
    .line 58
    iget-object v5, v2, Lw23;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Llz1;

    .line 64
    .line 65
    invoke-direct {v7, v4, v5}, Llz1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    iget-object v7, v5, Lp02;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Lp02;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_99

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_51
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_94

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_6b
    if-ge v15, v13, :cond_91

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_88

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Llz1;

    .line 129
    .line 130
    invoke-direct {v14, v4, v9}, Llz1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_8a
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_6b

    .line 146
    :cond_91
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_99

    .line 148
    .line 149
    :cond_94
    if-eq v10, v8, :cond_99

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_51

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v3}, Loz1;->e()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lw23;->h()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lgg1;->f:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_a1
    iget-object v0, v0, Lgg1;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lk30;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lk30;->l(Lkotlinx/coroutines/channels/SendChannel;)Lkv0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Ly43;->h()Ls43;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Ls43;->u(Lkv0;)Ls43;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lk30;->d(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 182
    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {v2}, Ls43;->j()Ls43;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_c9

    .line 188
    :try_start_bb
    invoke-interface/range {p2 .. p2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_cb

    .line 192
    :try_start_bf
    invoke-static {v1}, Ls43;->q(Ls43;)V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ls43;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lk30;->e()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    goto :goto_d0

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    :try_start_cc
    invoke-static {v1}, Ls43;->q(Ls43;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_c9

    .line 209
    :goto_d0
    invoke-virtual {v2}, Ls43;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
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

.method public t(Lu51;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lu51;->a:I

    .line 6
    .line 7
    iget v1, p1, Lu51;->b:I

    .line 8
    .line 9
    iget v2, p1, Lu51;->c:I

    .line 10
    .line 11
    iget p1, p1, Lu51;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

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
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object p0, p0, Lgg1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_40

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_21
    if-nez v0, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    if-eqz v0, :cond_40

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_40

    .line 54
    .line 55
    new-instance p0, Lw;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
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
.end method
