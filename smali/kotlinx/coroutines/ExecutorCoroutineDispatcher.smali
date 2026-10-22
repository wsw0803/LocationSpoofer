.class public abstract Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->Key:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

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
.method public abstract close()V
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method
