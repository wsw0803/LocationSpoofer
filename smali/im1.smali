.class public interface abstract Lim1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# virtual methods
.method public abstract c(Lxb1;)Lxb1;
.end method

.method public h(Lxb1;Lxb1;)J
    .registers 6

    .line 1
    invoke-interface {p0, p1}, Lim1;->c(Lxb1;)Lxb1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Lim1;->c(Lxb1;)Lxb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p1, Lem1;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    check-cast p1, Lem1;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1, v2}, Lem1;->i0(Lxb1;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_16
    instance-of p2, p0, Lem1;

    .line 24
    .line 25
    if-eqz p2, :cond_27

    .line 26
    .line 27
    check-cast p0, Lem1;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lem1;->i0(Lxb1;JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    xor-long/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    invoke-interface {p1, p1, v0, v1, v2}, Lxb1;->i0(Lxb1;JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
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
