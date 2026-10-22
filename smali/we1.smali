.class public final synthetic Lwe1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lze1;


# direct methods
.method public synthetic constructor <init>(Lze1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwe1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwe1;->f:Lze1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lwe1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwe1;->f:Lze1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_70

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lze1;->s:Lzu0;

    .line 16
    .line 17
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzd1;

    .line 22
    .line 23
    if-ltz p1, :cond_1f

    .line 24
    .line 25
    invoke-interface {v0}, Lzd1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    const-string v2, "Can\'t scroll to index "

    .line 33
    .line 34
    const-string v3, ", it is out of bounds [0, "

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Lzd1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lb41;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Lye1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v5, p0, p1, v0, v1}, Lye1;-><init>(Ljava/lang/Object;ILg70;I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    iget-object p0, p0, Lze1;->s:Lzu0;

    .line 80
    .line 81
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lzd1;

    .line 86
    .line 87
    invoke-interface {p0}, Lzd1;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_5a
    if-ge v1, v0, :cond_6a

    .line 92
    .line 93
    invoke-interface {p0, v1}, Lzd1;->c(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    const/4 v1, -0x1

    .line 108
    :goto_6b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
    .line 114
    .line 115
.end method
