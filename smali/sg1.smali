.class public final Lsg1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvg1;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final e:Lrg1;

.field public final f:Ln80;


# direct methods
.method public constructor <init>(Lrg1;Ln80;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsg1;->e:Lrg1;

    .line 8
    .line 9
    iput-object p2, p0, Lsg1;->f:Ln80;

    .line 10
    .line 11
    check-cast p1, Lzg1;

    .line 12
    .line 13
    iget-object p0, p1, Lzg1;->d:Lqg1;

    .line 14
    .line 15
    sget-object p1, Lqg1;->e:Lqg1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_17

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1, p0, p1}, Lkotlinx/coroutines/JobKt;->cancel$default(Ln80;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
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
.method public final U(Lxg1;Lpg1;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lsg1;->e:Lrg1;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lzg1;

    .line 5
    .line 6
    iget-object p2, p2, Lzg1;->d:Lqg1;

    .line 7
    .line 8
    sget-object v0, Lqg1;->e:Lqg1;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lrg1;->b(Lwg1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsg1;->f:Ln80;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/JobKt;->cancel$default(Ln80;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
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

.method public final getCoroutineContext()Ln80;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg1;->f:Ln80;

    .line 2
    .line 3
    return-object p0
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
