.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ll80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Job$DefaultImpls;,
        Lkotlinx/coroutines/Job$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/Job$Key;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 4
    .line 5
    return-void
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
.method public abstract attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lyc0;
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
    .annotation runtime Lyc0;
    .end annotation
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lov0;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lm80;)Ll80;
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Loz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loz2;"
        }
    .end annotation
.end method

.method public abstract synthetic getKey()Lm80;
.end method

.method public abstract getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
.end method

.method public abstract invokeOnCompletion(Lkv0;)Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0;",
            ")",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation
.end method

.method public abstract invokeOnCompletion(ZZLkv0;)Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkv0;",
            ")",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lg70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(Lm80;)Ln80;
.end method

.method public abstract plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .annotation runtime Lyc0;
    .end annotation
.end method

.method public abstract synthetic plus(Ln80;)Ln80;
.end method

.method public abstract start()Z
.end method
