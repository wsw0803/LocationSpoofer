.class public final Lud3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lrd3;


# instance fields
.field public final e:J

.field public final synthetic f:Lvd3;


# direct methods
.method public constructor <init>(Lvd3;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud3;->f:Lvd3;

    .line 5
    .line 6
    iput-wide p2, p0, Lud3;->e:J

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
.method public final E(Lxb1;)Lcj2;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lud3;->z(Lxb1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lee0;->g(JJ)Lcj2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final V0()Lqd3;
    .registers 1

    .line 1
    iget-object p0, p0, Lud3;->f:Lvd3;

    .line 2
    .line 3
    invoke-static {p0}, Lg83;->d(Lac0;)Lqd3;

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

.method public final z(Lxb1;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lud3;->f:Lvd3;

    .line 2
    .line 3
    iget-object v0, v0, Lvd3;->v:Lo92;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxb1;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-wide v1, p0, Lud3;->e:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lxb1;->L(Lxb1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_13
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lb41;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lro;->d()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
