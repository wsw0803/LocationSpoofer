.class public final Lcv1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lbw1;


# instance fields
.field public e:Lav1;

.field public f:Lr9;

.field public g:Lki1;


# virtual methods
.method public final b(Lav1;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    iget-object p2, p0, Lcv1;->e:Lav1;

    .line 4
    .line 5
    if-ne p1, p2, :cond_d

    .line 6
    .line 7
    :cond_6
    iget-object p0, p0, Lcv1;->f:Lr9;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lr9;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
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

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcv1;->e:Lav1;

    .line 2
    .line 3
    iget-object p0, p0, Lcv1;->g:Lki1;

    .line 4
    .line 5
    iget-object v0, p0, Lki1;->j:Lji1;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lji1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lji1;-><init>(Lki1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lki1;->j:Lji1;

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0, p2}, Lji1;->b(I)Liv1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0, p2}, Lav1;->q(Landroid/view/MenuItem;Lcw1;I)Z

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcv1;->g:Lki1;

    .line 2
    .line 3
    iget-object p0, p0, Lcv1;->e:Lav1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lki1;->b(Lav1;Z)V

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
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcv1;->e:Lav1;

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    if-eq p2, v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p2, v1, :cond_5b

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2e

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2e

    .line 22
    .line 23
    iget-object p1, p0, Lcv1;->f:Lr9;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5b

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5b

    .line 42
    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_5b

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5b

    .line 58
    .line 59
    iget-object p0, p0, Lcv1;->f:Lr9;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5b

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5b

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5b

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lav1;->c(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p2, p3, p0}, Lav1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
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

.method public final p(Lav1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
