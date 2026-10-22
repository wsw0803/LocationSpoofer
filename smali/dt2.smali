.class public final Ldt2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Let2;

.field public final b:Lnh2;

.field public final c:Ltg2;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Let2;Lnh2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt2;->a:Let2;

    .line 5
    .line 6
    iput-object p2, p0, Ldt2;->b:Lnh2;

    .line 7
    .line 8
    new-instance p1, Ltg2;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ltg2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldt2;->c:Ltg2;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldt2;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ldt2;->h:Z

    .line 26
    .line 27
    return-void
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
    .registers 4

    .line 1
    iget-object v0, p0, Ldt2;->a:Let2;

    .line 2
    .line 3
    invoke-interface {v0}, Lxg1;->getLifecycle()Lrg1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzg1;

    .line 8
    .line 9
    iget-object v1, v1, Lzg1;->d:Lqg1;

    .line 10
    .line 11
    sget-object v2, Lqg1;->f:Lqg1;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2d

    .line 14
    .line 15
    iget-boolean v1, p0, Ldt2;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_27

    .line 18
    .line 19
    iget-object v1, p0, Ldt2;->b:Lnh2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnh2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lxg1;->getLifecycle()Lrg1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lau1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lau1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrg1;->a(Lwg1;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Ldt2;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "SavedStateRegistry was already attached."

    .line 41
    .line 42
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 47
    .line 48
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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
