.class public final Lhu2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lgu2;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Lfu2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lfu2;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhu2;->a:Lgu2;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ltg2;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p1, v0}, Ltg2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhu2;->a:Lgu2;

    .line 25
    .line 26
    return-void
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
