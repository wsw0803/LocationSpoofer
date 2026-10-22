.class public abstract Lrj2;
.super Lvk3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj2;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Li91;Lqj2;)V
.end method

.method public final read(Li91;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Li91;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Li91;->q0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lrj2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    invoke-virtual {p1}, Li91;->F()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1}, Li91;->h0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_35

    .line 26
    .line 27
    invoke-virtual {p1}, Li91;->o0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lrj2;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lqj2;

    .line 38
    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    iget-boolean v2, v1, Lqj2;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0, v0, p1, v1}, Lrj2;->c(Ljava/lang/Object;Li91;Lqj2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p1}, Li91;->A0()V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_34} :catch_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_34} :catch_3d

    .line 51
    .line 52
    .line 53
    goto :goto_14

    .line 54
    :cond_35
    invoke-virtual {p1}, Li91;->c0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lrj2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    sget-object p1, Lpj2;->a:Lxa0;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance p1, Lu81;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method public final write(Lr91;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lr91;->O()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object p0, p0, Lrj2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqj2;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lqj2;->a(Lr91;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_27

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-virtual {p1}, Lr91;->c0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    sget-object p1, Lpj2;->a:Lxa0;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
.end method
