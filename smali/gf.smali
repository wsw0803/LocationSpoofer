.class public final Lgf;
.super Li92;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final c:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1, v0}, Li92;-><init>(ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgf;->c:Lsz1;

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


# virtual methods
.method public final a(Lfy;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Lus2;

    .line 2
    .line 3
    invoke-static {v0}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lfy;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p0, p0, Lgf;->c:Lsz1;

    .line 14
    .line 15
    invoke-static {p0}, Ldu3;->A(Lsz1;)Lus2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-super {p0, p1}, Li92;->a(Lfy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
