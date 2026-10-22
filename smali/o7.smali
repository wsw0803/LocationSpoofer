.class public final Lo7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Lo7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/maplibre/android/maps/d;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/maplibre/android/maps/d;->f:Lgr1;

    .line 11
    .line 12
    iget-object p0, p0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Lgr1;

    .line 19
    .line 20
    iget-object p0, p0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Lo7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/maplibre/android/maps/d;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/maplibre/android/maps/d;->f:Lgr1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgr1;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p0, Lgr1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgr1;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_f
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Lo7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2a

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    check-cast v2, Lorg/maplibre/android/maps/d;

    .line 14
    .line 15
    iget-object p0, v2, Lorg/maplibre/android/maps/d;->f:Lgr1;

    .line 16
    .line 17
    iget-object p0, p0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lorg/maplibre/android/maps/d;->f:Lgr1;

    .line 23
    .line 24
    iget-object p0, p0, Lgr1;->e:Lzv;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lzv;->c(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast v2, Lgr1;

    .line 31
    .line 32
    iget-object p0, v2, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Lgr1;->e:Lzv;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lzv;->c(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_c
    .end packed-switch
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
