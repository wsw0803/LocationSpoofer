.class public final Lva0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lng0;


# instance fields
.field public final a:Ly4;

.field public final b:Lua0;

.field public final c:Lg12;


# direct methods
.method public constructor <init>(Ly4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva0;->a:Ly4;

    .line 5
    .line 6
    new-instance p1, Lua0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lua0;-><init>(Lng0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lva0;->b:Lua0;

    .line 13
    .line 14
    new-instance p1, Lg12;

    .line 15
    .line 16
    invoke-direct {p1}, Lg12;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lva0;->c:Lg12;

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final a(Lm;Lbg0;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lov0;Lg70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lo80;->e:Lo80;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lrm3;->a:Lrm3;

    .line 19
    .line 20
    return-object p0
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
