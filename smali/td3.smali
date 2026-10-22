.class final Ltd3;
.super Lxx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx1;"
    }
.end annotation


# instance fields
.field public final a:Lov0;


# direct methods
.method public constructor <init>(Lov0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd3;->a:Lov0;

    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    instance-of v0, p1, Ltd3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    check-cast p1, Ltd3;

    .line 10
    .line 11
    iget-object p1, p1, Ltd3;->a:Lov0;

    .line 12
    .line 13
    iget-object p0, p0, Ltd3;->a:Lov0;

    .line 14
    .line 15
    if-eq p0, p1, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
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

.method public final f()Lsx1;
    .registers 2

    .line 1
    new-instance v0, Lvd3;

    .line 2
    .line 3
    iget-object p0, p0, Ltd3;->a:Lov0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvd3;-><init>(Lov0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final g(Lsx1;)V
    .registers 2

    .line 1
    check-cast p1, Lvd3;

    .line 2
    .line 3
    iget-object p0, p0, Ltd3;->a:Lov0;

    .line 4
    .line 5
    iput-object p0, p1, Lvd3;->u:Lov0;

    .line 6
    .line 7
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltd3;->a:Lov0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
