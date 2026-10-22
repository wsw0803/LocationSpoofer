.class public abstract Lwr0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Llm1;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ln23;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Llm1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llm1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwr0;->a:Llm1;

    .line 9
    .line 10
    new-instance v9, Lrk2;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwr0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lwr0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ln23;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ln23;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lwr0;->d:Ln23;

    .line 51
    .line 52
    return-void
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

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2f

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lqr0;

    .line 18
    .line 19
    iget-object v2, v2, Lqr0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2c

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lvr0;
    .registers 12

    .line 1
    sget-object v0, Lwr0;->a:Llm1;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Ld63;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p0}, Llm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    new-instance p0, Lvr0;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lvr0;-><init>(Landroid/graphics/Typeface;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_b7

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    :try_start_18
    invoke-static {p1, p2}, Lpr0;->a(Landroid/content/Context;Ljava/util/List;)Lq9;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1c} :catch_ad
    .catchall {:try_start_18 .. :try_end_1c} :catchall_b7

    .line 29
    :try_start_1c
    iget-object v1, p2, Lq9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget p2, p2, Lq9;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, -0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_2d

    .line 39
    .line 40
    if-eq p2, v2, :cond_2b

    .line 41
    .line 42
    :goto_29
    move p2, v3

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    const/4 p2, -0x2

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Lis0;

    .line 51
    .line 52
    if-eqz p2, :cond_4d

    .line 53
    .line 54
    array-length v5, p2

    .line 55
    if-nez v5, :cond_39

    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    array-length v5, p2

    .line 59
    move v6, v4

    .line 60
    :goto_3b
    if-ge v6, v5, :cond_4b

    .line 61
    .line 62
    aget-object v7, p2, v6

    .line 63
    .line 64
    iget v7, v7, Lis0;->e:I

    .line 65
    .line 66
    if-eqz v7, :cond_48

    .line 67
    .line 68
    if-gez v7, :cond_46

    .line 69
    .line 70
    goto :goto_29

    .line 71
    :cond_46
    move p2, v7

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    move p2, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p2, v2

    .line 79
    :goto_4e
    if-eqz p2, :cond_59

    .line 80
    .line 81
    new-instance p0, Lvr0;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lvr0;-><init>(I)V
    :try_end_55
    .catchall {:try_start_1c .. :try_end_55} :catchall_b7

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    :try_start_59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p2, v2, :cond_7b

    .line 95
    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x1d

    .line 99
    .line 100
    if-lt p2, v2, :cond_7b

    .line 101
    .line 102
    sget-object p2, Lfl3;->a:Lg83;

    .line 103
    .line 104
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 105
    .line 106
    invoke-static {p2}, Ld63;->c(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_59 .. :try_end_6c} :catchall_b7

    .line 107
    .line 108
    .line 109
    :try_start_6c
    sget-object p2, Lfl3;->a:Lg83;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v1, p3}, Lg83;->g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_76

    .line 115
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_91

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, [Lis0;

    .line 129
    .line 130
    sget-object v1, Lfl3;->a:Lg83;

    .line 131
    .line 132
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 133
    .line 134
    invoke-static {v1}, Ld63;->c(Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_b7

    .line 135
    .line 136
    .line 137
    :try_start_88
    sget-object v1, Lfl3;->a:Lg83;

    .line 138
    .line 139
    invoke-virtual {v1, p1, p2, p3}, Lg83;->f(Landroid/content/Context;[Lis0;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_a8

    .line 143
    :try_start_8e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    :goto_91
    if-eqz p1, :cond_9f

    .line 147
    .line 148
    invoke-virtual {v0, p0, p1}, Llm1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance p0, Lvr0;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lvr0;-><init>(Landroid/graphics/Typeface;)V
    :try_end_9b
    .catchall {:try_start_8e .. :try_end_9b} :catchall_b7

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    :try_start_9f
    new-instance p0, Lvr0;

    .line 161
    .line 162
    invoke-direct {p0, v3}, Lvr0;-><init>(I)V
    :try_end_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_b7

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    :try_start_a9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :catch_ad
    new-instance p0, Lvr0;

    .line 175
    .line 176
    const/4 p1, -0x1

    .line 177
    invoke-direct {p0, p1}, Lvr0;-><init>(I)V
    :try_end_b3
    .catchall {:try_start_a9 .. :try_end_b3} :catchall_b7

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p0
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
