.class public final Lgd1;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lq92;


# instance fields
.field public s:F

.field public t:Z


# virtual methods
.method public final Z(Lsc0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p1, p2, Lop2;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    check-cast p2, Lop2;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_f

    .line 10
    .line 11
    new-instance p2, Lop2;

    .line 12
    .line 13
    invoke-direct {p2}, Lop2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget p1, p0, Lgd1;->s:F

    .line 17
    .line 18
    iput p1, p2, Lop2;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Lgd1;->t:Z

    .line 21
    .line 22
    iput-boolean p0, p2, Lop2;->b:Z

    .line 23
    .line 24
    return-object p2
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
