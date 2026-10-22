.class public final Lls1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lyp0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/maplibre/android/maps/k;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls1;->b:Lorg/maplibre/android/maps/k;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lls1;->a:Ljava/util/ArrayList;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lls1;->b:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/k;->s:Lgr1;

    .line 4
    .line 5
    iput-object p1, v0, Lgr1;->m:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object p0, p0, Lls1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Lyp0;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lyp0;->a(Landroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
