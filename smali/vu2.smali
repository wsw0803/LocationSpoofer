.class public final synthetic Lvu2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzu2;


# direct methods
.method public synthetic constructor <init>(Lzu2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvu2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu2;->f:Lzu2;

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
    iget v0, p0, Lvu2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lvu2;->f:Lzu2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzu2;->T:Lar0;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lsx1;

    .line 12
    .line 13
    iget-object v0, v0, Lsx1;->e:Lsx1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lsx1;->r:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_44

    .line 21
    :cond_14
    invoke-virtual {p0}, Lar0;->r1()Lwq0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lwq0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lwq0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lar0;->p1(Lxb1;)Lcj2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    invoke-static {p0}, Lbc0;->Z(Lac0;)Lk72;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwb;->getFocusOwner()Llq0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Loq0;

    .line 54
    .line 55
    invoke-virtual {v0}, Loq0;->g()Lar0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    invoke-static {p0}, Lbc0;->X(Lac0;)Lm22;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lar0;->p1(Lxb1;)Lcj2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    :goto_44
    return-object v1

    .line 70
    :pswitch_45
    iget-boolean p0, p0, Lsx1;->r:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
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
