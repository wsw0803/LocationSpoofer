.class public final Lo01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Lo01;->e:I

    iput-object p2, p0, Lo01;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo01;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt01;Lw01;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo01;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo01;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo01;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
    .registers 7

    .line 1
    iget v0, p0, Lo01;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, Lo01;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo01;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_62

    .line 10
    .line 11
    .line 12
    check-cast v3, Lt02;

    .line 13
    .line 14
    check-cast v2, Lhc3;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    check-cast v3, Lt02;

    .line 21
    .line 22
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    check-cast v2, Lkv0;

    .line 29
    .line 30
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    check-cast v2, Lkv0;

    .line 37
    .line 38
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    check-cast v3, Lt01;

    .line 45
    .line 46
    check-cast v2, Lw01;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    :try_start_31
    invoke-virtual {v2, v0, p0}, Lw01;->A(ZLo01;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4b

    .line 55
    .line 56
    :cond_37
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v5, p0}, Lw01;->A(ZLo01;)Z

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3c} :catch_49
    .catchall {:try_start_31 .. :try_end_3c} :catchall_47

    .line 61
    if-nez v5, :cond_37

    .line 62
    .line 63
    const/16 p0, 0x9

    .line 64
    .line 65
    invoke-virtual {v3, v0, p0, v4}, Lt01;->A(IILjava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {v2}, Ldo3;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_60

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_53

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    :try_start_4b
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "Required SETTINGS preface not received"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_53} :catch_49
    .catchall {:try_start_4b .. :try_end_53} :catchall_47

    .line 84
    :goto_53
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v3, v0, v0, v4}, Lt01;->A(IILjava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ldo3;->c(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :goto_5b
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v3, v0, v0, p0}, Lt01;->A(IILjava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    goto :goto_43

    .line 97
    :goto_60
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_13
    .end packed-switch
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
