.class final La33;
.super Lxx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx1;"
    }
.end annotation


# instance fields
.field public final a:Lgo0;


# direct methods
.method public constructor <init>(Lgo0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La33;->a:Lgo0;

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
    instance-of v0, p1, La33;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    check-cast p1, La33;

    .line 6
    .line 7
    iget-object p1, p1, La33;->a:Lgo0;

    .line 8
    .line 9
    iget-object p0, p0, La33;->a:Lgo0;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1a

    .line 16
    .line 17
    sget-object p0, Lca;->f:Lbs;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lbs;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
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
    new-instance v0, Ld33;

    .line 2
    .line 3
    iget-object p0, p0, La33;->a:Lgo0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld33;-><init>(Ljj;)V

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
    check-cast p1, Ld33;

    .line 2
    .line 3
    iget-object p0, p0, La33;->a:Lgo0;

    .line 4
    .line 5
    iput-object p0, p1, Ld33;->t:Ljj;

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
    .registers 3

    .line 1
    iget-object p0, p0, La33;->a:Lgo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method
