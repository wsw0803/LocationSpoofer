.class public abstract Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lrh3;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[Lrh3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsh3;->a:Lrh3;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsh3;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lrh3;

    .line 22
    .line 23
    sput-object v0, Lsh3;->c:[Lrh3;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final varargs a([Lrh3;)V
    .registers 6

    .line 1
    sget-object v0, Lsh3;->a:Lrh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1f

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    if-eqz v4, :cond_19

    .line 16
    .line 17
    if-eq v4, v0, :cond_13

    .line 18
    .line 19
    goto :goto_8

    .line 20
    :cond_13
    const-string p0, "Cannot plant Timber into itself."

    .line 21
    .line 22
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "trees contained null"

    .line 27
    .line 28
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, Lsh3;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    array-length v1, p0

    .line 36
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-array p0, v2, [Lrh3;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3a

    .line 50
    .line 51
    check-cast p0, [Lrh3;

    .line 52
    .line 53
    sput-object p0, Lsh3;->c:[Lrh3;
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_38

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    :try_start_3a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_38

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    throw p0
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
