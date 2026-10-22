.class public final Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lrx1;


# instance fields
.field public a:Loh;

.field public b:Le4;

.field public c:Z

.field public final d:Lxt2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lxt2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lke2;->e:Lke2;

    .line 12
    .line 13
    iput-object v1, v0, Lxt2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lle2;->d:Lxt2;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final f()Lkv0;
    .registers 1

    .line 1
    iget-object p0, p0, Lle2;->a:Loh;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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
