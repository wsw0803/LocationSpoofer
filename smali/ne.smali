.class public final synthetic Lne;
.super Law0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:Lzf1;


# direct methods
.method public constructor <init>(Lzf1;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lne;->e:Lzf1;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lw61;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Law0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lit1;

    .line 2
    .line 3
    iget-object p1, p1, Lit1;->a:[F

    .line 4
    .line 5
    iget-object p0, p0, Lne;->e:Lzf1;

    .line 6
    .line 7
    iget-object p0, p0, Lzf1;->v:Lo92;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxb1;

    .line 14
    .line 15
    if-eqz p0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0}, Lxb1;->U()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    if-nez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {p0, p1}, Lxb1;->W([F)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lrm3;->a:Lrm3;

    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
.end method
