.class public final Lfr2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final e:Ljava/security/KeyPair;

.field public f:J

.field public final g:Lb42;


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr2;->e:Ljava/security/KeyPair;

    .line 5
    .line 6
    new-instance p1, La42;

    .line 7
    .line 8
    invoke-direct {p1}, La42;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, La42;->b(J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, La42;->d(J)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0xf

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, La42;->a(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, La42;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p1, La42;->i:Z

    .line 30
    .line 31
    new-instance v0, Ltg2;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Ltg2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, La42;->c(Lje0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lb42;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lb42;-><init>(La42;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfr2;->g:Lb42;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfr2;->g:Lb42;

    .line 2
    .line 3
    iget-object v0, p0, Lb42;->e:Lvd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd0;->a()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lb42;->f:Lpn2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpn2;->x()V

    .line 15
    .line 16
    .line 17
    return-void
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
