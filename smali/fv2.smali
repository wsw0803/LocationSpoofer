.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:Lhv2;


# direct methods
.method public constructor <init>(Lhv2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv2;->a:Lhv2;

    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(IJ)J
    .registers 6

    .line 1
    iget-object p0, p0, Lfv2;->a:Lhv2;

    .line 2
    .line 3
    iput p1, p0, Lhv2;->j:I

    .line 4
    .line 5
    iget-object v0, p0, Lhv2;->b:Lf72;

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v1, p0, Lhv2;->a:Lav2;

    .line 10
    .line 11
    invoke-interface {v1}, Lav2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    iget-object v1, p0, Lhv2;->a:Lav2;

    .line 18
    .line 19
    invoke-interface {v1}, Lav2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    :cond_18
    iget p1, p0, Lhv2;->j:I

    .line 26
    .line 27
    iget-object p0, p0, Lhv2;->m:Lsi2;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3, p1, p0}, Lf72;->c(JILsi2;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_21
    iget-object v0, p0, Lhv2;->k:Llu2;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3, p1}, Lhv2;->c(Llu2;JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
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
