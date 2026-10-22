.class public abstract Ldm;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .registers 5

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/Spannable;

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-lt p2, v0, :cond_2c

    .line 38
    .line 39
    new-instance p2, Lpn2;

    .line 40
    .line 41
    invoke-direct {p2, p0, v1}, Lpn2;-><init>(Landroid/content/ClipData;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    new-instance p2, Ls60;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, v0}, Ls60;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p2, Ls60;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p2, Ls60;->g:I

    .line 54
    .line 55
    :goto_36
    invoke-interface {p2}, Lr60;->build()Lu60;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lbq3;->h(Landroid/view/View;Lu60;)Lu60;
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_42

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 69
    .line 70
    .line 71
    throw p0
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

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .registers 5

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt p2, v0, :cond_14

    .line 14
    .line 15
    new-instance p2, Lpn2;

    .line 16
    .line 17
    invoke-direct {p2, p0, v1}, Lpn2;-><init>(Landroid/content/ClipData;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    new-instance p2, Ls60;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, v0}, Ls60;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p2, Ls60;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p2, Ls60;->g:I

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2}, Lr60;->build()Lu60;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lbq3;->h(Landroid/view/View;Lu60;)Lu60;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
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
.end method
