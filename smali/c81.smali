.class public abstract Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final d:Lb81;


# instance fields
.field public final a:Lj81;

.field public final b:Ltg2;

.field public final c:Lpn2;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lb81;

    .line 2
    .line 3
    new-instance v1, Lj81;

    .line 4
    .line 5
    sget-object v11, Ley;->g:Ley;

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-direct/range {v1 .. v12}, Lj81;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZLey;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbl3;->I:Ltg2;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lc81;-><init>(Lj81;Ltg2;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc81;->d:Lb81;

    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>(Lj81;Ltg2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc81;->a:Lj81;

    .line 5
    .line 6
    iput-object p2, p0, Lc81;->b:Ltg2;

    .line 7
    .line 8
    new-instance p1, Lpn2;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lpn2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc81;->c:Lpn2;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final a(Lha1;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lz73;->a(Lc81;Ljava/lang/String;)Lwk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lv83;

    .line 12
    .line 13
    sget-object v1, Lyt3;->g:Lyt3;

    .line 14
    .line 15
    invoke-interface {p1}, Lha1;->getDescriptor()Lvz2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p0, v1, p2, v2}, Lv83;-><init>(Lc81;Lyt3;Lwk;Lvz2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv83;->c(Lha1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lwk;->f()B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ne p1, v0, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "Expected EOF after parsing, but had "

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lwk;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p2, Lwk;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " instead"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {p2, p0, p1, v0}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
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

.method public final b(Lha1;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lq9;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lex;->c:Lex;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, v1, Lex;->a:Lyo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyo;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2}, Lyo;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    iget v3, v1, Lex;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Lex;->b:I
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_28

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_63

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v1

    .line 44
    if-nez v4, :cond_31

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_31
    iput-object v4, v0, Lq9;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_33
    new-instance v1, Lw83;

    .line 53
    .line 54
    sget-object v2, Lyt3;->g:Lyt3;

    .line 55
    .line 56
    sget-object v3, Lyt3;->l:Lml0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lml0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lr81;

    .line 63
    .line 64
    iget-object v4, p0, Lc81;->a:Lj81;

    .line 65
    .line 66
    iget-boolean v4, v4, Lj81;->d:Z

    .line 67
    .line 68
    if-eqz v4, :cond_4b

    .line 69
    .line 70
    new-instance v4, La40;

    .line 71
    .line 72
    invoke-direct {v4, v0, p0}, La40;-><init>(Lq9;Lc81;)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    new-instance v4, Lu30;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lu30;-><init>(Lq9;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-direct {v1, v4, p0, v2, v3}, Lw83;-><init>(Lu30;Lc81;Lyt3;[Lr81;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lw83;->e(Lha1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lq9;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catchall {:try_start_33 .. :try_end_5a} :catchall_5e

    .line 91
    invoke-virtual {v0}, Lq9;->i()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    invoke-virtual {v0}, Lq9;->i()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :goto_63
    monitor-exit v1

    .line 101
    throw p0
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

.method public final c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp81;->a:Lp81;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lc81;->a(Lha1;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    return-object p0
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
