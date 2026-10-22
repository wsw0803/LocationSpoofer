.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljg3;


# direct methods
.method public synthetic constructor <init>(Ljg3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnr;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr;->f:Ljg3;

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
    iget v0, p0, Lnr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lnr;->f:Ljg3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_52

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljg3;->b:Luj;

    .line 11
    .line 12
    iget-object p0, p0, Ljg3;->a:Lo92;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgg3;

    .line 19
    .line 20
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    iget-object p0, p0, Lgg3;->a:Lfg3;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    iget-object p0, p0, Lfg3;->a:Luj;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    invoke-static {v0, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    if-eqz p0, :cond_37

    .line 40
    .line 41
    new-instance v0, Lnr;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lnr;-><init>(Ljg3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lnr;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    if-eqz p0, :cond_4d

    .line 62
    .line 63
    new-instance v0, Lnr;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lnr;-><init>(Ljg3;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lnr;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_26
    .end packed-switch
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
