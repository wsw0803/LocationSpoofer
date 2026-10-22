.class public final Lth;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Leq3;


# direct methods
.method public synthetic constructor <init>(Leq3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lth;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lth;->g:Leq3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lth;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Lth;->g:Leq3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_62

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leq3;->E:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Leq3;->getUpdateBlock()Lkv0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    iget-object v0, p0, Leq3;->E:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Leq3;->getResetBlock()Lkv0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    iget-object v0, p0, Leq3;->E:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Leq3;->getReleaseBlock()Lkv0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Leq3;->n()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2a
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Leq3;->E:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    iget-boolean v0, p0, Luh;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_58

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_58

    .line 63
    .line 64
    invoke-virtual {p0}, Luh;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_58

    .line 73
    .line 74
    invoke-static {p0}, Luh;->j(Leq3;)Lm72;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lpb;->p:Lpb;

    .line 79
    .line 80
    invoke-virtual {p0}, Luh;->getUpdate()Lzu0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v0, Lm72;->a:Lp53;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v2, v3}, Lp53;->c(Ljava/lang/Object;Lkv0;Lzu0;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object v1

    .line 90
    :pswitch_59
    invoke-virtual {p0}, Luh;->getLayoutNode()Lpc1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lpc1;->B()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_59
        :pswitch_35
        :pswitch_2a
        :pswitch_1d
        :pswitch_13
    .end packed-switch
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
