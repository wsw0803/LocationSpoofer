.class public abstract Lcb1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lxh0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ln40;->t:Ln40;

    .line 2
    .line 3
    new-instance v1, Lwf1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lwf1;-><init>(Lzu0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln40;->u:Ln40;

    .line 9
    .line 10
    new-instance v1, Lxh0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcb1;->a:Lxh0;

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

.method public static final a(Lv30;)Lvt2;
    .registers 3

    .line 1
    check-cast p0, Lnw0;

    .line 2
    .line 3
    const v0, 0x6378e4a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnw0;->e0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcb1;->a:Lxh0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvt2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lnw0;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
