.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lov0;


# direct methods
.method public synthetic constructor <init>(ILov0;)V
    .registers 3

    .line 1
    iput p1, p0, Lbw0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbw0;->f:Lov0;

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
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbw0;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lbw0;->f:Lov0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo70;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->c(Lo70;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->e(Lov0;Ljava/lang/Object;Ljava/lang/Throwable;)Lrm3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    check-cast p0, Ll6;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->d(Ll6;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
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
