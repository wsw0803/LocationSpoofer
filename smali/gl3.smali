.class public Lgl3;
.super Lg83;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static j:Ljava/lang/Class; = null

.field public static k:Ljava/lang/reflect/Constructor; = null

.field public static l:Ljava/lang/reflect/Method; = null

.field public static m:Ljava/lang/reflect/Method; = null

.field public static n:Z = false


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Constructor;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lg83;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    const-string v1, "android.graphics.FontFamily"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lgl3;->t(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addFontFromBuffer"

    .line 20
    .line 21
    const-class v5, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 26
    .line 27
    filled-new-array {v5, v6, v7, v6, v6}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "freeze"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "abortCreation"

    .line 42
    .line 43
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v1}, Lgl3;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_32} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_32} :catch_36

    .line 51
    move-object v8, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_52

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_39

    .line 57
    :catch_38
    move-exception v1

    .line 58
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Unable to collect necessary methods for class "

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "TypefaceCompatApi26Impl"

    .line 73
    .line 74
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v2, v1

    .line 79
    move-object v3, v2

    .line 80
    move-object v4, v3

    .line 81
    move-object v5, v4

    .line 82
    move-object v6, v5

    .line 83
    :goto_52
    iput-object v0, p0, Lgl3;->c:Ljava/lang/Class;

    .line 84
    .line 85
    iput-object v2, p0, Lgl3;->d:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    iput-object v3, p0, Lgl3;->e:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    iput-object v4, p0, Lgl3;->f:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    iput-object v5, p0, Lgl3;->g:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    iput-object v6, p0, Lgl3;->h:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    iput-object v1, p0, Lgl3;->i:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    return-void
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

.method public static p(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 5

    .line 1
    invoke-static {}, Lgl3;->s()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, Lgl3;->l:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 28
    return p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
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

.method public static s()V
    .registers 8

    .line 1
    sget-boolean v0, Lgl3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lgl3;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    .line 41
    .line 42
    const-string v6, "createFromFamiliesWithDefault"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_37} :catch_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_37} :catch_3a

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_4d

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "TypefaceCompatApi21Impl"

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_4d
    sput-object v1, Lgl3;->k:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    sput-object v2, Lgl3;->j:Ljava/lang/Class;

    .line 81
    .line 82
    sput-object v4, Lgl3;->l:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sput-object v0, Lgl3;->m:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    return-void
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

.method public static t(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 4
    .line 5
    const-class v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "addFontFromAssetManager"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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


# virtual methods
.method public final e(Landroid/content/Context;Lyr0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    iget-object p2, p2, Lyr0;->a:[Lzr0;

    .line 2
    .line 3
    iget-object p4, p0, Lgl3;->e:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez p4, :cond_d

    .line 6
    .line 7
    const-string v0, "TypefaceCompatApi26Impl"

    .line 8
    .line 9
    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p4, :cond_50

    .line 17
    .line 18
    :try_start_11
    iget-object p3, p0, Lgl3;->d:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_17} :catch_19
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_17} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_17} :catch_19

    .line 24
    move-object v4, p3

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    move-object v4, v1

    .line 27
    :goto_1a
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    array-length p3, p2

    .line 31
    :goto_1e
    if-ge v0, p3, :cond_43

    .line 32
    .line 33
    aget-object p4, p2, v0

    .line 34
    .line 35
    iget-object v5, p4, Lzr0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p4, Lzr0;->e:I

    .line 38
    .line 39
    iget v7, p4, Lzr0;->b:I

    .line 40
    .line 41
    iget-boolean v8, p4, Lzr0;->c:Z

    .line 42
    .line 43
    iget-object p4, p4, Lzr0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p4}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v2 .. v9}, Lgl3;->o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3e

    .line 56
    .line 57
    :try_start_38
    iget-object p0, v2, Lgl3;->h:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_3d} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_38 .. :try_end_3d} :catch_66

    .line 60
    .line 61
    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move-object p0, v2

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_1e

    .line 68
    :cond_43
    move-object v2, p0

    .line 69
    invoke-virtual {v2, v4}, Lgl3;->r(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_66

    .line 76
    :cond_4b
    invoke-virtual {v2, v4}, Lgl3;->q(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    move-object v3, p1

    .line 82
    invoke-static {}, Lgl3;->s()V

    .line 83
    .line 84
    .line 85
    :try_start_54
    sget-object p0, Lgl3;->k:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_54 .. :try_end_5a} :catch_cd
    .catch Ljava/lang/InstantiationException; {:try_start_54 .. :try_end_5a} :catch_cd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_54 .. :try_end_5a} :catch_cd

    .line 91
    array-length p1, p2

    .line 92
    move p4, v0

    .line 93
    :goto_5c
    if-ge p4, p1, :cond_ab

    .line 94
    .line 95
    aget-object v2, p2, p4

    .line 96
    .line 97
    invoke-static {v3}, Li83;->l(Landroid/content/Context;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_67

    .line 102
    .line 103
    :catch_66
    :goto_66
    return-object v1

    .line 104
    :cond_67
    :try_start_67
    iget v5, v2, Lzr0;->f:I
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_69} :catch_a7
    .catchall {:try_start_67 .. :try_end_69} :catchall_94

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_9a

    .line 110
    :try_start_6d
    invoke-static {v4, v5}, Li83;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_97

    .line 114
    if-eqz v5, :cond_76

    .line 115
    .line 116
    :try_start_73
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_76
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_76} :catch_a7
    .catchall {:try_start_73 .. :try_end_76} :catchall_94

    .line 117
    .line 118
    .line 119
    :catch_76
    :cond_76
    if-nez v6, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7c
    :try_start_7c
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v6, v2, Lzr0;->b:I

    .line 130
    .line 131
    iget-boolean v2, v2, Lzr0;->c:Z

    .line 132
    .line 133
    invoke-static {p0, v5, v6, v2}, Lgl3;->p(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_88} :catch_a7
    .catchall {:try_start_7c .. :try_end_88} :catchall_94

    .line 137
    if-nez v2, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 p4, p4, 0x1

    .line 147
    .line 148
    goto :goto_5c

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_a3

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    :goto_98
    move-object p0, v0

    .line 154
    goto :goto_9d

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object v5, v1

    .line 157
    goto :goto_98

    .line 158
    :goto_9d
    if-eqz v5, :cond_a2

    .line 159
    .line 160
    :try_start_9f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a2
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_a2} :catch_a7
    .catchall {:try_start_9f .. :try_end_a2} :catchall_94

    .line 161
    .line 162
    .line 163
    :catch_a2
    :cond_a2
    :try_start_a2
    throw p0
    :try_end_a3
    .catch Ljava/lang/RuntimeException; {:try_start_a2 .. :try_end_a3} :catch_a7
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_94

    .line 164
    :goto_a3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :catch_a7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_ab
    invoke-static {}, Lgl3;->s()V

    .line 173
    .line 174
    .line 175
    :try_start_ae
    sget-object p1, Lgl3;->j:Ljava/lang/Class;

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lgl3;->m:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_ae .. :try_end_c4} :catch_c5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ae .. :try_end_c4} :catch_c5

    .line 196
    .line 197
    return-object p0

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    new-instance p1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1
    .line 214
.end method

.method public final f(Landroid/content/Context;[Lis0;I)Landroid/graphics/Typeface;
    .registers 16

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_7

    .line 5
    .line 6
    goto/16 :goto_116

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lgl3;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    const-string v3, "TypefaceCompatApi26Impl"

    .line 13
    .line 14
    const-string v4, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_a7

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v4, p2

    .line 28
    move v5, v3

    .line 29
    :goto_1c
    if-ge v5, v4, :cond_38

    .line 30
    .line 31
    aget-object v6, p2, v5

    .line 32
    .line 33
    iget v7, v6, Lis0;->e:I

    .line 34
    .line 35
    if-eqz v7, :cond_25

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iget-object v6, v6, Lis0;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-static {p1, v6}, Li83;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_3c
    iget-object v0, p0, Lgl3;->d:Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_42} :catch_43
    .catch Ljava/lang/InstantiationException; {:try_start_3c .. :try_end_42} :catch_43
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3c .. :try_end_42} :catch_43

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move-object v0, v1

    .line 69
    :goto_44
    if-nez v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_116

    .line 72
    .line 73
    :cond_48
    array-length v4, p2

    .line 74
    move v5, v3

    .line 75
    move v6, v5

    .line 76
    :goto_4b
    iget-object v7, p0, Lgl3;->h:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-ge v5, v4, :cond_8b

    .line 79
    .line 80
    aget-object v8, p2, v5

    .line 81
    .line 82
    iget-object v9, v8, Lis0;->a:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    if-nez v9, :cond_5c

    .line 91
    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    iget v6, v8, Lis0;->b:I

    .line 94
    .line 95
    iget v10, v8, Lis0;->c:I

    .line 96
    .line 97
    iget-boolean v8, v8, Lis0;->d:Z

    .line 98
    .line 99
    :try_start_62
    iget-object v11, p0, Lgl3;->f:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    filled-new-array {v9, v6, v1, v10, v8}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6
    :try_end_7e
    .catch Ljava/lang/IllegalAccessException; {:try_start_62 .. :try_end_7e} :catch_7f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_62 .. :try_end_7e} :catch_7f

    .line 127
    goto :goto_80

    .line 128
    :catch_7f
    move v6, v3

    .line 129
    :goto_80
    if-nez v6, :cond_87

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_116

    .line 135
    .line 136
    :cond_87
    move v6, v2

    .line 137
    :goto_88
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_4b

    .line 140
    :cond_8b
    if-nez v6, :cond_92

    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Ljava/lang/IllegalAccessException; {:try_start_82 .. :try_end_90} :catch_116
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_82 .. :try_end_90} :catch_116

    .line 143
    .line 144
    .line 145
    goto/16 :goto_116

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0, v0}, Lgl3;->r(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_116

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p0, v0}, Lgl3;->q(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_116

    .line 162
    .line 163
    :cond_a2
    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a7
    and-int/lit8 p0, p3, 0x1

    .line 169
    .line 170
    if-nez p0, :cond_ae

    .line 171
    .line 172
    const/16 p0, 0x190

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/16 p0, 0x2bc

    .line 176
    .line 177
    :goto_b0
    and-int/lit8 p3, p3, 0x2

    .line 178
    .line 179
    if-eqz p3, :cond_b6

    .line 180
    .line 181
    move p3, v2

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move p3, v3

    .line 184
    :goto_b7
    array-length v0, p2

    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    move-object v6, v1

    .line 189
    move v5, v3

    .line 190
    :goto_bd
    if-ge v5, v0, :cond_db

    .line 191
    .line 192
    aget-object v7, p2, v5

    .line 193
    .line 194
    iget v8, v7, Lis0;->c:I

    .line 195
    .line 196
    sub-int/2addr v8, p0

    .line 197
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    mul-int/lit8 v8, v8, 0x2

    .line 202
    .line 203
    iget-boolean v9, v7, Lis0;->d:Z

    .line 204
    .line 205
    if-ne v9, p3, :cond_d0

    .line 206
    .line 207
    move v9, v3

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v9, v2

    .line 210
    :goto_d1
    add-int/2addr v8, v9

    .line 211
    if-eqz v6, :cond_d6

    .line 212
    .line 213
    if-le v4, v8, :cond_d8

    .line 214
    .line 215
    :cond_d6
    move-object v6, v7

    .line 216
    move v4, v8

    .line 217
    :cond_d8
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_bd

    .line 220
    :cond_db
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :try_start_df
    iget-object p1, v6, Lis0;->a:Landroid/net/Uri;

    .line 225
    .line 226
    const-string p2, "r"

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_ef

    .line 233
    .line 234
    if-eqz p0, :cond_116

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_ee} :catch_116

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_ef
    :try_start_ef
    new-instance p1, Landroid/graphics/Typeface$Builder;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 247
    .line 248
    .line 249
    iget p2, v6, Lis0;->c:I

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-boolean p2, v6, Lis0;->d:Z

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_108
    .catchall {:try_start_ef .. :try_end_108} :catchall_10c

    .line 265
    :try_start_108
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10b} :catch_116

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :catchall_10c
    move-exception p1

    .line 270
    :try_start_10d
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_111

    .line 271
    .line 272
    .line 273
    goto :goto_115

    .line 274
    :catchall_111
    move-exception p0

    .line 275
    :try_start_112
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    throw p1
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_116} :catch_116

    .line 279
    :catch_116
    :cond_116
    :goto_116
    return-object v1
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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

.method public final h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    iget-object v0, p0, Lgl3;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 6
    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_39

    .line 14
    .line 15
    :try_start_e
    iget-object p2, p0, Lgl3;->d:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_14} :catch_16
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_14} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_14} :catch_16

    .line 21
    move-object v4, p2

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-object v4, v1

    .line 24
    :goto_17
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, -0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p4

    .line 34
    invoke-virtual/range {v2 .. v9}, Lgl3;->o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2d

    .line 39
    .line 40
    :try_start_27
    iget-object p0, v2, Lgl3;->h:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_2c} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27 .. :try_end_2c} :catch_40

    .line 43
    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    invoke-virtual {v2, v4}, Lgl3;->r(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-virtual {v2, v4}, Lgl3;->q(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    move-object v3, p1

    .line 59
    invoke-static {v3}, Li83;->l(Landroid/content/Context;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    :catch_40
    :goto_40
    return-object v1

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_66

    .line 70
    :try_start_45
    invoke-static {p0, p1}, Li83;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 71
    .line 72
    .line 73
    move-result p2
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_63

    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    :try_start_4b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4e} :catch_73
    .catchall {:try_start_4b .. :try_end_4e} :catchall_60

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
    if-nez p2, :cond_54

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_5c} :catch_73
    .catchall {:try_start_54 .. :try_end_5c} :catchall_60

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_6f

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    :goto_64
    move-object p2, v0

    .line 102
    goto :goto_69

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object p1, v1

    .line 105
    goto :goto_64

    .line 106
    :goto_69
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    :try_start_6b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6e
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_6e} :catch_73
    .catchall {:try_start_6b .. :try_end_6e} :catchall_60

    .line 109
    .line 110
    .line 111
    :catch_6e
    :cond_6e
    :try_start_6e
    throw p2
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_6f} :catch_73
    .catchall {:try_start_6e .. :try_end_6f} :catchall_60

    .line 112
    :goto_6f
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catch_73
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    return-object v1
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

.method public final o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Lgl3;->e:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v2, p3

    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 43
    return p0

    .line 44
    :catch_2b
    return v0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public q(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Lgl3;->c:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgl3;->i:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    filled-new-array {v2, v0, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_1e
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final r(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lgl3;->g:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p0

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {p1, v0, v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Landroid/graphics/Typeface;

    .line 17
    .line 18
    const-string v1, "createFromFamiliesWithDefault"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
