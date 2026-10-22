.class public Lorg/maplibre/android/text/LocalGlyphRasterizer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field private static final BASELINE_X:F = 10.0f

.field private static final BITMAP_SIZE:I = 0x3c

.field private static final RASTER_BUFFER:I = 0x6

.field private static final TEXTURE_SCALE:I = 0x2

.field private static final TEXT_SIZE:I = 0x30

.field private static final TOP_ADJUSTMENT:F = 26.5f


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final canvas:Landroid/graphics/Canvas;

.field private glyphTop:F

.field private final paint:Landroid/graphics/Paint;

.field private final textBounds:Landroid/graphics/Rect;

.field private final typefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x42400000    # 48.0f

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->textBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->typefaceCache:Ljava/util/Map;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method private measureGlyphTop(Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->textBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->textBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    neg-int p0, p0

    .line 18
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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

.method private setTypeface(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const-string v1, "bold:"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "regular:"

    .line 9
    .line 10
    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->typefaceCache:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-nez v1, :cond_26

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->typefaceCache:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p0, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    return-void
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
.method public drawGlyphBitmap(Ljava/lang/String;ZC)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/text/LocalGlyphRasterizer;->setTypeface(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lorg/maplibre/android/text/LocalGlyphRasterizer;->measureGlyphTop(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p3, p2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    const/high16 v0, 0x41d40000    # 26.5f

    .line 17
    .line 18
    sub-float/2addr p3, v0

    .line 19
    iput p3, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->glyphTop:F

    .line 20
    .line 21
    iget-object p3, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x6

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iget-object v0, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v1, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object p0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public getLastGlyphTop()F
    .registers 1

    .line 1
    iget p0, p0, Lorg/maplibre/android/text/LocalGlyphRasterizer;->glyphTop:F

    .line 2
    .line 3
    return p0
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
