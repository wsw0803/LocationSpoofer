.class public final Loj0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lpn2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lpn2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpn2;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkj0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lpn2;->z()Lj83;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput-object v1, v0, Lpn2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Loj0;->a:Lpn2;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
