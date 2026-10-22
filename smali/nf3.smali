.class public final synthetic Lnf3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkf3;


# direct methods
.method public synthetic constructor <init>(Lkf3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnf3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf3;->f:Lkf3;

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
    iget v0, p0, Lnf3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    iget-object p0, p0, Lnf3;->f:Lkf3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_52

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkf3;->g:Lzu0;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v2

    .line 19
    :pswitch_12
    invoke-virtual {p0}, Lkf3;->l()Lrf3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lrf3;->a:Luj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkf3;->l()Lrf3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lrf3;->a:Luj;

    .line 30
    .line 31
    iget-object v3, v3, Luj;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Lb83;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v0, v3, v4}, Lkf3;->b(Luj;J)Lrf3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lkf3;->c:Lkv0;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v3, v0, Lrf3;->b:J

    .line 52
    .line 53
    new-instance v0, Log3;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Log3;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkf3;->w:Log3;

    .line 59
    .line 60
    iget-object v0, p0, Lkf3;->u:Lrf3;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-static {v0, v5, v3, v4, v6}, Lrf3;->a(Lrf3;Luj;JI)Lrf3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lkf3;->u:Lrf3;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lkf3;->e(Z)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_49
    iget-boolean p0, p0, Lkf3;->B:Z

    .line 75
    .line 76
    xor-int/2addr p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_49
        :pswitch_12
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
