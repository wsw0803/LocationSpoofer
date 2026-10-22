.class public final Lq40;
.super Lkh2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final b:Lr40;


# direct methods
.method public constructor <init>(Lkv0;)V
    .registers 4

    .line 1
    new-instance v0, Lc5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkh2;-><init>(Lzu0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr40;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lr40;-><init>(Lkv0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq40;->b:Lr40;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbl;
    .registers 8

    .line 1
    new-instance v0, Lbl;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_5
    move v3, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lbl;-><init>(Lkh2;Ljava/lang/Object;ZLg53;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public final b()Lio3;
    .registers 1

    .line 1
    iget-object p0, p0, Lq40;->b:Lr40;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
