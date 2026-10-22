.class public final Lh10;
.super Landroid/widget/ImageView;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:F

.field public f:Z

.field public g:Lvq3;

.field public h:Lm41;

.field public i:Z


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh10;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget v0, p0, Lh10;->e:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide v2, 0x4076700000000000L    # 359.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_21

    .line 20
    .line 21
    iget p0, p0, Lh10;->e:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-double v0, p0

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpg-double p0, v0, v2

    .line 31
    .line 32
    if-gtz p0, :cond_23

    .line 33
    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
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

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh10;->g:Lvq3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lvq3;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh10;->g:Lvq3;

    .line 10
    .line 11
    return-void
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
.end method

.method public final c(D)V
    .registers 3

    .line 1
    double-to-float p1, p1

    .line 2
    iput p1, p0, Lh10;->e:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    invoke-virtual {p0}, Lh10;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_21

    .line 23
    .line 24
    iget-object p1, p0, Lh10;->g:Lvq3;

    .line 25
    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-wide/16 p1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lh10;->b()V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lh10;->i:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    iget-object p1, p0, Lh10;->h:Lm41;

    .line 52
    .line 53
    iget-object p1, p1, Lm41;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lzv;

    .line 56
    .line 57
    invoke-virtual {p1}, Lzv;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget p1, p0, Lh10;->e:F

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final run()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh10;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    iget-object v0, p0, Lh10;->h:Lm41;

    .line 8
    .line 9
    iget-object v1, v0, Lm41;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lorg/maplibre/android/maps/k;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lh10;->i:Z

    .line 19
    .line 20
    :cond_13
    iget-object v0, v0, Lm41;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzv;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh10;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbq3;->a(Landroid/view/View;)Lvq3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lvq3;->a(F)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lvq3;->c(J)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lh10;->g:Lvq3;

    .line 49
    .line 50
    new-instance v1, Lil;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p0, v2}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lvq3;->d(Lxq3;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
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

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setEnabled(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1e

    .line 5
    .line 6
    invoke-virtual {p0}, Lh10;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p0}, Lh10;->b()V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lh10;->e:F

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-virtual {p0, v0, v1}, Lh10;->c(D)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lh10;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
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
