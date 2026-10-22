.class public final Lfb0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:I

.field public b:Lme1;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public static a(Ljf1;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p0, p0, Ljf1;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lpz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkf1;

    .line 10
    .line 11
    iget p0, p0, Lkf1;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p0, Ljf1;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkf1;

    .line 23
    .line 24
    iget p0, p0, Lkf1;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
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
