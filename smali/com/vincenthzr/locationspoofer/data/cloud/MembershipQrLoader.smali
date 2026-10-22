.class public final Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrLoader;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrLoader;

.field private static final source:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrLoader;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrLoader;

    .line 7
    .line 8
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;-><init>(Lb42;ILqa0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrLoader;->source:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;

    .line 16
    .line 17
    return-void
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
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static final synthetic access$getSource$p()Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrLoader;->source:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final load(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrLoader$load$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrLoader$load$2;-><init>(Ljava/lang/String;Lg70;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
