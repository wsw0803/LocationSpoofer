.class public final Lrr2;
.super Lsr2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public e:Lqr2;

.field public f:Z

.field public final synthetic g:Lmn0;


# direct methods
.method public constructor <init>(Lmn0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr2;->g:Lmn0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lrr2;->f:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Lqr2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrr2;->e:Lqr2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p1, v0, Lqr2;->h:Lqr2;

    .line 6
    .line 7
    iput-object p1, p0, Lrr2;->e:Lqr2;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Lrr2;->f:Z

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

.method public final hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrr2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Lrr2;->g:Lmn0;

    .line 8
    .line 9
    iget-object p0, p0, Lmn0;->e:Lqr2;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object p0, p0, Lrr2;->e:Lqr2;

    .line 16
    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    iget-object p0, p0, Lqr2;->g:Lqr2;

    .line 20
    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrr2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrr2;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrr2;->g:Lmn0;

    .line 9
    .line 10
    iget-object v0, v0, Lmn0;->e:Lqr2;

    .line 11
    .line 12
    iput-object v0, p0, Lrr2;->e:Lqr2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lrr2;->e:Lqr2;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lqr2;->g:Lqr2;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, Lrr2;->e:Lqr2;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
