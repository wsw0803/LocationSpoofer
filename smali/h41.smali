.class final Lh41;
.super Lxx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx1;"
    }
.end annotation


# instance fields
.field public final a:Lco2;

.field public final b:Lzu0;


# direct methods
.method public constructor <init>(Lco2;Lzu0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh41;->a:Lco2;

    .line 5
    .line 6
    iput-object p2, p0, Lh41;->b:Lzu0;

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
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lh41;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lh41;

    .line 10
    .line 11
    iget-object v0, p1, Lh41;->a:Lco2;

    .line 12
    .line 13
    iget-object v1, p0, Lh41;->a:Lco2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lco2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object p0, p0, Lh41;->b:Lzu0;

    .line 23
    .line 24
    iget-object p1, p1, Lh41;->b:Lzu0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f()Lsx1;
    .registers 3

    .line 1
    new-instance v0, Lk41;

    .line 2
    .line 3
    iget-object v1, p0, Lh41;->a:Lco2;

    .line 4
    .line 5
    iget-object p0, p0, Lh41;->b:Lzu0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lk41;-><init>(Lco2;Lzu0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    .registers 3

    .line 1
    check-cast p1, Lk41;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh41;->a:Lco2;

    .line 7
    .line 8
    iput-object v0, p1, Lk41;->s:Lco2;

    .line 9
    .line 10
    iget-object p0, p0, Lh41;->b:Lzu0;

    .line 11
    .line 12
    iput-object p0, p1, Lk41;->t:Lzu0;

    .line 13
    .line 14
    invoke-static {p1}, Llc0;->G(Lzg0;)V

    .line 15
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh41;->a:Lco2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lh41;->b:Lzu0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
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
