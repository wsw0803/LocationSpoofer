.class public final Lsa1;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lra1;


# instance fields
.field public s:Lkv0;

.field public t:Lkv0;


# virtual methods
.method public final C(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lsa1;->t:Lkv0;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lna1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lna1;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
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

.method public final s0(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lsa1;->s:Lkv0;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lna1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lna1;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
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
