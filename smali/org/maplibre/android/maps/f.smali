.class public final Lorg/maplibre/android/maps/f;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ls73;


# instance fields
.field public final a:F

.field public final synthetic b:Lgr1;


# direct methods
.method public constructor <init>(Lgr1;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/f;->b:Lgr1;

    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/maps/f;->a:F

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
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
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

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lorg/maplibre/android/maps/f;->b:Lgr1;

    .line 8
    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lgr1;->n:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v0, v3, Lgr1;->o:Lfe;

    .line 27
    .line 28
    iget-object v0, v0, Lfe;->h:Lxy1;

    .line 29
    .line 30
    iput-boolean v2, v0, Lbr;->g:Z

    .line 31
    .line 32
    iget-boolean v4, v0, Leh2;->q:Z

    .line 33
    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    iput-boolean v1, v0, Leh2;->r:Z

    .line 37
    .line 38
    :cond_25
    iput-boolean v1, v3, Lgr1;->t:Z

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_69

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, v3, Lgr1;->n:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr v0, v4

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v4, v3, Lgr1;->n:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sub-float/2addr p1, v4

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget p0, p0, Lorg/maplibre/android/maps/f;->a:F

    .line 73
    .line 74
    cmpl-float v0, v0, p0

    .line 75
    .line 76
    if-gtz v0, :cond_69

    .line 77
    .line 78
    cmpl-float p0, p1, p0

    .line 79
    .line 80
    if-lez p0, :cond_52

    .line 81
    .line 82
    goto :goto_69

    .line 83
    :cond_52
    iget-object p0, v3, Lgr1;->c:Lom3;

    .line 84
    .line 85
    iget-boolean p1, p0, Lom3;->m:Z

    .line 86
    .line 87
    if-eqz p1, :cond_69

    .line 88
    .line 89
    iget-boolean p0, p0, Lom3;->p:Z

    .line 90
    .line 91
    if-nez p0, :cond_5d

    .line 92
    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    iget-object p0, v3, Lgr1;->m:Landroid/graphics/PointF;

    .line 95
    .line 96
    if-eqz p0, :cond_63

    .line 97
    .line 98
    iput-object p0, v3, Lgr1;->n:Landroid/graphics/PointF;

    .line 99
    .line 100
    :cond_63
    iget-object p0, v3, Lgr1;->n:Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-virtual {v3, v1, p0, v2}, Lgr1;->f(ZLandroid/graphics/PointF;Z)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_69
    :goto_69
    return v2
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

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

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

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->b:Lgr1;

    .line 4
    .line 5
    iget-object v1, v0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 6
    .line 7
    iget-object v2, v0, Lgr1;->c:Lom3;

    .line 8
    .line 9
    iget-boolean v3, v2, Lom3;->n:Z

    .line 10
    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    goto :goto_7a

    .line 14
    :cond_d
    iget-boolean v3, v2, Lom3;->t:Z

    .line 15
    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_7a

    .line 19
    :cond_12
    iget v3, v2, Lom3;->j:F

    .line 20
    .line 21
    div-float v4, p3, v3

    .line 22
    .line 23
    float-to-double v4, v4

    .line 24
    div-float v3, p4, v3

    .line 25
    .line 26
    float-to-double v6, v3

    .line 27
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v7, v3, v5

    .line 40
    .line 41
    if-gez v7, :cond_2b

    .line 42
    .line 43
    goto :goto_7a

    .line 44
    :cond_2b
    iget-object v7, v1, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 45
    .line 46
    check-cast v7, Lorg/maplibre/android/maps/NativeMapView;

    .line 47
    .line 48
    invoke-virtual {v7}, Lorg/maplibre/android/maps/NativeMapView;->s()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmpl-double v11, v7, v9

    .line 55
    .line 56
    if-eqz v11, :cond_3d

    .line 57
    .line 58
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 59
    .line 60
    div-double/2addr v7, v11

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-wide v7, v9

    .line 63
    :goto_3e
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 64
    .line 65
    add-double/2addr v7, v11

    .line 66
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 67
    .line 68
    div-double/2addr v3, v11

    .line 69
    div-double/2addr v3, v7

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide v7, 0x4062c00000000000L    # 150.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double/2addr v3, v7

    .line 79
    double-to-long v3, v3

    .line 80
    long-to-float v7, v3

    .line 81
    mul-float v8, p3, v7

    .line 82
    .line 83
    float-to-double v11, v8

    .line 84
    const-wide v13, 0x3fd1eb851eb851ecL    # 0.28

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v11, v13

    .line 90
    div-double/2addr v11, v5

    .line 91
    mul-float v7, v7, p4

    .line 92
    .line 93
    float-to-double v7, v7

    .line 94
    mul-double/2addr v7, v13

    .line 95
    div-double v14, v7, v5

    .line 96
    .line 97
    iget-boolean v2, v2, Lom3;->o:Z

    .line 98
    .line 99
    if-nez v2, :cond_7e

    .line 100
    .line 101
    div-double/2addr v11, v14

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide v7, 0x4052c00000000000L    # 75.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v2, v5, v7

    .line 120
    .line 121
    if-lez v2, :cond_7c

    .line 122
    .line 123
    :goto_7a
    const/4 v0, 0x0

    .line 124
    return v0

    .line 125
    :cond_7c
    move-wide v12, v9

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-wide v12, v11

    .line 128
    :goto_7f
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lgr1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_9c

    .line 142
    .line 143
    iget-object v1, v0, Lgr1;->e:Lzv;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v1, v2}, Lzv;->c(I)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 150
    .line 151
    move-wide/from16 v16, v3

    .line 152
    .line 153
    invoke-virtual/range {v11 .. v17}, Lorg/maplibre/android/maps/n;->e(DDJ)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_9c
    invoke-static {v1}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/maplibre/android/maps/f;->b:Lgr1;

    .line 15
    .line 16
    iget-object p1, p0, Lgr1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    invoke-static {}, Lk91;->v()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p0, p0, Lgr1;->b:Lorg/maplibre/android/maps/l;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
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

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
    .line 2
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

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/maplibre/android/maps/f;->b:Lgr1;

    .line 15
    .line 16
    iget-object p1, p0, Lgr1;->d:Lck;

    .line 17
    .line 18
    iget-object v1, p1, Lck;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lorg/maplibre/android/maps/b;

    .line 21
    .line 22
    iget-object v2, p1, Lck;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v3, v1, Lorg/maplibre/android/maps/b;->d:I

    .line 25
    .line 26
    int-to-double v3, v3

    .line 27
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 28
    .line 29
    mul-double/2addr v3, v5

    .line 30
    double-to-int v3, v3

    .line 31
    iget v1, v1, Lorg/maplibre/android/maps/b;->c:I

    .line 32
    .line 33
    int-to-double v7, v1

    .line 34
    mul-double/2addr v7, v5

    .line 35
    double-to-int v1, v7

    .line 36
    new-instance v4, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    sub-float v6, v5, v3

    .line 42
    .line 43
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    sub-float v8, v7, v1

    .line 47
    .line 48
    add-float/2addr v5, v3

    .line 49
    add-float/2addr v7, v1

    .line 50
    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lck;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lqn;

    .line 56
    .line 57
    iget-object v3, v1, Lqn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Li12;

    .line 60
    .line 61
    check-cast v3, Lorg/maplibre/android/maps/NativeMapView;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget v7, v3, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 71
    .line 72
    div-float/2addr v6, v7

    .line 73
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    div-float/2addr v8, v7

    .line 76
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    div-float/2addr v9, v7

    .line 79
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    div-float/2addr v10, v7

    .line 82
    invoke-direct {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lorg/maplibre/android/maps/NativeMapView;->D(Landroid/graphics/RectF;)[J

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v6, v3

    .line 92
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v6, v3

    .line 96
    const/4 v7, 0x0

    .line 97
    move v8, v7

    .line 98
    :goto_61
    if-ge v8, v6, :cond_6f

    .line 99
    .line 100
    aget-wide v9, v3, v8

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_61

    .line 112
    :cond_6f
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    array-length v3, v3

    .line 115
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lqn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lyl1;

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    move v8, v7

    .line 128
    :goto_7f
    invoke-virtual {v1}, Lyl1;->j()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ge v8, v9, :cond_95

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lyl1;->f(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v1, v9, v10}, Lyl1;->c(J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lzj;

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_7f

    .line 150
    :cond_95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v8, v7

    .line 155
    :goto_9a
    if-ge v8, v1, :cond_ba

    .line 156
    .line 157
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lzj;

    .line 162
    .line 163
    instance-of v10, v9, Lorg/maplibre/android/annotations/Marker;

    .line 164
    .line 165
    if-eqz v10, :cond_b7

    .line 166
    .line 167
    iget-wide v10, v9, Lzj;->e:J

    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_b7

    .line 178
    .line 179
    check-cast v9, Lorg/maplibre/android/annotations/Marker;

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_9a

    .line 187
    :cond_ba
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lbk;

    .line 193
    .line 194
    iget-object v5, p1, Lck;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lorg/maplibre/android/maps/g;

    .line 197
    .line 198
    invoke-direct {v3, v5}, Lbk;-><init>(Lorg/maplibre/android/maps/g;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    move v6, v7

    .line 206
    :cond_cd
    :goto_cd
    if-ge v6, v5, :cond_15c

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    check-cast v8, Lorg/maplibre/android/annotations/Marker;

    .line 215
    .line 216
    iget-object v9, v3, Lbk;->a:Lorg/maplibre/android/maps/l;

    .line 217
    .line 218
    invoke-virtual {v8}, Lorg/maplibre/android/annotations/Marker;->a()Lorg/maplibre/android/geometry/LatLng;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9, v10}, Lorg/maplibre/android/maps/l;->e(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iput-object v9, v3, Lbk;->f:Landroid/graphics/PointF;

    .line 227
    .line 228
    iget-object v9, v8, Lorg/maplibre/android/annotations/Marker;->h:Lv11;

    .line 229
    .line 230
    invoke-virtual {v9}, Lv11;->a()Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, v3, Lbk;->c:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iput v9, v3, Lbk;->e:I

    .line 241
    .line 242
    iget v10, v3, Lbk;->b:I

    .line 243
    .line 244
    if-ge v9, v10, :cond_f7

    .line 245
    .line 246
    iput v10, v3, Lbk;->e:I

    .line 247
    .line 248
    :cond_f7
    iget-object v9, v3, Lbk;->c:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iput v9, v3, Lbk;->d:I

    .line 255
    .line 256
    if-ge v9, v10, :cond_104

    .line 257
    .line 258
    iput v10, v3, Lbk;->d:I

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v10, v9

    .line 262
    :goto_105
    int-to-float v9, v10

    .line 263
    iget v10, v3, Lbk;->e:I

    .line 264
    .line 265
    int-to-float v10, v10

    .line 266
    iget-object v11, v3, Lbk;->g:Landroid/graphics/RectF;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-virtual {v11, v12, v12, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v3, Lbk;->f:Landroid/graphics/PointF;

    .line 273
    .line 274
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iget v12, v3, Lbk;->d:I

    .line 277
    .line 278
    div-int/lit8 v12, v12, 0x2

    .line 279
    .line 280
    int-to-float v12, v12

    .line 281
    sub-float/2addr v10, v12

    .line 282
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    iget v12, v3, Lbk;->e:I

    .line 285
    .line 286
    div-int/lit8 v12, v12, 0x2

    .line 287
    .line 288
    int-to-float v12, v12

    .line 289
    sub-float/2addr v9, v12

    .line 290
    invoke-virtual {v11, v10, v9}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v11, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_cd

    .line 306
    .line 307
    invoke-virtual {v11, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    mul-float/2addr v10, v9

    .line 319
    iget-object v9, v3, Lbk;->h:Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iget-object v12, v3, Lbk;->h:Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    mul-float/2addr v12, v9

    .line 332
    cmpl-float v9, v10, v12

    .line 333
    .line 334
    if-lez v9, :cond_cd

    .line 335
    .line 336
    new-instance v9, Landroid/graphics/RectF;

    .line 337
    .line 338
    invoke-direct {v9, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 339
    .line 340
    .line 341
    iput-object v9, v3, Lbk;->h:Landroid/graphics/RectF;

    .line 342
    .line 343
    iget-wide v8, v8, Lzj;->e:J

    .line 344
    .line 345
    iput-wide v8, v3, Lbk;->i:J

    .line 346
    .line 347
    goto/16 :goto_cd

    .line 348
    .line 349
    :cond_15c
    iget-wide v3, v3, Lbk;->i:J

    .line 350
    .line 351
    const-wide/16 v5, -0x1

    .line 352
    .line 353
    cmp-long v1, v3, v5

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    if-eqz v1, :cond_1c8

    .line 357
    .line 358
    iget-object p0, p1, Lck;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lak;

    .line 361
    .line 362
    iget-object p0, p0, Lak;->b:Lyl1;

    .line 363
    .line 364
    invoke-virtual {p0, v3, v4}, Lyl1;->c(J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lzj;

    .line 369
    .line 370
    check-cast p0, Lorg/maplibre/android/annotations/Marker;

    .line 371
    .line 372
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1af

    .line 377
    .line 378
    iget-object v0, p1, Lck;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lvy0;

    .line 381
    .line 382
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_185

    .line 387
    .line 388
    goto/16 :goto_244

    .line 389
    .line 390
    :cond_185
    invoke-virtual {p1}, Lck;->b()V

    .line 391
    .line 392
    .line 393
    if-eqz p0, :cond_1ab

    .line 394
    .line 395
    iget-object v1, p0, Lorg/maplibre/android/annotations/Marker;->i:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19a

    .line 402
    .line 403
    iget-object v1, p0, Lorg/maplibre/android/annotations/Marker;->g:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1ab

    .line 410
    .line 411
    :cond_19a
    iget-object v1, p1, Lck;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lorg/maplibre/android/maps/g;

    .line 414
    .line 415
    iget-object p1, p1, Lck;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lorg/maplibre/android/maps/k;

    .line 418
    .line 419
    invoke-virtual {p0, v1, p1}, Lorg/maplibre/android/annotations/Marker;->d(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/k;)Ls31;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v0, v0, Lvy0;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_1ab
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    return v5

    .line 432
    :cond_1af
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_1b7

    .line 437
    .line 438
    goto/16 :goto_244

    .line 439
    .line 440
    :cond_1b7
    iget-boolean p1, p0, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 441
    .line 442
    if-eqz p1, :cond_1c4

    .line 443
    .line 444
    iget-object p1, p0, Lorg/maplibre/android/annotations/Marker;->j:Ls31;

    .line 445
    .line 446
    if-eqz p1, :cond_1c2

    .line 447
    .line 448
    invoke-virtual {p1}, Ls31;->a()V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    iput-boolean v7, p0, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 452
    .line 453
    :cond_1c4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    return v5

    .line 457
    :cond_1c8
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v2, 0x7f060068

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    new-instance v2, Landroid/graphics/RectF;

    .line 473
    .line 474
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 475
    .line 476
    sub-float v4, v3, v1

    .line 477
    .line 478
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 479
    .line 480
    sub-float v8, v6, v1

    .line 481
    .line 482
    add-float/2addr v3, v1

    .line 483
    add-float/2addr v6, v1

    .line 484
    invoke-direct {v2, v4, v8, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p1, Lck;->h:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lak;

    .line 490
    .line 491
    iget-object v3, v1, Lak;->a:Li12;

    .line 492
    .line 493
    check-cast v3, Lorg/maplibre/android/maps/NativeMapView;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v4, Landroid/graphics/RectF;

    .line 499
    .line 500
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 501
    .line 502
    iget v8, v3, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 503
    .line 504
    div-float/2addr v6, v8

    .line 505
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 506
    .line 507
    div-float/2addr v9, v8

    .line 508
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 509
    .line 510
    div-float/2addr v10, v8

    .line 511
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 512
    .line 513
    div-float/2addr v2, v8

    .line 514
    invoke-direct {v4, v6, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/NativeMapView;->E(Landroid/graphics/RectF;)[J

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    array-length v4, v2

    .line 527
    move v6, v7

    .line 528
    :goto_20f
    if-ge v6, v4, :cond_223

    .line 529
    .line 530
    aget-wide v8, v2, v6

    .line 531
    .line 532
    iget-object v10, v1, Lak;->b:Lyl1;

    .line 533
    .line 534
    invoke-virtual {v10, v8, v9}, Lyl1;->c(J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Lzj;

    .line 539
    .line 540
    if-eqz v8, :cond_220

    .line 541
    .line 542
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_220
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    goto :goto_20f

    .line 548
    :cond_223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-lez v1, :cond_22f

    .line 553
    .line 554
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lzj;

    .line 559
    .line 560
    :cond_22f
    iget-object v1, p0, Lgr1;->c:Lom3;

    .line 561
    .line 562
    iget-boolean v1, v1, Lom3;->x:Z

    .line 563
    .line 564
    if-eqz v1, :cond_238

    .line 565
    .line 566
    invoke-virtual {p1}, Lck;->b()V

    .line 567
    .line 568
    .line 569
    :cond_238
    iget-object p1, p0, Lgr1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_245

    .line 580
    .line 581
    :goto_244
    return v5

    .line 582
    :cond_245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-eqz p1, :cond_24f

    .line 587
    .line 588
    invoke-static {}, Lk91;->v()V

    .line 589
    .line 590
    .line 591
    return v7

    .line 592
    :cond_24f
    iget-object p0, p0, Lgr1;->b:Lorg/maplibre/android/maps/l;

    .line 593
    .line 594
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 595
    .line 596
    .line 597
    const/4 p0, 0x0

    .line 598
    throw p0
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/f;->b:Lgr1;

    .line 2
    .line 3
    iget-object p0, p0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
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
