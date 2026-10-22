.class public final Ljq0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Loq0;

.field public final b:Lwb;

.field public final c:Lp02;

.field public final d:Lp02;

.field public e:Z


# direct methods
.method public constructor <init>(Loq0;Lwb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq0;->a:Loq0;

    .line 5
    .line 6
    iput-object p2, p0, Ljq0;->b:Lwb;

    .line 7
    .line 8
    sget-object p1, Ltt2;->a:Lp02;

    .line 9
    .line 10
    new-instance p1, Lp02;

    .line 11
    .line 12
    invoke-direct {p1}, Lp02;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljq0;->c:Lp02;

    .line 16
    .line 17
    new-instance p1, Lp02;

    .line 18
    .line 19
    invoke-direct {p1}, Lp02;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljq0;->d:Lp02;

    .line 23
    .line 24
    return-void
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
.method public final a()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Ljq0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    new-instance v1, Ll5;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x15

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Ljq0;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    const-string v6, "invalidateNodes()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Ljq0;->b:Lwb;

    .line 22
    .line 23
    iget-object p0, p0, Lwb;->D0:Lh02;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lh02;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0, v1}, Lh02;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v3, Ljq0;->e:Z

    .line 37
    .line 38
    :cond_25
    return-void
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
.end method
