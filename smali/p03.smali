.class public final Lp03;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final e:Lo03;

.field public final f:F

.field public final g:Lo92;

.field public final h:Lbd0;


# direct methods
.method public constructor <init>(Lo03;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp03;->e:Lo03;

    .line 5
    .line 6
    iput p2, p0, Lp03;->f:F

    .line 7
    .line 8
    new-instance p1, Lz23;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lz23;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp03;->g:Lo92;

    .line 23
    .line 24
    new-instance p1, Lnh2;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lh53;->b(Lzu0;)Lbd0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp03;->h:Lbd0;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lp03;->f:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo1;->I(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp03;->h:Lbd0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbd0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
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
