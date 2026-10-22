.class public final synthetic Lun2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxn2;


# direct methods
.method public synthetic constructor <init>(Lxn2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lun2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lun2;->f:Lxn2;

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
    .registers 6

    .line 1
    iget v0, p0, Lun2;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Lun2;->f:Lxn2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxn2;->e()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lxn2;->e()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    :try_start_11
    const-string v0, "stop"

    .line 19
    .line 20
    const/16 v2, 0x5dc

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v0, v4, v2, v3}, Lxn2;->b(Lxn2;Ljava/lang/String;Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    new-instance v0, Lkl2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :goto_23
    invoke-static {p0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3c

    .line 41
    .line 42
    const-string v0, "worker_stop"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lup2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ldr2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ldr2;->a()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "LocationSpooferRuntime"

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_11
        :pswitch_d
    .end packed-switch
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
