.class public abstract Lij1;
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
    const-class v1, Let2;

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
    const-string v3, "getLocalSavedStateRegistryOwner"

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_2e

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    instance-of v5, v5, Lyc0;

    .line 37
    .line 38
    if-eqz v5, :cond_29

    .line 39
    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lkh2;

    .line 52
    .line 53
    if-eqz v2, :cond_27

    .line 54
    .line 55
    check-cast v1, Lkh2;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_2c

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :goto_39
    new-instance v2, Lkl2;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_3f
    nop

    .line 65
    instance-of v2, v1, Lkl2;

    .line 66
    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    :goto_46
    check-cast v0, Lkh2;

    .line 72
    .line 73
    if-nez v0, :cond_58

    .line 74
    .line 75
    new-instance v0, Lga0;

    .line 76
    .line 77
    const/16 v1, 0x1c

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lga0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lxh0;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_58
    sput-object v0, Lij1;->a:Lkh2;

    .line 90
    .line 91
    return-void
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
