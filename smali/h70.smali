.class public abstract Lh70;
.super Lar;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final _context:Ln80;

.field private transient intercepted:Lg70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg70;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg70;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lg70;->getContext()Ln80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1, v0}, Lh70;-><init>(Lg70;Ln80;)V

    .line 10
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

.method public constructor <init>(Lg70;Ln80;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lar;-><init>(Lg70;)V

    .line 14
    iput-object p2, p0, Lh70;->_context:Ln80;

    return-void
.end method


# virtual methods
.method public getContext()Ln80;
    .registers 1

    .line 1
    iget-object p0, p0, Lh70;->_context:Ln80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final intercepted()Lg70;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg70;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh70;->intercepted:Lg70;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lh70;->getContext()Ln80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lca;->C:Lca;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ln80;->get(Lm80;)Ll80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li70;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-interface {v0, p0}, Li70;->interceptContinuation(Lg70;)Lg70;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    :cond_19
    iput-object v0, p0, Lh70;->intercepted:Lg70;

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh70;->intercepted:Lg70;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eq v0, p0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lh70;->getContext()Ln80;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lca;->C:Lca;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ln80;->get(Lm80;)Ll80;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Li70;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Li70;->releaseInterceptedContinuation(Lg70;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v0, Li10;->e:Li10;

    .line 26
    .line 27
    iput-object v0, p0, Lh70;->intercepted:Lg70;

    .line 28
    .line 29
    return-void
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
