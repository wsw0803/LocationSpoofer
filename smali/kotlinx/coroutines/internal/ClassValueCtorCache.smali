.class final Lkotlinx/coroutines/internal/ClassValueCtorCache;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ClassValueCtorCache;

.field private static final cache:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/ClassValueCtorCache;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->cache:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    .line 14
    .line 15
    return-void
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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

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


# virtual methods
.method public get(Ljava/lang/Class;)Lkv0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkv0;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->cache:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lke;->m(Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkv0;

    .line 8
    .line 9
    return-object p0
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
.end method
