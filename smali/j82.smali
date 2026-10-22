.class public final Lj82;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lht2;
.implements Lna3;
.implements Lxv2;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lj82;->e:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_4a

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj82;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj82;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lv02;

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj82;->f:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj82;->g:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ltg2;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ltg2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lj82;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Llm1;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Llm1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lj82;->g:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lmi3;->e:Lmi3;

    .line 70
    .line 71
    iput-object p1, p0, Lj82;->g:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_4a
    .sparse-switch
        0x5 -> :sswitch_41
        0x6 -> :sswitch_2d
        0xa -> :sswitch_19
    .end sparse-switch
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

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 83
    iput p1, p0, Lj82;->e:I

    iput-object p2, p0, Lj82;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj82;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lj82;->e:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Ln1;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls41;->c(Landroid/graphics/Insets;)Ls41;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lj82;->f:Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Ln1;->z(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ls41;->c(Landroid/graphics/Insets;)Ls41;

    move-result-object p1

    .line 88
    iput-object p1, p0, Lj82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lj82;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj82;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb0;Li3;Li82;)V
    .registers 4

    const/4 p3, 0x0

    iput p3, p0, Lj82;->e:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lj82;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln42;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lj82;->e:I

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lj82;->f:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lj82;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lj82;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lum;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lj82;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public b(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lj82;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lum;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lj82;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lj82;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkv0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public d(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lj82;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_4
    iget-object v1, p0, Lj82;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lum;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lum;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_21

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    return v1
    .line 35
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj82;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public f(Lma3;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lj82;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b9

    .line 8
    .line 9
    :cond_8
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_b9

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_16

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lma3;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    instance-of v3, v2, [B

    .line 24
    .line 25
    if-eqz v3, :cond_20

    .line 26
    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-interface {p1, v1, v2}, Lma3;->Q(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    instance-of v3, v2, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-double v2, v2

    .line 44
    invoke-interface {p1, v2, v3, v1}, Lma3;->a(DI)V

    .line 45
    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    instance-of v3, v2, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v3, :cond_3d

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {p1, v2, v3, v1}, Lma3;->a(DI)V

    .line 59
    .line 60
    .line 61
    goto :goto_a

    .line 62
    :cond_3d
    instance-of v3, v2, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_4b

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {p1, v1, v2, v3}, Lma3;->e(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_a

    .line 76
    :cond_4b
    instance-of v3, v2, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v3, :cond_5a

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v2, v2

    .line 87
    invoke-interface {p1, v1, v2, v3}, Lma3;->e(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    instance-of v3, v2, Ljava/lang/Short;

    .line 92
    .line 93
    if-eqz v3, :cond_69

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-interface {p1, v1, v2, v3}, Lma3;->e(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_69
    instance-of v3, v2, Ljava/lang/Byte;

    .line 107
    .line 108
    if-eqz v3, :cond_78

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    invoke-interface {p1, v1, v2, v3}, Lma3;->e(IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_78
    instance-of v3, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_82

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v1, v2}, Lma3;->r(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_82
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v3, :cond_98

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_91

    .line 142
    .line 143
    const-wide/16 v2, 0x1

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    :goto_93
    invoke-interface {p1, v1, v2, v3}, Lma3;->e(IJ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Cannot bind "

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " at index "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_b9
    :goto_b9
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public g(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lj82;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lum;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1e

    .line 11
    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lj82;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public h(Las2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lj82;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lov0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public i(JLzu0;Lcb3;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lj82;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    new-instance v1, Ljn3;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Ljn3;-><init>(Lj82;JLzu0;Lg70;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lj82;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi3;

    .line 4
    .line 5
    sget-object v1, Lmi3;->e:Lmi3;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string v0, "ToolbarRequester is not initialized."

    .line 11
    .line 12
    invoke-static {v0}, Lb41;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object p0, p0, Lj82;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfe3;

    .line 18
    .line 19
    if-eqz p0, :cond_44

    .line 20
    .line 21
    iget-boolean v0, p0, Lsx1;->r:Z

    .line 22
    .line 23
    if-eqz v0, :cond_44

    .line 24
    .line 25
    iget-object v0, p0, Lfe3;->y:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    sget-object v0, Lae3;->b:Lxh0;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzd3;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 53
    .line 54
    new-instance v4, Lp23;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-direct {v4, p0, v0, v2, v5}, Lp23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lfe3;->y:Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lj82;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj82;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls41;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lj82;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ls41;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0xb
        :pswitch_a
    .end packed-switch
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
.end method
