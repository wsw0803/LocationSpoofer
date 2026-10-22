.class public abstract Leh2;
.super Lzy1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final p:Ljava/util/Set;

.field public q:Z

.field public r:Z

.field public s:Landroid/view/VelocityTracker;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfe;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzy1;-><init>(Landroid/content/Context;Lfe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leh2;->j()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leh2;->p:Ljava/util/Set;

    .line 9
    .line 10
    return-void
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
.method public a(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_f

    .line 11
    .line 12
    if-eq v0, v2, :cond_f

    .line 13
    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lzy1;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean v3, p0, Leh2;->r:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Leh2;->r:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lzy1;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Leh2;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v3, p0, Leh2;->s:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget-object v4, p0, Lbr;->d:Landroid/view/MotionEvent;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-super {p0, p1}, Lzy1;->a(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_3c

    .line 47
    .line 48
    if-ne v0, v2, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    if-ne v0, v1, :cond_50

    .line 52
    .line 53
    iget-boolean v0, p0, Leh2;->q:Z

    .line 54
    .line 55
    if-eqz v0, :cond_50

    .line 56
    .line 57
    invoke-virtual {p0}, Leh2;->i()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lzy1;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lzy1;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_50

    .line 72
    .line 73
    iget-boolean v0, p0, Leh2;->q:Z

    .line 74
    .line 75
    if-eqz v0, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0}, Leh2;->i()V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    return p1
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

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leh2;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Leh2;->s:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leh2;->s:Landroid/view/VelocityTracker;

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
.end method

.method public i()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leh2;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Leh2;->s:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Leh2;->s:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Leh2;->t:F

    .line 20
    .line 21
    iget-object v0, p0, Leh2;->s:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Leh2;->u:F

    .line 28
    .line 29
    iget-object v0, p0, Leh2;->s:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Leh2;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lzy1;->g()V

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

.method public abstract j()Ljava/util/HashSet;
.end method
