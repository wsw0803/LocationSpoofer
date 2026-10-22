.class public final Lfs3;
.super Ljs3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Ls41;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljs3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfs3;->i()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfs3;->c:Landroid/view/WindowInsets;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lus3;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Ljs3;-><init>(Lus3;)V

    .line 12
    invoke-virtual {p1}, Lus3;->b()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lfs3;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .registers 6

    .line 1
    sget-boolean v0, Lfs3;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 5
    .line 6
    const-string v3, "WindowInsetsCompat"

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    :try_start_9
    const-string v0, "CONSUMED"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfs3;->e:Ljava/lang/reflect/Field;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_18
    sput-boolean v1, Lfs3;->f:Z

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lfs3;->e:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_33

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/WindowInsets;

    .line 37
    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    new-instance v5, Landroid/view/WindowInsets;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1f .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    .line 48
    .line 49
    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    sget-boolean v0, Lfs3;->h:Z

    .line 53
    .line 54
    if-nez v0, :cond_4c

    .line 55
    .line 56
    :try_start_37
    const-class v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lfs3;->g:Ljava/lang/reflect/Constructor;
    :try_end_43
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_37 .. :try_end_43} :catch_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :catch_44
    move-exception v0

    .line 70
    const-string v2, "Could not retrieve WindowInsets(Rect) constructor"

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_4a
    sput-boolean v1, Lfs3;->h:Z

    .line 76
    .line 77
    :cond_4c
    sget-object v0, Lfs3;->g:Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    if-eqz v0, :cond_66

    .line 80
    .line 81
    :try_start_50
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_5f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_50 .. :try_end_5f} :catch_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_60
    move-exception v0

    .line 98
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v4
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public b()Lus3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljs3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfs3;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lus3;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lus3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljs3;->b:[Ls41;

    .line 12
    .line 13
    iget-object v2, v0, Lus3;->a:Lrs3;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lrs3;->r([Ls41;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfs3;->d:Ls41;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lrs3;->u(Ls41;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public e(Ls41;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfs3;->d:Ls41;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public g(Ls41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfs3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, p1, Ls41;->a:I

    .line 6
    .line 7
    iget v2, p1, Ls41;->b:I

    .line 8
    .line 9
    iget v3, p1, Ls41;->c:I

    .line 10
    .line 11
    iget p1, p1, Ls41;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfs3;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_12
    return-void
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
