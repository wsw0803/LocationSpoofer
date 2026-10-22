.class public final Ljc3;
.super Lz41;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public v:Lkv0;

.field public w:Lys3;


# virtual methods
.method public final e1()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcc0;->R(Lac0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lys3;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lj73;->e(Landroid/view/View;)Lys3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lys3;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljc3;->v:Lkv0;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwr3;

    .line 21
    .line 22
    iget-object v2, p0, Lz41;->u:Lwr3;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_22

    .line 29
    .line 30
    iput-object v0, p0, Lz41;->u:Lwr3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz41;->n1()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput-object v1, p0, Ljc3;->w:Lys3;

    .line 36
    .line 37
    invoke-super {p0}, Lu41;->e1()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final f1()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcc0;->R(Lac0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljc3;->w:Lys3;

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    iget v2, v1, Lys3;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lys3;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_1e

    .line 16
    .line 17
    sget-object v2, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lup3;->h(Landroid/view/View;Le42;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Les3;->a(Landroid/view/View;Lxr3;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lys3;->v:Lw41;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-super {p0}, Lu41;->f1()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
