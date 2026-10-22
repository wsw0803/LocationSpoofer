.class public final Lwb0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lcp3;

.field public final b:Lcp3;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcp3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcp3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwb0;->a:Lcp3;

    .line 10
    .line 11
    new-instance v0, Lcp3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcp3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwb0;->b:Lcp3;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(JJ)V
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lwb0;->a:Lcp3;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, Lcp3;->a(FJ)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Lwb0;->b:Lcp3;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p1, p2}, Lcp3;->a(FJ)V

    .line 29
    .line 30
    .line 31
    return-void
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
