.class public abstract Ljz2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Llz2;

.field public static final b:Llz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lhz2;->m:Lhz2;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llz2;-><init>(Ljava/lang/String;ZLov0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljz2;->a:Llz2;

    .line 12
    .line 13
    sget-object v0, Lhz2;->l:Lhz2;

    .line 14
    .line 15
    new-instance v1, Llz2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Llz2;-><init>(Ljava/lang/String;ZLov0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljz2;->b:Llz2;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
