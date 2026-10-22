.class public final Loi1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lri1;


# direct methods
.method public synthetic constructor <init>(Lri1;I)V
    .registers 3

    .line 1
    iput p2, p0, Loi1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Loi1;->f:Lri1;

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
    .registers 3

    .line 1
    iget v0, p0, Loi1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->f:Lri1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 9
    .line 10
    if-eqz v0, :cond_34

    .line 11
    .line 12
    sget-object v1, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 19
    .line 20
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lri1;->g:Lmh0;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v0, v1, :cond_34

    .line 33
    .line 34
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lri1;->q:I

    .line 41
    .line 42
    if-gt v0, v1, :cond_34

    .line 43
    .line 44
    iget-object v0, p0, Lri1;->C:Lam;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lri1;->c()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35
    iget-object p0, p0, Lri1;->g:Lmh0;

    .line 55
    .line 56
    if-eqz p0, :cond_40

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lmh0;->setListSelectionHidden(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
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
