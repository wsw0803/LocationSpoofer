.class public final Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkh1;->a:I

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
    instance-of v0, p1, Lkh1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lkh1;

    .line 7
    .line 8
    iget p1, p1, Lkh1;->a:I

    .line 9
    .line 10
    iget p0, p0, Lkh1;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
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
    iget p0, p0, Lkh1;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Lkh1;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const-string p0, "LineHeightStyle.Mode.Fixed"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_d

    .line 10
    .line 11
    const-string p0, "LineHeightStyle.Mode.Minimum"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    const-string p0, "LineHeightStyle.Mode.Tight"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Invalid"

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
