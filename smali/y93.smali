.class public final Ly93;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lba3;

.field public b:Ldd1;

.field public final c:Lx93;

.field public final d:Lx93;

.field public final e:Lx93;


# direct methods
.method public constructor <init>(Lba3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly93;->a:Lba3;

    .line 5
    .line 6
    new-instance p1, Lx93;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lx93;-><init>(Ly93;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly93;->c:Lx93;

    .line 13
    .line 14
    new-instance p1, Lx93;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lx93;-><init>(Ly93;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly93;->d:Lx93;

    .line 21
    .line 22
    new-instance p1, Lx93;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lx93;-><init>(Ly93;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly93;->e:Lx93;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a()Ldd1;
    .registers 1

    .line 1
    iget-object p0, p0, Ly93;->b:Ldd1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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
