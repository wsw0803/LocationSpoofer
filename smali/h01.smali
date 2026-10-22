.class public final Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ly23;


# instance fields
.field public final e:Lps0;

.field public f:Z

.field public final synthetic g:Lln2;


# direct methods
.method public constructor <init>(Lln2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh01;->g:Lln2;

    .line 5
    .line 6
    new-instance v0, Lps0;

    .line 7
    .line 8
    iget-object p1, p1, Lln2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lpu;

    .line 11
    .line 12
    invoke-interface {p1}, Ly23;->d()Luh3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lps0;-><init>(Luh3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh01;->e:Lps0;

    .line 20
    .line 21
    return-void
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
.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh01;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh01;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh01;->e:Lps0;

    .line 10
    .line 11
    iget-object v1, v0, Lps0;->e:Luh3;

    .line 12
    .line 13
    sget-object v2, Luh3;->d:Lth3;

    .line 14
    .line 15
    iput-object v2, v0, Lps0;->e:Luh3;

    .line 16
    .line 17
    invoke-virtual {v1}, Luh3;->a()Luh3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Luh3;->b()Luh3;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lh01;->g:Lln2;

    .line 25
    .line 26
    iput v0, p0, Lln2;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final d()Luh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lh01;->e:Lps0;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh01;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lh01;->g:Lln2;

    .line 7
    .line 8
    iget-object p0, p0, Lln2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpu;

    .line 11
    .line 12
    invoke-interface {p0}, Lpu;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final i(Llu;J)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lh01;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-wide v0, p1, Llu;->f:J

    .line 6
    .line 7
    sget-object v2, Ldo3;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_20

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_20

    .line 18
    .line 19
    cmp-long v0, v0, p2

    .line 20
    .line 21
    if-ltz v0, :cond_20

    .line 22
    .line 23
    iget-object p0, p0, Lh01;->g:Lln2;

    .line 24
    .line 25
    iget-object p0, p0, Lln2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpu;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Ly23;->i(Llu;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    const-string p0, "closed"

    .line 40
    .line 41
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
