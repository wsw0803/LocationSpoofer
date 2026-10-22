.class public final Lut3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ld40;
.implements Lvg1;


# instance fields
.field public final e:Lwb;

.field public final f:Lj40;

.field public g:Z

.field public h:Lrg1;

.field public i:Lf20;


# direct methods
.method public constructor <init>(Lwb;Lj40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut3;->e:Lwb;

    .line 5
    .line 6
    iput-object p2, p0, Lut3;->f:Lj40;

    .line 7
    .line 8
    sget-object p1, Ly20;->a:Lf20;

    .line 9
    .line 10
    iput-object p1, p0, Lut3;->i:Lf20;

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
.method public final U(Lxg1;Lpg1;)V
    .registers 3

    .line 1
    sget-object p1, Lpg1;->ON_DESTROY:Lpg1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lut3;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p1, Lpg1;->ON_CREATE:Lpg1;

    .line 10
    .line 11
    if-ne p2, p1, :cond_15

    .line 12
    .line 13
    iget-boolean p1, p0, Lut3;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lut3;->i:Lf20;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lut3;->b(Lov0;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
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

.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lut3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lut3;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lut3;->e:Lwb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwb;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0800e9

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lut3;->h:Lrg1;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lrg1;->b(Lwg1;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v2, p0, Lut3;->h:Lrg1;

    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Lut3;->f:Lj40;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj40;->m()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final b(Lov0;)V
    .registers 4

    .line 1
    new-instance v0, Lqf;

    .line 2
    .line 3
    check-cast p1, Lf20;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lut3;->e:Lwb;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwb;->setOnReadyForComposition(Lkv0;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
