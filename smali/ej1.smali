.class public abstract Lej1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lkh2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lxg1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 12
    .line 13
    const-string v3, "getLocalLifecycleOwner"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_2b

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    instance-of v5, v5, Lyc0;

    .line 34
    .line 35
    if-eqz v5, :cond_26

    .line 36
    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lkh2;

    .line 49
    .line 50
    if-eqz v2, :cond_24

    .line 51
    .line 52
    check-cast v1, Lkh2;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_29

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :goto_36
    new-instance v2, Lkl2;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_3c
    nop

    .line 62
    instance-of v2, v1, Lkl2;

    .line 63
    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v1

    .line 68
    :goto_43
    check-cast v0, Lkh2;

    .line 69
    .line 70
    if-nez v0, :cond_55

    .line 71
    .line 72
    new-instance v0, Lga0;

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lga0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lxh0;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_55
    sput-object v0, Lej1;->a:Lkh2;

    .line 87
    .line 88
    return-void
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
