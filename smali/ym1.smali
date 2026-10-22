.class public final Lym1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:Lcom/vincenthzr/locationspoofer/data/model/AppState;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lg70;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lym1;->e:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 3

    .line 1
    new-instance p1, Lym1;

    .line 2
    .line 3
    iget-object p0, p0, Lym1;->e:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lym1;-><init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lg70;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lg70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lym1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lym1;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lym1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lym1;->e:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLanguageSet()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_12

    .line 11
    .line 12
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming;

    .line 13
    .line 14
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming$Phase;->MAIN_UI_READY:Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming$Phase;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming;->mark(Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming$Phase;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object p0, Lrm3;->a:Lrm3;

    .line 20
    .line 21
    return-object p0
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
.end method
