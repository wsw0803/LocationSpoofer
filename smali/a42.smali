.class public final La42;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public A:J

.field public B:Lgg1;

.field public a:Lvd0;

.field public b:Lpn2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lrm0;

.field public f:Z

.field public g:Lca;

.field public h:Z

.field public i:Z

.field public j:Lca;

.field public k:Lje0;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lca;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lax;

.field public v:Ldu3;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd0;

    .line 5
    .line 6
    invoke-direct {v0}, Lvd0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La42;->a:Lvd0;

    .line 10
    .line 11
    new-instance v0, Lpn2;

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lpn2;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La42;->b:Lpn2;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La42;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La42;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lsm0;->NONE:Lsm0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lz8;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lz8;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, La42;->e:Lrm0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, La42;->f:Z

    .line 51
    .line 52
    sget-object v1, Lca;->u:Lca;

    .line 53
    .line 54
    iput-object v1, p0, La42;->g:Lca;

    .line 55
    .line 56
    iput-boolean v0, p0, La42;->h:Z

    .line 57
    .line 58
    iput-boolean v0, p0, La42;->i:Z

    .line 59
    .line 60
    sget-object v0, Lca;->D:Lca;

    .line 61
    .line 62
    iput-object v0, p0, La42;->j:Lca;

    .line 63
    .line 64
    sget-object v0, Lje0;->d:Lfu;

    .line 65
    .line 66
    iput-object v0, p0, La42;->k:Lje0;

    .line 67
    .line 68
    iput-object v1, p0, La42;->n:Lca;

    .line 69
    .line 70
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, La42;->o:Ljavax/net/SocketFactory;

    .line 78
    .line 79
    sget-object v0, Lb42;->H:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, La42;->r:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lb42;->G:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, La42;->s:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, Lz32;->a:Lz32;

    .line 88
    .line 89
    iput-object v0, p0, La42;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    sget-object v0, Lax;->c:Lax;

    .line 92
    .line 93
    iput-object v0, p0, La42;->u:Lax;

    .line 94
    .line 95
    const/16 v0, 0x2710

    .line 96
    .line 97
    iput v0, p0, La42;->x:I

    .line 98
    .line 99
    iput v0, p0, La42;->y:I

    .line 100
    .line 101
    iput v0, p0, La42;->z:I

    .line 102
    .line 103
    const-wide/16 v0, 0x400

    .line 104
    .line 105
    iput-wide v0, p0, La42;->A:J

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ldo3;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, La42;->w:I

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

.method public final b(J)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ldo3;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, La42;->x:I

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

.method public final c(Lje0;)V
    .registers 3

    .line 1
    iget-object v0, p0, La42;->k:Lje0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La42;->B:Lgg1;

    .line 11
    .line 12
    :cond_b
    iput-object p1, p0, La42;->k:Lje0;

    .line 13
    .line 14
    return-void
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

.method public final d(J)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ldo3;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, La42;->y:I

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
