.class public final Ll83;
.super Lq83;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public c:Ln0;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLn0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lq83;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll83;->c:Ln0;

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
.method public final a(Lq83;)V
    .registers 4

    .line 1
    sget-object v0, Lws;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ll83;

    .line 9
    .line 10
    iget-object v1, v1, Ll83;->c:Ln0;

    .line 11
    .line 12
    iput-object v1, p0, Ll83;->c:Ln0;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ll83;

    .line 16
    .line 17
    iget v1, v1, Ll83;->d:I

    .line 18
    .line 19
    iput v1, p0, Ll83;->d:I

    .line 20
    .line 21
    check-cast p1, Ll83;

    .line 22
    .line 23
    iget p1, p1, Ll83;->e:I

    .line 24
    .line 25
    iput p1, p0, Ll83;->e:I
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(J)Lq83;
    .registers 4

    .line 1
    new-instance v0, Ll83;

    .line 2
    .line 3
    iget-object p0, p0, Ll83;->c:Ln0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ll83;-><init>(JLn0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
