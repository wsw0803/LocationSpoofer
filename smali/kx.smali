.class public final Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lhf;

.field public final b:Lkf;

.field public final c:Lhf;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Llf;->a()Lhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkf;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkf;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Llf;->a()Lhf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkx;->a:Lhf;

    .line 23
    .line 24
    iput-object v1, p0, Lkx;->b:Lkf;

    .line 25
    .line 26
    iput-object v2, p0, Lkx;->c:Lhf;

    .line 27
    .line 28
    return-void
.end method
