.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->value:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
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
.method public final getCurrent()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->value:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final withValue(Ljava/lang/Object;Lzu0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lzu0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->value:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->value:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    :try_start_14
    invoke-interface {p2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_24

    .line 25
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->value:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->value:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    if-nez v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    throw p1
    .line 50
    .line 51
    .line 52
    .line 53
.end method
