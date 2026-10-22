.class public final Ls62;
.super Lcc0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final f:Lbo2;

.field public final g:Lhf;


# direct methods
.method public constructor <init>(Lbo2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls62;->f:Lbo2;

    .line 5
    .line 6
    invoke-static {p1}, Loc0;->w(Lbo2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    invoke-static {}, Llf;->a()Lhf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lhf;->c(Lhf;Lbo2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iput-object v0, p0, Ls62;->g:Lhf;

    .line 22
    .line 23
    return-void
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
    goto :goto_16

    .line 4
    :cond_3
    instance-of v0, p1, Ls62;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    check-cast p1, Ls62;

    .line 10
    .line 11
    iget-object p1, p1, Ls62;->f:Lbo2;

    .line 12
    .line 13
    iget-object p0, p0, Ls62;->f:Lbo2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbo2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
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
    iget-object p0, p0, Ls62;->f:Lbo2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbo2;->hashCode()I

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

.method public final t()Lcj2;
    .registers 5

    .line 1
    new-instance v0, Lcj2;

    .line 2
    .line 3
    iget-object p0, p0, Ls62;->f:Lbo2;

    .line 4
    .line 5
    iget v1, p0, Lbo2;->a:F

    .line 6
    .line 7
    iget v2, p0, Lbo2;->b:F

    .line 8
    .line 9
    iget v3, p0, Lbo2;->c:F

    .line 10
    .line 11
    iget p0, p0, Lbo2;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lcj2;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
