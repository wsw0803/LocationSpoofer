.class public final Lex0;
.super Ldc0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzg0;


# instance fields
.field public final synthetic u:I

.field public final v:Lhd;

.field public final w:Lfi0;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib3;Lhd;Lfi0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lex0;->u:I

    .line 17
    invoke-direct {p0}, Ldc0;-><init>()V

    .line 18
    iput-object p2, p0, Lex0;->v:Lhd;

    .line 19
    iput-object p3, p0, Lex0;->w:Lfi0;

    .line 20
    invoke-virtual {p0, p1}, Ldc0;->m1(Lac0;)Lac0;

    return-void
.end method

.method public constructor <init>(Lib3;Lhd;Lfi0;Ls72;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lex0;->u:I

    .line 3
    .line 4
    invoke-direct {p0}, Ldc0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lex0;->v:Lhd;

    .line 8
    .line 9
    iput-object p3, p0, Lex0;->w:Lfi0;

    .line 10
    .line 11
    iput-object p4, p0, Lex0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldc0;->m1(Lac0;)Lac0;

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

.method public static p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
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

.method public static q1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
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
.method public final j0(Lrc1;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lex0;->u:I

    .line 6
    .line 7
    iget-object v3, v0, Lex0;->v:Lhd;

    .line 8
    .line 9
    iget-object v7, v0, Lex0;->w:Lfi0;

    .line 10
    .line 11
    const/high16 v11, 0x42b40000    # 90.0f

    .line 12
    .line 13
    const/high16 v12, 0x43870000    # 270.0f

    .line 14
    .line 15
    const/high16 v13, 0x43340000    # 180.0f

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_4b8

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lrc1;->e:Lnw;

    .line 21
    .line 22
    invoke-interface {v2}, Lah0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    invoke-virtual {v3, v14, v15}, Lhd;->l(J)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v2, Lnw;->f:Lqn;

    .line 30
    .line 31
    invoke-virtual {v14}, Lqn;->i()Llw;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v14}, Lbb;->a(Llw;)Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v15, v3, Lhd;->d:Lo92;

    .line 40
    .line 41
    invoke-virtual {v15}, Lo92;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lah0;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    invoke-static/range {v15 .. v16}, Lz23;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v1}, Lrc1;->c()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_381

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-nez v15, :cond_7d

    .line 64
    .line 65
    iget-object v0, v7, Lfi0;->d:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, v7, Lfi0;->e:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, v7, Lfi0;->f:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, v7, Lfi0;->g:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, v7, Lfi0;->h:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, v7, Lfi0;->i:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, v7, Lfi0;->j:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, v7, Lfi0;->k:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v1}, Lrc1;->c()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_381

    .line 125
    .line 126
    :cond_7d
    const/high16 v15, 0x41f00000    # 30.0f

    .line 127
    .line 128
    invoke-virtual {v1, v15}, Lrc1;->R(F)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iget-object v4, v7, Lfi0;->d:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v4}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_a6

    .line 139
    .line 140
    iget-object v4, v7, Lfi0;->h:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    invoke-static {v4}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a6

    .line 147
    .line 148
    iget-object v4, v7, Lfi0;->e:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-static {v4}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a6

    .line 155
    .line 156
    iget-object v4, v7, Lfi0;->i:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v4}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a4

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/4 v4, 0x0

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    :goto_a6
    const/4 v4, 0x1

    .line 168
    :goto_a7
    iget-object v6, v7, Lfi0;->f:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-static {v6}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_ca

    .line 175
    .line 176
    iget-object v6, v7, Lfi0;->j:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-static {v6}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_ca

    .line 183
    .line 184
    iget-object v6, v7, Lfi0;->g:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-static {v6}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_ca

    .line 191
    .line 192
    iget-object v6, v7, Lfi0;->k:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    invoke-static {v6}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_c8

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/4 v6, 0x0

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    :goto_ca
    const/4 v6, 0x1

    .line 204
    :goto_cb
    if-eqz v4, :cond_e6

    .line 205
    .line 206
    if-eqz v6, :cond_e6

    .line 207
    .line 208
    const-wide v17, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lex0;->r1()Landroid/graphics/RenderNode;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/16 v19, 0x20

    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v8, v9, v10}, Lxd2;->n(Landroid/graphics/RenderNode;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_11f

    .line 231
    :cond_e6
    const-wide v17, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const/16 v19, 0x20

    .line 237
    .line 238
    if-eqz v4, :cond_106

    .line 239
    .line 240
    invoke-virtual {v0}, Lex0;->r1()Landroid/graphics/RenderNode;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v15}, Lht1;->c0(F)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    mul-int/lit8 v10, v10, 0x2

    .line 253
    .line 254
    add-int/2addr v10, v9

    .line 255
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v8, v10, v9}, Lxd2;->n(Landroid/graphics/RenderNode;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_11f

    .line 263
    :cond_106
    if-eqz v6, :cond_37e

    .line 264
    .line 265
    invoke-virtual {v0}, Lex0;->r1()Landroid/graphics/RenderNode;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-static {v15}, Lht1;->c0(F)I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    mul-int/lit8 v20, v20, 0x2

    .line 282
    .line 283
    add-int v10, v20, v10

    .line 284
    .line 285
    invoke-static {v8, v9, v10}, Lxd2;->n(Landroid/graphics/RenderNode;II)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-virtual {v0}, Lex0;->r1()Landroid/graphics/RenderNode;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Lxd2;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v9, v7, Lfi0;->j:Landroid/widget/EdgeEffect;

    .line 297
    .line 298
    invoke-static {v9}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    sget-object v10, Lo62;->f:Lo62;

    .line 303
    .line 304
    if-eqz v9, :cond_141

    .line 305
    .line 306
    iget-object v9, v7, Lfi0;->j:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    if-nez v9, :cond_13b

    .line 309
    .line 310
    invoke-virtual {v7, v10}, Lfi0;->a(Lo62;)Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iput-object v9, v7, Lfi0;->j:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    :cond_13b
    invoke-static {v11, v9, v8}, Lex0;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 320
    .line 321
    .line 322
    :cond_141
    iget-object v9, v7, Lfi0;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v9}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const/high16 v20, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v11, 0x1f

    .line 331
    .line 332
    if-eqz v9, :cond_18d

    .line 333
    .line 334
    invoke-virtual {v7}, Lfi0;->c()Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v12, v9, v8}, Lex0;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    iget-object v12, v7, Lfi0;->f:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    invoke-static {v12}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_18a

    .line 349
    .line 350
    invoke-virtual {v3}, Lhd;->f()J

    .line 351
    .line 352
    .line 353
    move-result-wide v22

    .line 354
    move/from16 v24, v6

    .line 355
    .line 356
    and-long v5, v22, v17

    .line 357
    .line 358
    long-to-int v5, v5

    .line 359
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v6, v7, Lfi0;->j:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    if-nez v6, :cond_174

    .line 366
    .line 367
    invoke-virtual {v7, v10}, Lfi0;->a(Lo62;)Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v7, Lfi0;->j:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    :cond_174
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    if-lt v12, v11, :cond_17d

    .line 376
    .line 377
    invoke-static {v9}, Lnc;->d(Landroid/widget/EdgeEffect;)F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v9, 0x0

    .line 383
    :goto_17e
    sub-float v5, v20, v5

    .line 384
    .line 385
    if-lt v12, v11, :cond_186

    .line 386
    .line 387
    invoke-static {v6, v9, v5}, Lnc;->g(Landroid/widget/EdgeEffect;FF)F

    .line 388
    .line 389
    .line 390
    goto :goto_191

    .line 391
    :cond_186
    invoke-virtual {v6, v9, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 392
    .line 393
    .line 394
    goto :goto_191

    .line 395
    :cond_18a
    move/from16 v24, v6

    .line 396
    .line 397
    goto :goto_191

    .line 398
    :cond_18d
    move/from16 v24, v6

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    :goto_191
    iget-object v5, v7, Lfi0;->h:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    invoke-static {v5}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    sget-object v6, Lo62;->e:Lo62;

    .line 409
    .line 410
    if-eqz v5, :cond_1ab

    .line 411
    .line 412
    iget-object v5, v7, Lfi0;->h:Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    if-nez v5, :cond_1a5

    .line 415
    .line 416
    invoke-virtual {v7, v6}, Lfi0;->a(Lo62;)Landroid/widget/EdgeEffect;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iput-object v5, v7, Lfi0;->h:Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    :cond_1a5
    invoke-static {v13, v5, v8}, Lex0;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    iget-object v5, v7, Lfi0;->d:Landroid/widget/EdgeEffect;

    .line 429
    .line 430
    invoke-static {v5}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1f6

    .line 435
    .line 436
    invoke-virtual {v7}, Lfi0;->e()Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-static {v12, v5, v8}, Lex0;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_1c4

    .line 446
    .line 447
    if-eqz v21, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c1
    const/16 v21, 0x0

    .line 451
    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    :goto_1c4
    const/16 v21, 0x1

    .line 454
    .line 455
    :goto_1c6
    iget-object v9, v7, Lfi0;->d:Landroid/widget/EdgeEffect;

    .line 456
    .line 457
    invoke-static {v9}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_1f6

    .line 462
    .line 463
    invoke-virtual {v3}, Lhd;->f()J

    .line 464
    .line 465
    .line 466
    move-result-wide v22

    .line 467
    shr-long v12, v22, v19

    .line 468
    .line 469
    long-to-int v12, v12

    .line 470
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    iget-object v13, v7, Lfi0;->h:Landroid/widget/EdgeEffect;

    .line 475
    .line 476
    if-nez v13, :cond_1e3

    .line 477
    .line 478
    invoke-virtual {v7, v6}, Lfi0;->a(Lo62;)Landroid/widget/EdgeEffect;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    iput-object v13, v7, Lfi0;->h:Landroid/widget/EdgeEffect;

    .line 483
    .line 484
    :cond_1e3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    if-lt v9, v11, :cond_1ec

    .line 487
    .line 488
    invoke-static {v5}, Lnc;->d(Landroid/widget/EdgeEffect;)F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    const/4 v5, 0x0

    .line 494
    :goto_1ed
    if-lt v9, v11, :cond_1f3

    .line 495
    .line 496
    invoke-static {v13, v5, v12}, Lnc;->g(Landroid/widget/EdgeEffect;FF)F

    .line 497
    .line 498
    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    invoke-virtual {v13, v5, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    :goto_1f6
    iget-object v5, v7, Lfi0;->k:Landroid/widget/EdgeEffect;

    .line 504
    .line 505
    invoke-static {v5}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_210

    .line 510
    .line 511
    iget-object v5, v7, Lfi0;->k:Landroid/widget/EdgeEffect;

    .line 512
    .line 513
    if-nez v5, :cond_208

    .line 514
    .line 515
    invoke-virtual {v7, v10}, Lfi0;->a(Lo62;)Landroid/widget/EdgeEffect;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iput-object v5, v7, Lfi0;->k:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    :cond_208
    const/high16 v9, 0x43870000    # 270.0f

    .line 522
    .line 523
    invoke-static {v9, v5, v8}, Lex0;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 527
    .line 528
    .line 529
    :cond_210
    iget-object v5, v7, Lfi0;->g:Landroid/widget/EdgeEffect;

    .line 530
    .line 531
    invoke-static {v5}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_25c

    .line 536
    .line 537
    invoke-virtual {v7}, Lfi0;->d()Landroid/widget/EdgeEffect;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/high16 v9, 0x42b40000    # 90.0f

    .line 542
    .line 543
    invoke-static {v9, v5, v8}, Lex0;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-nez v9, :cond_22a

    .line 548
    .line 549
    if-eqz v21, :cond_227

    .line 550
    .line 551
    goto :goto_22a

    .line 552
    :cond_227
    const/16 v21, 0x0

    .line 553
    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    :goto_22a
    const/16 v21, 0x1

    .line 556
    .line 557
    :goto_22c
    iget-object v9, v7, Lfi0;->g:Landroid/widget/EdgeEffect;

    .line 558
    .line 559
    invoke-static {v9}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_25c

    .line 564
    .line 565
    invoke-virtual {v3}, Lhd;->f()J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    and-long v12, v12, v17

    .line 570
    .line 571
    long-to-int v9, v12

    .line 572
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    iget-object v12, v7, Lfi0;->k:Landroid/widget/EdgeEffect;

    .line 577
    .line 578
    if-nez v12, :cond_249

    .line 579
    .line 580
    invoke-virtual {v7, v10}, Lfi0;->a(Lo62;)Landroid/widget/EdgeEffect;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    iput-object v12, v7, Lfi0;->k:Landroid/widget/EdgeEffect;

    .line 585
    .line 586
    :cond_249
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 587
    .line 588
    if-lt v10, v11, :cond_252

    .line 589
    .line 590
    invoke-static {v5}, Lnc;->d(Landroid/widget/EdgeEffect;)F

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    const/4 v5, 0x0

    .line 596
    :goto_253
    if-lt v10, v11, :cond_259

    .line 597
    .line 598
    invoke-static {v12, v5, v9}, Lnc;->g(Landroid/widget/EdgeEffect;FF)F

    .line 599
    .line 600
    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    invoke-virtual {v12, v5, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    :goto_25c
    iget-object v5, v7, Lfi0;->i:Landroid/widget/EdgeEffect;

    .line 606
    .line 607
    invoke-static {v5}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_275

    .line 612
    .line 613
    iget-object v5, v7, Lfi0;->i:Landroid/widget/EdgeEffect;

    .line 614
    .line 615
    if-nez v5, :cond_26e

    .line 616
    .line 617
    invoke-virtual {v7, v6}, Lfi0;->a(Lo62;)Landroid/widget/EdgeEffect;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iput-object v5, v7, Lfi0;->i:Landroid/widget/EdgeEffect;

    .line 622
    .line 623
    :cond_26e
    const/4 v12, 0x0

    .line 624
    invoke-static {v12, v5, v8}, Lex0;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 628
    .line 629
    .line 630
    :cond_275
    iget-object v5, v7, Lfi0;->e:Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    invoke-static {v5}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_2c5

    .line 637
    .line 638
    invoke-virtual {v7}, Lfi0;->b()Landroid/widget/EdgeEffect;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const/high16 v9, 0x43340000    # 180.0f

    .line 643
    .line 644
    invoke-static {v9, v5, v8}, Lex0;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-nez v9, :cond_28f

    .line 649
    .line 650
    if-eqz v21, :cond_28c

    .line 651
    .line 652
    goto :goto_28f

    .line 653
    :cond_28c
    const/16 v16, 0x0

    .line 654
    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    :goto_28f
    const/16 v16, 0x1

    .line 657
    .line 658
    :goto_291
    iget-object v9, v7, Lfi0;->e:Landroid/widget/EdgeEffect;

    .line 659
    .line 660
    invoke-static {v9}, Lfi0;->g(Landroid/widget/EdgeEffect;)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_2c3

    .line 665
    .line 666
    invoke-virtual {v3}, Lhd;->f()J

    .line 667
    .line 668
    .line 669
    move-result-wide v9

    .line 670
    shr-long v9, v9, v19

    .line 671
    .line 672
    long-to-int v9, v9

    .line 673
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    iget-object v10, v7, Lfi0;->i:Landroid/widget/EdgeEffect;

    .line 678
    .line 679
    if-nez v10, :cond_2ae

    .line 680
    .line 681
    invoke-virtual {v7, v6}, Lfi0;->a(Lo62;)Landroid/widget/EdgeEffect;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    iput-object v10, v7, Lfi0;->i:Landroid/widget/EdgeEffect;

    .line 686
    .line 687
    :cond_2ae
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    .line 689
    if-lt v6, v11, :cond_2b7

    .line 690
    .line 691
    invoke-static {v5}, Lnc;->d(Landroid/widget/EdgeEffect;)F

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    const/4 v5, 0x0

    .line 697
    :goto_2b8
    sub-float v7, v20, v9

    .line 698
    .line 699
    if-lt v6, v11, :cond_2c0

    .line 700
    .line 701
    invoke-static {v10, v5, v7}, Lnc;->g(Landroid/widget/EdgeEffect;FF)F

    .line 702
    .line 703
    .line 704
    goto :goto_2c3

    .line 705
    :cond_2c0
    invoke-virtual {v10, v5, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 706
    .line 707
    .line 708
    :cond_2c3
    :goto_2c3
    move/from16 v21, v16

    .line 709
    .line 710
    :cond_2c5
    if-eqz v21, :cond_2ca

    .line 711
    .line 712
    invoke-virtual {v3}, Lhd;->g()V

    .line 713
    .line 714
    .line 715
    :cond_2ca
    if-eqz v24, :cond_2ce

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    move v3, v15

    .line 720
    :goto_2cf
    if-eqz v4, :cond_2d3

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    move v5, v15

    .line 725
    :goto_2d4
    invoke-virtual {v1}, Lrc1;->getLayoutDirection()Lyb1;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    new-instance v6, Lab;

    .line 730
    .line 731
    invoke-direct {v6}, Lab;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v8, v6, Lab;->a:Landroid/graphics/Canvas;

    .line 735
    .line 736
    invoke-interface {v2}, Lah0;->a()J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    iget-object v9, v2, Lnw;->f:Lqn;

    .line 741
    .line 742
    invoke-virtual {v9}, Lqn;->l()Lsc0;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    iget-object v10, v2, Lnw;->f:Lqn;

    .line 747
    .line 748
    invoke-virtual {v10}, Lqn;->t()Lyb1;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    iget-object v11, v2, Lnw;->f:Lqn;

    .line 753
    .line 754
    invoke-virtual {v11}, Lqn;->i()Llw;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    iget-object v12, v2, Lnw;->f:Lqn;

    .line 759
    .line 760
    invoke-virtual {v12}, Lqn;->x()J

    .line 761
    .line 762
    .line 763
    move-result-wide v12

    .line 764
    iget-object v15, v2, Lnw;->f:Lqn;

    .line 765
    .line 766
    iget-object v0, v15, Lqn;->b:Ljava/lang/Object;

    .line 767
    .line 768
    move-object/from16 v20, v14

    .line 769
    .line 770
    move-object v14, v0

    .line 771
    check-cast v14, Lrx0;

    .line 772
    .line 773
    invoke-virtual {v15, v1}, Lqn;->K(Lsc0;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v4}, Lqn;->L(Lyb1;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15, v6}, Lqn;->J(Llw;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15, v7, v8}, Lqn;->M(J)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    iput-object v0, v15, Lqn;->b:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v6}, Lab;->l()V

    .line 789
    .line 790
    .line 791
    :try_start_316
    iget-object v0, v2, Lnw;->f:Lqn;

    .line 792
    .line 793
    iget-object v0, v0, Lqn;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lpn2;

    .line 796
    .line 797
    invoke-virtual {v0, v3, v5}, Lpn2;->H(FF)V
    :try_end_31f
    .catchall {:try_start_316 .. :try_end_31f} :catchall_35b

    .line 798
    .line 799
    .line 800
    :try_start_31f
    invoke-virtual {v1}, Lrc1;->c()V
    :try_end_322
    .catchall {:try_start_31f .. :try_end_322} :catchall_35d

    .line 801
    .line 802
    .line 803
    :try_start_322
    iget-object v0, v2, Lnw;->f:Lqn;

    .line 804
    .line 805
    iget-object v0, v0, Lqn;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lpn2;

    .line 808
    .line 809
    neg-float v1, v3

    .line 810
    neg-float v3, v5

    .line 811
    invoke-virtual {v0, v1, v3}, Lpn2;->H(FF)V
    :try_end_32d
    .catchall {:try_start_322 .. :try_end_32d} :catchall_35b

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6}, Lab;->i()V

    .line 815
    .line 816
    .line 817
    iget-object v0, v2, Lnw;->f:Lqn;

    .line 818
    .line 819
    invoke-virtual {v0, v9}, Lqn;->K(Lsc0;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v10}, Lqn;->L(Lyb1;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v11}, Lqn;->J(Llw;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v12, v13}, Lqn;->M(J)V

    .line 829
    .line 830
    .line 831
    iput-object v14, v0, Lqn;->b:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lex0;->r1()Landroid/graphics/RenderNode;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lxd2;->m(Landroid/graphics/RenderNode;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->save()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    move-object/from16 v2, v20

    .line 845
    .line 846
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Lex0;->r1()Landroid/graphics/RenderNode;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v2, v1}, Lxd2;->k(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 857
    .line 858
    .line 859
    goto :goto_381

    .line 860
    :catchall_35b
    move-exception v0

    .line 861
    goto :goto_36a

    .line 862
    :catchall_35d
    move-exception v0

    .line 863
    :try_start_35e
    iget-object v1, v2, Lnw;->f:Lqn;

    .line 864
    .line 865
    iget-object v1, v1, Lqn;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lpn2;

    .line 868
    .line 869
    neg-float v3, v3

    .line 870
    neg-float v4, v5

    .line 871
    invoke-virtual {v1, v3, v4}, Lpn2;->H(FF)V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_36a
    .catchall {:try_start_35e .. :try_end_36a} :catchall_35b

    .line 875
    :goto_36a
    invoke-virtual {v6}, Lab;->i()V

    .line 876
    .line 877
    .line 878
    iget-object v1, v2, Lnw;->f:Lqn;

    .line 879
    .line 880
    invoke-virtual {v1, v9}, Lqn;->K(Lsc0;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v10}, Lqn;->L(Lyb1;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v11}, Lqn;->J(Llw;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v12, v13}, Lqn;->M(J)V

    .line 890
    .line 891
    .line 892
    iput-object v14, v1, Lqn;->b:Ljava/lang/Object;

    .line 893
    .line 894
    throw v0

    .line 895
    :cond_37e
    invoke-virtual {v1}, Lrc1;->c()V

    .line 896
    .line 897
    .line 898
    :goto_381
    return-void

    .line 899
    :pswitch_382
    const-wide v17, 0xffffffffL

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    const/16 v19, 0x20

    .line 905
    .line 906
    iget-object v0, v0, Lex0;->x:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ls72;

    .line 909
    .line 910
    iget-object v2, v1, Lrc1;->e:Lnw;

    .line 911
    .line 912
    invoke-interface {v2}, Lah0;->a()J

    .line 913
    .line 914
    .line 915
    move-result-wide v4

    .line 916
    invoke-virtual {v3, v4, v5}, Lhd;->l(J)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v2}, Lah0;->a()J

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    invoke-static {v4, v5}, Lz23;->c(J)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_3a5

    .line 928
    .line 929
    invoke-virtual {v1}, Lrc1;->c()V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_4b6

    .line 933
    .line 934
    :cond_3a5
    invoke-virtual {v1}, Lrc1;->c()V

    .line 935
    .line 936
    .line 937
    iget-object v4, v3, Lhd;->d:Lo92;

    .line 938
    .line 939
    invoke-virtual {v4}, Lo92;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    iget-object v4, v2, Lnw;->f:Lqn;

    .line 943
    .line 944
    invoke-virtual {v4}, Lqn;->i()Llw;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v4}, Lbb;->a(Llw;)Landroid/graphics/Canvas;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    iget-object v5, v7, Lfi0;->f:Landroid/widget/EdgeEffect;

    .line 953
    .line 954
    invoke-static {v5}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_3f1

    .line 959
    .line 960
    invoke-virtual {v7}, Lfi0;->c()Landroid/widget/EdgeEffect;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-interface {v2}, Lah0;->a()J

    .line 965
    .line 966
    .line 967
    move-result-wide v10

    .line 968
    and-long v10, v10, v17

    .line 969
    .line 970
    long-to-int v6, v10

    .line 971
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    neg-float v6, v6

    .line 976
    invoke-virtual {v1}, Lrc1;->getLayoutDirection()Lyb1;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-virtual {v0, v8}, Ls72;->a(Lyb1;)F

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    invoke-virtual {v1, v8}, Lrc1;->R(F)F

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    int-to-long v10, v6

    .line 993
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    int-to-long v13, v6

    .line 998
    shl-long v10, v10, v19

    .line 999
    .line 1000
    and-long v13, v13, v17

    .line 1001
    .line 1002
    or-long/2addr v10, v13

    .line 1003
    const/high16 v6, 0x43870000    # 270.0f

    .line 1004
    .line 1005
    invoke-static {v6, v10, v11, v5, v4}, Lex0;->q1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    goto :goto_3f2

    .line 1010
    :cond_3f1
    const/4 v5, 0x0

    .line 1011
    :goto_3f2
    iget-object v6, v7, Lfi0;->d:Landroid/widget/EdgeEffect;

    .line 1012
    .line 1013
    invoke-static {v6}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-eqz v6, :cond_420

    .line 1018
    .line 1019
    invoke-virtual {v7}, Lfi0;->e()Landroid/widget/EdgeEffect;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    iget v8, v0, Ls72;->b:F

    .line 1024
    .line 1025
    invoke-virtual {v1, v8}, Lrc1;->R(F)F

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    const/4 v12, 0x0

    .line 1030
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    int-to-long v10, v10

    .line 1035
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    int-to-long v13, v8

    .line 1040
    shl-long v10, v10, v19

    .line 1041
    .line 1042
    and-long v13, v13, v17

    .line 1043
    .line 1044
    or-long/2addr v10, v13

    .line 1045
    invoke-static {v12, v10, v11, v6, v4}, Lex0;->q1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-nez v6, :cond_41f

    .line 1050
    .line 1051
    if-eqz v5, :cond_41d

    .line 1052
    .line 1053
    goto :goto_41f

    .line 1054
    :cond_41d
    const/4 v5, 0x0

    .line 1055
    goto :goto_420

    .line 1056
    :cond_41f
    :goto_41f
    const/4 v5, 0x1

    .line 1057
    :cond_420
    :goto_420
    iget-object v6, v7, Lfi0;->g:Landroid/widget/EdgeEffect;

    .line 1058
    .line 1059
    invoke-static {v6}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_468

    .line 1064
    .line 1065
    invoke-virtual {v7}, Lfi0;->d()Landroid/widget/EdgeEffect;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-interface {v2}, Lah0;->a()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v10

    .line 1073
    shr-long v10, v10, v19

    .line 1074
    .line 1075
    long-to-int v8, v10

    .line 1076
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-static {v8}, Lht1;->c0(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    invoke-virtual {v1}, Lrc1;->getLayoutDirection()Lyb1;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    invoke-virtual {v0, v10}, Ls72;->b(Lyb1;)F

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    int-to-float v8, v8

    .line 1093
    neg-float v8, v8

    .line 1094
    invoke-virtual {v1, v10}, Lrc1;->R(F)F

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    add-float/2addr v10, v8

    .line 1099
    const/4 v12, 0x0

    .line 1100
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    int-to-long v11, v8

    .line 1105
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    int-to-long v13, v8

    .line 1110
    shl-long v10, v11, v19

    .line 1111
    .line 1112
    and-long v12, v13, v17

    .line 1113
    .line 1114
    or-long/2addr v10, v12

    .line 1115
    const/high16 v8, 0x42b40000    # 90.0f

    .line 1116
    .line 1117
    invoke-static {v8, v10, v11, v6, v4}, Lex0;->q1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-nez v6, :cond_467

    .line 1122
    .line 1123
    if-eqz v5, :cond_465

    .line 1124
    .line 1125
    goto :goto_467

    .line 1126
    :cond_465
    const/4 v5, 0x0

    .line 1127
    goto :goto_468

    .line 1128
    :cond_467
    :goto_467
    const/4 v5, 0x1

    .line 1129
    :cond_468
    :goto_468
    iget-object v6, v7, Lfi0;->e:Landroid/widget/EdgeEffect;

    .line 1130
    .line 1131
    invoke-static {v6}, Lfi0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_4b1

    .line 1136
    .line 1137
    invoke-virtual {v7}, Lfi0;->b()Landroid/widget/EdgeEffect;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    iget v0, v0, Ls72;->d:F

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Lrc1;->R(F)F

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-interface {v2}, Lah0;->a()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v7

    .line 1151
    shr-long v7, v7, v19

    .line 1152
    .line 1153
    long-to-int v1, v7

    .line 1154
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    neg-float v1, v1

    .line 1159
    invoke-interface {v2}, Lah0;->a()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v7

    .line 1163
    and-long v7, v7, v17

    .line 1164
    .line 1165
    long-to-int v2, v7

    .line 1166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    neg-float v2, v2

    .line 1171
    add-float/2addr v2, v0

    .line 1172
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    int-to-long v0, v0

    .line 1177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    int-to-long v7, v2

    .line 1182
    shl-long v0, v0, v19

    .line 1183
    .line 1184
    and-long v7, v7, v17

    .line 1185
    .line 1186
    or-long/2addr v0, v7

    .line 1187
    const/high16 v9, 0x43340000    # 180.0f

    .line 1188
    .line 1189
    invoke-static {v9, v0, v1, v6, v4}, Lex0;->q1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_4af

    .line 1194
    .line 1195
    if-eqz v5, :cond_4ad

    .line 1196
    .line 1197
    goto :goto_4af

    .line 1198
    :cond_4ad
    const/4 v4, 0x0

    .line 1199
    goto :goto_4b0

    .line 1200
    :cond_4af
    :goto_4af
    const/4 v4, 0x1

    .line 1201
    :goto_4b0
    move v5, v4

    .line 1202
    :cond_4b1
    if-eqz v5, :cond_4b6

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lhd;->g()V

    .line 1205
    .line 1206
    .line 1207
    :cond_4b6
    :goto_4b6
    return-void

    .line 1208
    nop

    .line 1209
    :pswitch_data_4b8
    .packed-switch 0x0
        :pswitch_382
    .end packed-switch
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
.end method

.method public r1()Landroid/graphics/RenderNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lex0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lxd2;->d()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lex0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    return-object v0
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
