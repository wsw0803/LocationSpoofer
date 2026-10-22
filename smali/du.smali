.class public abstract Ldu;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lq40;

.field public static final b:Lcu;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq40;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lq40;-><init>(Lkv0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldu;->a:Lq40;

    .line 14
    .line 15
    new-instance v0, Lcu;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldu;->b:Lcu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
