.class public final Lqi2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Lj40;

.field public b:I

.field public c:Lhw0;

.field public d:Lov0;

.field public e:I

.field public f:Ld02;

.field public g:Lo02;


# direct methods
.method public constructor <init>(Lj40;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi2;->a:Lj40;

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
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqi2;->a:Lj40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object p0, p0, Lqi2;->c:Lhw0;

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lhw0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p0, v1

    .line 16
    :goto_f
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Ljava/lang/Object;)Lh71;
    .registers 3

    .line 1
    iget-object v0, p0, Lqi2;->a:Lj40;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lj40;->s(Lqi2;Ljava/lang/Object;)Lh71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    sget-object p0, Lh71;->e:Lh71;

    .line 14
    .line 15
    return-object p0
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

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqi2;->a:Lj40;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lj40;->s:Z

    .line 7
    .line 8
    iget-object v0, v0, Lj40;->x:Lpn2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpn2;->v()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lqi2;->a:Lj40;

    .line 15
    .line 16
    iput-object v0, p0, Lqi2;->f:Ld02;

    .line 17
    .line 18
    iput-object v0, p0, Lqi2;->g:Lo02;

    .line 19
    .line 20
    iput-object v0, p0, Lqi2;->d:Lov0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lqi2;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Lqi2;->b:I

    .line 11
    .line 12
    return-void
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

.method public final e(Lov0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqi2;->d:Lov0;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
