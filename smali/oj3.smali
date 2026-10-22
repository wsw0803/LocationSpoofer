.class public final Loj3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lj83;


# instance fields
.field public final e:Luk3;

.field public final f:Lo92;

.field public final g:Lo92;

.field public final h:Lo92;

.field public final i:Lo92;

.field public final j:Lk92;

.field public k:Z

.field public final l:Lo92;

.field public m:Lpj;

.field public final n:Lm92;

.field public o:Z

.field public final p:Lh73;

.field public final synthetic q:Lqj3;


# direct methods
.method public constructor <init>(Lqj3;Ljava/lang/Object;Lpj;Luk3;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj3;->q:Lqj3;

    .line 5
    .line 6
    iput-object p4, p0, Loj3;->e:Luk3;

    .line 7
    .line 8
    invoke-static {p2}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Loj3;->f:Lo92;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Loj3;->g:Lo92;

    .line 26
    .line 27
    new-instance v3, Lad3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lgo0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo92;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lad3;-><init>(Ljj;Luk3;Ljava/lang/Object;Ljava/lang/Object;Lpj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Loj3;->h:Lo92;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Loj3;->i:Lo92;

    .line 59
    .line 60
    new-instance p1, Lk92;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lk92;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Loj3;->j:Lk92;

    .line 68
    .line 69
    invoke-static {v6}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Loj3;->l:Lo92;

    .line 74
    .line 75
    iput-object v8, p0, Loj3;->m:Lpj;

    .line 76
    .line 77
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lad3;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lm92;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lm92;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Loj3;->n:Lm92;

    .line 91
    .line 92
    sget-object p1, Lcr3;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_86

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Luk3;->a:Lkv0;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lpj;

    .line 113
    .line 114
    invoke-virtual {p2}, Lpj;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_76
    if-ge p4, p3, :cond_7e

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1}, Lpj;->e(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_76

    .line 127
    :cond_7e
    iget-object p1, p0, Loj3;->e:Luk3;

    .line 128
    .line 129
    iget-object p1, p1, Luk3;->b:Lkv0;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_86
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Loj3;->p:Lh73;

    .line 141
    .line 142
    return-void
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
.method public final a()Lad3;
    .registers 1

    .line 1
    iget-object p0, p0, Loj3;->h:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lad3;

    .line 8
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
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Loj3;->j:Lk92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk92;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_44

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Loj3;->o:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lad3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lad3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Loj3;->l:Lo92;

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lad3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lad3;->b(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lad3;->f(J)Lpj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Loj3;->m:Lpj;

    .line 68
    .line 69
    :cond_44
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

.method public final c(Ljava/lang/Object;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Loj3;->f:Lo92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Loj3;->n:Lm92;

    .line 13
    .line 14
    iget-object v3, p0, Loj3;->h:Lo92;

    .line 15
    .line 16
    if-eqz v1, :cond_34

    .line 17
    .line 18
    new-instance v4, Lad3;

    .line 19
    .line 20
    iget-object p2, p0, Loj3;->m:Lpj;

    .line 21
    .line 22
    invoke-virtual {p2}, Lpj;->c()Lpj;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v5, p0, Loj3;->p:Lh73;

    .line 27
    .line 28
    iget-object v6, p0, Loj3;->e:Luk3;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v4 .. v9}, Lad3;-><init>(Ljj;Luk3;Ljava/lang/Object;Ljava/lang/Object;Lpj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Loj3;->k:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lad3;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {v2, p0, p1}, Lm92;->h(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    move-object v7, p1

    .line 54
    iget-object p1, p0, Loj3;->g:Lo92;

    .line 55
    .line 56
    if-eqz p2, :cond_51

    .line 57
    .line 58
    iget-boolean p2, p0, Loj3;->o:Z

    .line 59
    .line 60
    if-nez p2, :cond_51

    .line 61
    .line 62
    invoke-virtual {p1}, Lo92;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lgo0;

    .line 67
    .line 68
    instance-of p2, p2, Lh73;

    .line 69
    .line 70
    if-eqz p2, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p1}, Lo92;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lgo0;

    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    iget-object p1, p0, Loj3;->p:Lh73;

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    invoke-virtual {p1}, Lo92;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lgo0;

    .line 87
    .line 88
    :goto_57
    iget-object p2, p0, Loj3;->q:Lqj3;

    .line 89
    .line 90
    invoke-virtual {p2}, Lqj3;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-object v1, p2, Lqj3;->h:Lo92;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-gtz v4, :cond_67

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    invoke-virtual {p2}, Lqj3;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    new-instance v6, Lc83;

    .line 109
    .line 110
    invoke-direct {v6, p1, v4, v5}, Lc83;-><init>(Lgo0;J)V

    .line 111
    .line 112
    .line 113
    move-object v5, v6

    .line 114
    :goto_71
    new-instance v4, Lad3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, p0, Loj3;->m:Lpj;

    .line 121
    .line 122
    iget-object v6, p0, Loj3;->e:Luk3;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v9}, Lad3;-><init>(Ljj;Luk3;Ljava/lang/Object;Ljava/lang/Object;Lpj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lad3;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Lm92;->h(J)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Loj3;->k:Z

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lqj3;->g()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_bd

    .line 154
    .line 155
    iget-object p0, p2, Lqj3;->i:Ll53;

    .line 156
    .line 157
    invoke-virtual {p0}, Ll53;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    :goto_a0
    if-ge p1, p2, :cond_b8

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ll53;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Loj3;

    .line 168
    .line 169
    iget-object v2, v0, Loj3;->n:Lm92;

    .line 170
    .line 171
    invoke-virtual {v2}, Lm92;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {v0}, Loj3;->b()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_a0

    .line 185
    :cond_b8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lgo0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Loj3;->f:Lo92;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj3;->g:Lo92;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lad3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lad3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Loj3;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final f(Ljava/lang/Object;Lgo0;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Loj3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    iget-object v0, p0, Loj3;->f:Lo92;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Loj3;->j:Lk92;

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-virtual {v2}, Lk92;->g()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Loj3;->g:Lo92;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lk92;->g()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Loj3;->l:Lo92;

    .line 55
    .line 56
    if-nez p2, :cond_3b

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lo92;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    iget-object v4, p0, Loj3;->i:Lo92;

    .line 65
    .line 66
    invoke-virtual {v4}, Lo92;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Loj3;->c(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lk92;->g()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v6, v5

    .line 92
    :goto_5b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lk92;->g()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_86

    .line 107
    .line 108
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lad3;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Loj3;->a()Lad3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v2}, Lk92;->g()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lad3;->b(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_91

    .line 135
    :cond_86
    invoke-virtual {v2}, Lk92;->g()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_91

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    iput-boolean v5, p0, Loj3;->k:Z

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lk92;->h(F)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Loj3;->l:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loj3;->l:Lo92;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo92;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Loj3;->f:Lo92;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo92;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Loj3;->g:Lo92;

    .line 37
    .line 38
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lgo0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
