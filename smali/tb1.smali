.class public final Ltb1;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzg0;
.implements Lzw0;


# instance fields
.field public s:Lrb1;


# virtual methods
.method public final L(Lm22;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lm22;->t1()Lsx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsx1;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Ltb1;->s:Lrb1;

    .line 10
    .line 11
    iget-object p0, p0, Lrb1;->c:Lo92;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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

.method public final f1()V
    .registers 2

    .line 1
    iget-object p0, p0, Ltb1;->s:Lrb1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lrb1;->c:Lo92;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final j0(Lrc1;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lrc1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb1;->s:Lrb1;

    .line 5
    .line 6
    iget-object v0, v0, Lrb1;->a:Lrx0;

    .line 7
    .line 8
    iget-object v1, p1, Lrc1;->e:Lnw;

    .line 9
    .line 10
    invoke-interface {v1}, Lah0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lj03;->e0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lpc1;->D:Lsc0;

    .line 23
    .line 24
    new-instance v4, Ltg0;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v4, v3, p0, p1, v5}, Ltg0;-><init>(Lsc0;Lsx1;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v4}, Lrc1;->b0(Lrx0;JLkv0;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
