.class public final Lpt3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lo92;

.field public final b:Lo92;

.field public final c:Lk92;

.field public final d:Lm92;

.field public final e:Lk92;

.field public final f:Lf41;

.field public final g:Lf41;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpt3;->a:Lo92;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpt3;->b:Lo92;

    .line 19
    .line 20
    new-instance v0, Lk92;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lk92;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpt3;->c:Lk92;

    .line 27
    .line 28
    new-instance v0, Lm92;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lm92;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpt3;->d:Lm92;

    .line 36
    .line 37
    new-instance v0, Lk92;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lk92;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpt3;->e:Lk92;

    .line 45
    .line 46
    const-string v0, " source"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lf41;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lf41;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lpt3;->f:Lf41;

    .line 58
    .line 59
    const-string v0, " target"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lf41;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lf41;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lpt3;->g:Lf41;

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    iput-wide v0, p0, Lpt3;->h:J

    .line 75
    .line 76
    iput-wide v0, p0, Lpt3;->i:J

    .line 77
    .line 78
    iput-wide v0, p0, Lpt3;->j:J

    .line 79
    .line 80
    iput-wide v0, p0, Lpt3;->k:J

    .line 81
    .line 82
    return-void
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
