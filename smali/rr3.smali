.class public final Lrr3;
.super Le73;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltr3;


# direct methods
.method public synthetic constructor <init>(Ltr3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrr3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrr3;->c:Ltr3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lrr3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrr3;->c:Ltr3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_48

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltr3;->s:Lwq3;

    .line 10
    .line 11
    iget-object p0, p0, Ltr3;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-boolean v0, p0, Ltr3;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Ltr3;->g:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltr3;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Ltr3;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltr3;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ltr3;->s:Lwq3;

    .line 48
    .line 49
    iget-object v0, p0, Ltr3;->k:Lm41;

    .line 50
    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    iget-object v2, p0, Ltr3;->j:Lsr3;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lm41;->g(Le8;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ltr3;->j:Lsr3;

    .line 59
    .line 60
    iput-object v1, p0, Ltr3;->k:Lm41;

    .line 61
    .line 62
    :cond_3d
    iget-object p0, p0, Ltr3;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 63
    .line 64
    if-eqz p0, :cond_46

    .line 65
    .line 66
    sget-object v0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Lsp3;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
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
