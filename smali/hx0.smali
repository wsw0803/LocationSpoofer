.class public final Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Lgx0;

.field public b:Lgx0;

.field public c:J

.field public d:Z


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 3

    .line 1
    iget-object v0, p0, Lhx0;->a:Lgx0;

    .line 2
    .line 3
    iget-object v1, p0, Lhx0;->b:Lgx0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lgx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lhx0;->a:Lgx0;

    .line 15
    .line 16
    iput-object v1, p0, Lhx0;->b:Lgx0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lhx0;->d:Z

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
