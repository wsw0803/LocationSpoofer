.class public final Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lql;


# direct methods
.method public synthetic constructor <init>(Lql;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgl;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl;->f:Lql;

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
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lgl;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lgl;->f:Lql;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_68

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lql;->A:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget-object v3, v1, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    const/16 v4, 0x37

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lql;->C:Lvq3;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lvq3;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean v0, v1, Lql;->D:Z

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v0, :cond_44

    .line 30
    .line 31
    iget-object v0, v1, Lql;->E:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_44

    .line 34
    .line 35
    sget-object v4, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 42
    .line 43
    iget-object v0, v1, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    invoke-static {v0}, Lbq3;->a(Landroid/view/View;)Lvq3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lvq3;->a(F)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lql;->C:Lvq3;

    .line 59
    .line 60
    new-instance v1, Lil;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lvq3;->d(Lxq3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object p0, v1, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :pswitch_4f
    iget p0, v1, Lql;->d0:I

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    if-eqz p0, :cond_58

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lql;->A(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget p0, v1, Lql;->d0:I

    .line 90
    .line 91
    and-int/lit16 p0, p0, 0x1000

    .line 92
    .line 93
    if-eqz p0, :cond_63

    .line 94
    .line 95
    const/16 p0, 0x6c

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lql;->A(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iput-boolean v2, v1, Lql;->c0:Z

    .line 101
    .line 102
    iput v2, v1, Lql;->d0:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
