.class public final Lzn2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lov0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "/data/adb/ap/bin/su"

    .line 2
    .line 3
    const-string v5, "/system/bin/kp"

    .line 4
    .line 5
    const-string v0, "su"

    .line 6
    .line 7
    const-string v1, "/system/bin/su"

    .line 8
    .line 9
    const-string v2, "/system/xbin/su"

    .line 10
    .line 11
    const-string v3, "/sbin/su"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzn2;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lkj1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkj1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzn2;->a:Lov0;

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
.end method
