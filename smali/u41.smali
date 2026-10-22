.class public abstract Lu41;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lxj3;


# instance fields
.field public s:Lwr3;

.field public t:Lwr3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldu3;->a0:Lio0;

    .line 5
    .line 6
    iput-object v0, p0, Lu41;->s:Lwr3;

    .line 7
    .line 8
    iput-object v0, p0, Lu41;->t:Lwr3;

    .line 9
    .line 10
    return-void
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
.method public final H()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

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

.method public e1()V
    .registers 3

    .line 1
    new-instance v0, Lt41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lt41;-><init>(Lu41;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lj73;->k(Lac0;Ljava/lang/Object;Lkv0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu41;->n1()V

    .line 13
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

.method public f1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu41;->s:Lwr3;

    .line 2
    .line 3
    iput-object v0, p0, Lu41;->t:Lwr3;

    .line 4
    .line 5
    new-instance v0, Lt41;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lt41;-><init>(Lu41;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lj73;->m(Lsx1;Ljava/lang/String;Lkv0;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final g1()V
    .registers 2

    .line 1
    sget-object v0, Ldu3;->a0:Lio0;

    .line 2
    .line 3
    iput-object v0, p0, Lu41;->s:Lwr3;

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

.method public abstract m1(Lwr3;)Lwr3;
.end method

.method public n1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu41;->s:Lwr3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu41;->m1(Lwr3;)Lwr3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lu41;->t:Lwr3;

    .line 8
    .line 9
    new-instance v0, Lt41;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lt41;-><init>(Lu41;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lj73;->m(Lsx1;Ljava/lang/String;Lkv0;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
