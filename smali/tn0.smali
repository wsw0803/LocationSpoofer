.class public final synthetic Ltn0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

.field public final synthetic g:Z

.field public final synthetic h:Lzu0;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;ZLzu0;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltn0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltn0;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 8
    .line 9
    iput-boolean p2, p0, Ltn0;->g:Z

    .line 10
    .line 11
    iput-object p3, p0, Ltn0;->h:Lzu0;

    .line 12
    .line 13
    return-void
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
.end method

.method public synthetic constructor <init>(ZLcom/vincenthzr/locationspoofer/data/model/AppState;Lzu0;)V
    .registers 5

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ltn0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltn0;->g:Z

    iput-object p2, p0, Ltn0;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    iput-object p3, p0, Ltn0;->h:Lzu0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ltn0;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ltn0;->h:Lzu0;

    .line 10
    .line 11
    iget-boolean v6, p0, Ltn0;->g:Z

    .line 12
    .line 13
    iget-object p0, p0, Ltn0;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 14
    .line 15
    check-cast p1, Lkd1;

    .line 16
    .line 17
    check-cast p2, Lv30;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_52

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x11

    .line 32
    .line 33
    if-eq p1, v2, :cond_24

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, v4

    .line 38
    :goto_25
    and-int/2addr p3, v3

    .line 39
    check-cast p2, Lnw0;

    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Lnw0;->U(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-static {v4, p2, v5, p0, v6}, Lkc0;->n(ILv30;Lzu0;Lcom/vincenthzr/locationspoofer/data/model/AppState;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p2}, Lnw0;->X()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object v1

    .line 55
    :pswitch_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 p1, p3, 0x11

    .line 59
    .line 60
    if-eq p1, v2, :cond_3f

    .line 61
    .line 62
    move p1, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p1, v4

    .line 65
    :goto_40
    and-int/2addr p3, v3

    .line 66
    check-cast p2, Lnw0;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, Lnw0;->U(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    invoke-static {v4, p2, v5, p0, v6}, Lkc0;->l(ILv30;Lzu0;Lcom/vincenthzr/locationspoofer/data/model/AppState;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p2}, Lnw0;->X()V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_36
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
.end method
