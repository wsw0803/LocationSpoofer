.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj80;


# direct methods
.method public synthetic constructor <init>(Lj80;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh80;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lh80;->f:Lj80;

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
    .registers 4

    .line 1
    iget v0, p0, Lh80;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    iget-object p0, p0, Lh80;->f:Lj80;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_56

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj80;->w:Lfg1;

    .line 12
    .line 13
    iget-object p0, p0, Lj80;->C:Lsq0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfg1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    invoke-static {p0}, Lsq0;->a(Lsq0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object p0, v0, Lfg1;->c:Ls53;

    .line 26
    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    check-cast p0, Lfc0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfc0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    iget-object v0, p0, Lj80;->w:Lfg1;

    .line 38
    .line 39
    iget-object v0, v0, Lfg1;->w:Lv70;

    .line 40
    .line 41
    iget-object p0, p0, Lj80;->B:Lk21;

    .line 42
    .line 43
    iget p0, p0, Lk21;->e:I

    .line 44
    .line 45
    iget-object v0, v0, Lv70;->f:Lfg1;

    .line 46
    .line 47
    iget-object v0, v0, Lfg1;->r:Lta1;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lta1;->b(I)Z

    .line 50
    .line 51
    .line 52
    :goto_33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    iget-object p0, p0, Lj80;->A:Lkf3;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkf3;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_33

    .line 61
    :pswitch_3c
    invoke-static {p0}, Lbc0;->U(Lac0;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_40
    iget-object p0, p0, Lj80;->A:Lkf3;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkf3;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_33

    .line 71
    :pswitch_46
    iget-object p0, p0, Lj80;->A:Lkf3;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lkf3;->a(Z)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    goto :goto_33

    .line 77
    :pswitch_4c
    iget-object p0, p0, Lj80;->A:Lkf3;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lkf3;->e(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_33

    .line 83
    :pswitch_52
    invoke-static {p0}, Lbc0;->U(Lac0;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3c
        :pswitch_36
        :pswitch_24
    .end packed-switch
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
