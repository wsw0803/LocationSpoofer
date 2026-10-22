.class public final synthetic Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lic0;


# direct methods
.method public synthetic constructor <init>(Lic0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgc0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc0;->f:Lic0;

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
    iget v0, p0, Lgc0;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lgc0;->f:Lic0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgm2;->a:Lxh0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldm2;

    .line 15
    .line 16
    sget-object p0, Lbl3;->H:Lcm2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    sget-object v0, Lgm2;->a:Lxh0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldm2;

    .line 26
    .line 27
    iget-object v1, p0, Lic0;->y:Leg;

    .line 28
    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldc0;->n1(Lac0;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lic0;->y:Leg;

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    if-nez v1, :cond_46

    .line 41
    .line 42
    new-instance v5, Lhc0;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lhc0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lgc0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v6, p0, v0}, Lgc0;-><init>(Lic0;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lic0;->u:Lxz1;

    .line 54
    .line 55
    iget-boolean v3, p0, Lic0;->v:Z

    .line 56
    .line 57
    iget v4, p0, Lic0;->w:F

    .line 58
    .line 59
    sget-object v0, Lhm2;->a:Lsk3;

    .line 60
    .line 61
    new-instance v1, Leg;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Leg;-><init>(Lxz1;ZFLhc0;Lgc0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ldc0;->m1(Lac0;)Lac0;

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lic0;->y:Leg;

    .line 70
    .line 71
    :cond_46
    :goto_46
    sget-object p0, Lrm3;->a:Lrm3;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
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
