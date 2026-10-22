.class public final Lt23;
.super Llc0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final d:Lo92;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lf13;->a:Ltg2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt23;->d:Lo92;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final w(Ltg2;)Z
    .registers 2

    .line 1
    sget-object p0, Lf13;->a:Ltg2;

    .line 2
    .line 3
    if-ne p1, p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final y(Ltg2;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lf13;->a:Ltg2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Ly31;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object p0, p0, Lt23;->d:Lo92;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_13
    return-object p0
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
