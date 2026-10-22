.class public abstract Ltf1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Ljf1;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v5, Lsf1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lsf1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lgk0;->e:Lgk0;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lwc0;->c()Lvc0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v0, v0, v1}, Lc60;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Ljf1;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Lik0;->e:Lik0;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v16, Lo62;->e:Lo62;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Ljf1;-><init>(Lkf1;IZFLpt1;FZLkotlinx/coroutines/CoroutineScope;Lsc0;JLjava/util/List;IIILo62;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ltf1;->a:Ljf1;

    .line 46
    .line 47
    return-void
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

.method public static final a(Lv30;)Lrf1;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lrf1;->y:Lj82;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lnw0;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lnw0;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lnw0;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lnw0;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Lnw0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnw0;->R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_20

    .line 28
    .line 29
    sget-object v3, Lt30;->a:Lfu;

    .line 30
    .line 31
    if-ne v4, v3, :cond_2a

    .line 32
    .line 33
    :cond_20
    new-instance v4, Lga0;

    .line 34
    .line 35
    const/16 v3, 0x19

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lga0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    check-cast v4, Lzu0;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0, v0}, Lwc0;->L([Ljava/lang/Object;Lht2;Lzu0;Lv30;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrf1;

    .line 50
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
