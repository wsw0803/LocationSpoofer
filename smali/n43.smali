.class public final Ln43;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lmo0;


# instance fields
.field public final a:Lj82;

.field public final b:Lia0;

.field public final c:Lh73;

.field public final d:Lud0;


# direct methods
.method public constructor <init>(Lj82;Lia0;Lh73;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln43;->a:Lj82;

    .line 5
    .line 6
    iput-object p2, p0, Ln43;->b:Lia0;

    .line 7
    .line 8
    iput-object p3, p0, Ln43;->c:Lh73;

    .line 9
    .line 10
    sget-object p1, Ltu2;->c:Lud0;

    .line 11
    .line 12
    iput-object p1, p0, Ln43;->d:Lud0;

    .line 13
    .line 14
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


# virtual methods
.method public a(Ldv2;FLg70;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Ldu3;->Z:Lc03;

    .line 2
    .line 3
    check-cast p3, Lh70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ln43;->c(Llu2;FLkv0;Lh70;)Ljava/lang/Object;

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

.method public final b(Llu2;FLkv0;Lh70;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p4, Lj43;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj43;

    .line 7
    .line 8
    iget v1, v0, Lj43;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj43;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lj43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj43;-><init>(Ln43;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lj43;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj43;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p3, v0, Lj43;->e:Lkv0;

    .line 35
    .line 36
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lya0;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lya0;-><init>(Ln43;FLkv0;Llu2;Lg70;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lj43;->e:Lkv0;

    .line 61
    .line 62
    iput v2, v0, Lj43;->h:I

    .line 63
    .line 64
    iget-object p0, v4, Ln43;->d:Lud0;

    .line 65
    .line 66
    invoke-static {p0, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lo80;->e:Lo80;

    .line 71
    .line 72
    if-ne p4, p0, :cond_4a

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    move-object p3, v6

    .line 76
    :goto_4b
    check-cast p4, Lgj;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
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

.method public final c(Llu2;FLkv0;Lh70;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Ll43;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll43;

    .line 7
    .line 8
    iget v1, v0, Ll43;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll43;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll43;-><init>(Ln43;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Ll43;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll43;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ll43;->g:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Ln43;->b(Llu2;FLkv0;Lh70;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lo80;->e:Lo80;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3a

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p4, Lgj;

    .line 60
    .line 61
    iget-object p0, p4, Lgj;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lgj;->b:Lkj;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-nez p0, :cond_4a

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lkj;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_54
    new-instance p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p0
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

.method public final d(Llu2;FFLk43;Lh70;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p5, Lm43;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lm43;

    .line 7
    .line 8
    iget v1, v0, Lm43;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm43;->g:I

    .line 18
    .line 19
    :goto_12
    move-object p5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lm43;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lm43;-><init>(Ln43;Lh70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p5, Lm43;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lm43;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    if-ne v1, v2, :cond_28

    .line 35
    .line 36
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9c

    .line 40
    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_4b

    .line 68
    .line 69
    :goto_44
    const/16 p0, 0x1c

    .line 70
    .line 71
    invoke-static {p2, p3, p0}, Lbl3;->f(FFI)Lkj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    iput v2, p5, Lm43;->g:I

    .line 77
    .line 78
    new-instance v0, Lxt2;

    .line 79
    .line 80
    iget-object v2, p0, Ln43;->b:Lia0;

    .line 81
    .line 82
    iget-object v3, v2, Lia0;->a:Lgg1;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lxt2;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Llj;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Llj;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Llj;

    .line 93
    .line 94
    invoke-direct {v1, p3}, Llj;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lxt2;->r(Lpj;Lpj;)Lpj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Llj;

    .line 102
    .line 103
    iget v0, v0, Llj;->a:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpl-float v0, v0, v1

    .line 114
    .line 115
    if-ltz v0, :cond_7d

    .line 116
    .line 117
    new-instance p0, Lpn2;

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-direct {p0, v2, v0}, Lpn2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    move v0, p2

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    new-instance v0, Lgg1;

    .line 127
    .line 128
    iget-object p0, p0, Ln43;->c:Lh73;

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lgg1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    move-object p0, v0

    .line 136
    goto :goto_7b

    .line 137
    :goto_88
    new-instance p2, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    move v0, p3

    .line 143
    new-instance p3, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p0 .. p5}, Lho;->c(Llu2;Ljava/lang/Float;Ljava/lang/Float;Lkv0;Lm43;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object p0, Lo80;->e:Lo80;

    .line 153
    .line 154
    if-ne v0, p0, :cond_9c

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9c
    :goto_9c
    check-cast v0, Lgj;

    .line 158
    .line 159
    iget-object p0, v0, Lgj;->b:Lkj;

    .line 160
    .line 161
    return-object p0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ln43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    check-cast p1, Ln43;

    .line 7
    .line 8
    iget-object v0, p1, Ln43;->c:Lh73;

    .line 9
    .line 10
    iget-object v2, p0, Ln43;->c:Lh73;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lh73;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    iget-object v0, p1, Ln43;->b:Lia0;

    .line 19
    .line 20
    iget-object v2, p0, Ln43;->b:Lia0;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object p1, p1, Ln43;->a:Lj82;

    .line 29
    .line 30
    iget-object p0, p0, Ln43;->a:Lj82;

    .line 31
    .line 32
    if-eq p1, p0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v1
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
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln43;->c:Lh73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh73;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln43;->b:Lia0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ln43;->a:Lj82;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method
