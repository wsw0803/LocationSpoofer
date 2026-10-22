.class public final Lsg0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Luq2;
.implements Lsc0;


# instance fields
.field public A:Ldg;

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public final synthetic F:Lug0;

.field public e:F

.field public f:F

.field public g:J

.field public h:Lyb1;

.field public i:F

.field public j:Lk30;

.field public k:I

.field public l:Luq2;

.field public final m:[D

.field public final n:[F

.field public final o:[F

.field public final p:[[F

.field public final q:[[F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:Lk30;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lug0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lsg0;->F:Lug0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lsg0;->e:F

    .line 9
    .line 10
    iput p1, p0, Lsg0;->f:F

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lsg0;->g:J

    .line 18
    .line 19
    sget-object p1, Lyb1;->e:Lyb1;

    .line 20
    .line 21
    iput-object p1, p0, Lsg0;->h:Lyb1;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lsg0;->k:I

    .line 25
    .line 26
    new-instance p1, Lvq2;

    .line 27
    .line 28
    invoke-direct {p1}, Lvq2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg0;->l:Luq2;

    .line 32
    .line 33
    const/16 p1, 0xe

    .line 34
    .line 35
    new-array p1, p1, [D

    .line 36
    .line 37
    iput-object p1, p0, Lsg0;->m:[D

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    new-array v0, p1, [F

    .line 41
    .line 42
    iput-object v0, p0, Lsg0;->n:[F

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lsg0;->o:[F

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    new-array v0, p1, [[F

    .line 51
    .line 52
    iput-object v0, p0, Lsg0;->p:[[F

    .line 53
    .line 54
    new-array p1, p1, [[F

    .line 55
    .line 56
    iput-object p1, p0, Lsg0;->q:[[F

    .line 57
    .line 58
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    iput p1, p0, Lsg0;->r:F

    .line 61
    .line 62
    iput p1, p0, Lsg0;->s:F

    .line 63
    .line 64
    iput p1, p0, Lsg0;->t:F

    .line 65
    .line 66
    iput p1, p0, Lsg0;->u:F

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lsg0;->v:I

    .line 70
    .line 71
    iput p1, p0, Lsg0;->x:F

    .line 72
    .line 73
    iput p1, p0, Lsg0;->y:F

    .line 74
    .line 75
    iput p1, p0, Lsg0;->z:F

    .line 76
    .line 77
    iput v0, p0, Lsg0;->B:I

    .line 78
    .line 79
    return-void
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
.method public final D()F
    .registers 1

    .line 1
    iget p0, p0, Lsg0;->f:F

    .line 2
    .line 3
    return p0
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

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lfg;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsg0;->l:Luq2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Luq2;->c(Ljava/lang/String;Ljava/lang/String;)Lfg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Lsg0;->e:F

    .line 2
    .line 3
    return p0
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
