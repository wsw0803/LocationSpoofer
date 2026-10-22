.class public final Ltk2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ltk2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lwm2;Lk90;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltk2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltk2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltk2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltk2;->h:Ljava/lang/Object;

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


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Ltk2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltk2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Ln80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lca;->C:Lca;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ln80;->minusKey(Lm80;)Ln80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lb4;

    .line 22
    .line 23
    iget-object v2, p0, Ltk2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lwm2;

    .line 26
    .line 27
    iget-object p0, p0, Ltk2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lk90;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Ln80;Lov0;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-interface {v3, p0}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    :try_start_2f
    iget-object v0, p0, Ltk2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltr0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltr0;->call()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_38

    .line 56
    goto :goto_39

    .line 57
    :catch_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    iget-object v1, p0, Ltk2;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lur0;

    .line 61
    .line 62
    iget-object p0, p0, Ltk2;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v2, Lx7;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v2, v3, v1, v0}, Lx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2f
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
