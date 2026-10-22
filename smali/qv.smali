.class public final Lqv;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqv;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lqv;->b:[I

    .line 15
    .line 16
    return-void
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
.method public a(Landroid/view/View;[F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lqv;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lza;->q(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    instance-of v2, v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    iget-object p0, p0, Lqv;->b:[I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget v2, p0, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v4, p0, v3

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    .line 38
    .line 39
    aget p1, p0, v1

    .line 40
    .line 41
    aget p0, p0, v3

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    int-to-float p1, p1

    .line 45
    sub-int/2addr p0, v4

    .line 46
    int-to-float p0, p0

    .line 47
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lbl3;->J(Landroid/graphics/Matrix;[F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
