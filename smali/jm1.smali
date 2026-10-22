.class public final Ljm1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lim1;


# virtual methods
.method public final c(Lxb1;)Lxb1;
    .registers 2

    .line 1
    instance-of p0, p1, Lem1;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lem1;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    check-cast p1, Lm22;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm22;->r1()Ldm1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    iget-object p0, p0, Ldm1;->v:Lem1;

    .line 22
    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object p1
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
