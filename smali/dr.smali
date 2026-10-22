.class public final Ldr;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic e:I

.field public final f:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .registers 3

    .line 1
    iput p1, p0, Ldr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ldr;->f:F

    .line 7
    .line 8
    return-void
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
    .line 36
    .line 37
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
    .registers 5

    .line 1
    iget v0, p0, Ldr;->e:I

    .line 2
    .line 3
    iget p0, p0, Ldr;->f:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, p0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v1, p0

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float p0, v1

    .line 30
    float-to-int p0, p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    iget v0, p0, Ldr;->e:I

    .line 2
    .line 3
    iget p0, p0, Ldr;->f:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, p0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v1, p0

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float p0, v1

    .line 30
    float-to-int p0, p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
