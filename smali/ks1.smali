.class public final Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/g;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lks1;->e:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/maplibre/android/maps/a;

    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/maps/a;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/g;)V

    iput-object v0, p0, Lks1;->f:Ljava/lang/Object;

    .line 51
    iget-object p1, p2, Lorg/maplibre/android/maps/g;->b:Lom3;

    .line 52
    iput-object p1, p0, Lks1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi3;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lks1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lks1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ls7;

    .line 10
    .line 11
    iget-object v1, p1, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Loi3;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    iput v2, v0, Ls7;->e:I

    .line 25
    .line 26
    iput v2, v0, Ls7;->g:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Ls7;->l:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object v2, v0, Ls7;->m:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Ls7;->n:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Ls7;->o:Z

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    iput v2, v0, Ls7;->p:I

    .line 41
    .line 42
    iput-object v1, v0, Ls7;->i:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, v0, Ls7;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, Lks1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lks1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lks1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lks1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    check-cast p0, Loi3;

    .line 11
    .line 12
    iget-object p1, p0, Loi3;->k:Landroid/view/Window$Callback;

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    iget-boolean p0, p0, Loi3;->l:Z

    .line 17
    .line 18
    if-eqz p0, :cond_19

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    check-cast v1, Ls7;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a
    check-cast p0, Lom3;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Lorg/maplibre/android/maps/a;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/a;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
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
