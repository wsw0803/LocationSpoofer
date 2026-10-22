.class public abstract Lvc2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_36

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "addSuppressed"

    .line 23
    .line 24
    invoke-static {v7, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_33

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v8, v7

    .line 38
    const/4 v9, 0x1

    .line 39
    if-ne v8, v9, :cond_2b

    .line 40
    .line 41
    aget-object v7, v7, v3

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v7, v5

    .line 45
    :goto_2c
    invoke-static {v7, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_c

    .line 55
    :cond_36
    move-object v6, v5

    .line 56
    :goto_37
    sput-object v6, Lvc2;->a:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    :goto_3a
    if-ge v3, v0, :cond_4f

    .line 60
    .line 61
    aget-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "getSuppressed"

    .line 68
    .line 69
    invoke-static {v4, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4c

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3a

    .line 80
    :cond_4f
    :goto_4f
    sput-object v5, Lvc2;->b:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    return-void
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
