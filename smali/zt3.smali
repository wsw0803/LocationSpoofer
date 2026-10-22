.class public final Lzt3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lzt3;

.field public static final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final e:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzt3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzt3;->a:Lzt3;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzt3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    sput-object v0, Lzt3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzt3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    sput-object v0, Lzt3;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    return-void
    .line 28
.end method
