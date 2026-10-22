.class public final Lvs2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvg1;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lus2;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lus2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs2;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvs2;->f:Lus2;

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
.method public final U(Lxg1;Lpg1;)V
    .registers 4

    .line 1
    sget-object v0, Lpg1;->ON_DESTROY:Lpg1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_e

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lvs2;->g:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lxg1;->getLifecycle()Lrg1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lrg1;->b(Lwg1;)V

    .line 13
    .line 14
    .line 15
    :cond_e
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

.method public final c0(Lbt2;Lrg1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lvs2;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvs2;->g:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lrg1;->a(Lwg1;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lvs2;->f:Lus2;

    .line 18
    .line 19
    iget-object p2, p2, Lus2;->a:Ljq;

    .line 20
    .line 21
    iget-object p2, p2, Ljq;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ll10;

    .line 24
    .line 25
    iget-object p0, p0, Lvs2;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lbt2;->c(Ljava/lang/String;Lat2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final close()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
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
