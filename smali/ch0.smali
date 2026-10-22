.class public final Lch0;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final e:Lbh0;


# direct methods
.method public constructor <init>(Lbh0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0;->e:Lbh0;

    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5d

    .line 2
    .line 3
    sget-object v0, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object p0, p0, Lch0;->e:Lbh0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v0, p0, Lk93;

    .line 20
    .line 21
    if-eqz v0, :cond_5a

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lk93;

    .line 29
    .line 30
    iget v0, p0, Lk93;->a:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lk93;->b:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lk93;->d:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_30

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    if-ne v0, v2, :cond_35

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    if-ne v0, v1, :cond_3a

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lk93;->c:I

    .line 65
    .line 66
    if-nez p0, :cond_46

    .line 67
    .line 68
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    if-ne p0, v2, :cond_4b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    if-ne p0, v1, :cond_50

    .line 77
    .line 78
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 82
    .line 83
    :goto_52
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lk91;->d()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
