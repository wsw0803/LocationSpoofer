.class public final Lfo;
.super Lxx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx1;",
        "Lzy2;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkv0;


# direct methods
.method public constructor <init>(Lkv0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lfo;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lfo;->b:Lkv0;

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
.method public final e()Lyy2;
    .registers 3

    .line 1
    new-instance v0, Lyy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfo;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lyy2;->g:Z

    .line 9
    .line 10
    iget-object p0, p0, Lfo;->b:Lkv0;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Lfo;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_17

    .line 9
    :cond_8
    check-cast p1, Lfo;

    .line 10
    .line 11
    iget-boolean v0, p1, Lfo;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lfo;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p0, p0, Lfo;->b:Lkv0;

    .line 19
    .line 20
    iget-object p1, p1, Lfo;->b:Lkv0;

    .line 21
    .line 22
    if-eq p0, p1, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final f()Lsx1;
    .registers 4

    .line 1
    new-instance v0, Ls70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfo;->b:Lkv0;

    .line 5
    .line 6
    iget-boolean p0, p0, Lfo;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Ls70;-><init>(ZZLkv0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    .registers 3

    .line 1
    check-cast p1, Ls70;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfo;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Ls70;->s:Z

    .line 6
    .line 7
    iget-object p0, p0, Lfo;->b:Lkv0;

    .line 8
    .line 9
    iput-object p0, p1, Ls70;->u:Lkv0;

    .line 10
    .line 11
    return-void
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
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfo;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lfo;->b:Lkv0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
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
