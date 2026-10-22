.class public final Lfd1;
.super Lxx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx1;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfd1;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lfd1;->b:Z

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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfd1;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Lfd1;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Lfd1;->a:F

    .line 18
    .line 19
    iget v3, p1, Lfd1;->a:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    iget-boolean p0, p0, Lfd1;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lfd1;->b:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v1
    .line 33
    .line 34
    .line 35
.end method

.method public final f()Lsx1;
    .registers 3

    .line 1
    new-instance v0, Lgd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lfd1;->a:F

    .line 7
    .line 8
    iput v1, v0, Lgd1;->s:F

    .line 9
    .line 10
    iget-boolean p0, p0, Lfd1;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lgd1;->t:Z

    .line 13
    .line 14
    return-object v0
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
    check-cast p1, Lgd1;

    .line 2
    .line 3
    iget v0, p0, Lfd1;->a:F

    .line 4
    .line 5
    iput v0, p1, Lgd1;->s:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lfd1;->b:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lgd1;->t:Z

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
    iget v0, p0, Lfd1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lfd1;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
