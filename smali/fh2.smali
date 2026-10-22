.class public abstract Lfh2;
.super Lhh2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lfa1;


# virtual methods
.method public computeReflected()Lt91;
    .registers 2

    .line 1
    sget-object v0, Llj2;->a:Lmj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public getDelegate()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhh2;->getReflected()Lga1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfa1;

    .line 6
    .line 7
    invoke-interface {p0}, Lfa1;->getDelegate()Ljava/lang/Object;

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
.end method

.method public bridge synthetic getGetter()Lda1;
    .registers 1

    .line 12
    invoke-virtual {p0}, Lfh2;->getGetter()Lea1;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lea1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhh2;->getReflected()Lga1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfa1;

    .line 6
    .line 7
    invoke-interface {p0}, Lfa1;->getGetter()Lea1;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

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
.end method

.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, Lfa1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method
