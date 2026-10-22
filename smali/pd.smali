.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx90;


# direct methods
.method public synthetic constructor <init>(Lx90;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpd;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpd;->f:Lx90;

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
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lpd;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lpd;->f:Lx90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_68

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx90;->l:Lei;

    .line 9
    .line 10
    invoke-virtual {p0}, Lei;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    iget-object v0, p0, Lx90;->e:Ly9;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ly9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx90;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v4, Lk;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v2}, Lk;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lrm3;->a:Lrm3;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    invoke-virtual {p0}, Lx90;->b()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const v0, 0x3f99999a    # 1.2f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lx90;->a()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, Lwc0;->D(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    new-instance v0, Lg41;

    .line 78
    .line 79
    const/high16 v1, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {p0}, Lx90;->a()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float/2addr v1, v2

    .line 86
    sget-wide v2, Lxz;->b:J

    .line 87
    .line 88
    const v4, 0x3e19999a    # 0.15f

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v3}, Lxz;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {p0}, Lx90;->a()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lg41;-><init>(FFIJ)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_3a
        :pswitch_31
        :pswitch_18
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
