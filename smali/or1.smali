.class public abstract Lor1;
.super Landroid/view/SurfaceView;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final e:Lvu0;

.field public f:Lxa3;

.field public g:Lpr1;

.field public h:Lnr1;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvu0;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lvu0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lor1;->e:Lvu0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final finalize()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lor1;->g:Lpr1;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lor1;->g:Lpr1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpr1;->c()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public getRenderingRefreshMode()Lsr1;
    .registers 2

    .line 1
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 2
    .line 3
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p0, p0, Lpr1;->m:Lsr1;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    .line 12
    throw p0
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

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lor1;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_40

    .line 7
    .line 8
    iget-object v0, p0, Lor1;->f:Lxa3;

    .line 9
    .line 10
    if-eqz v0, :cond_40

    .line 11
    .line 12
    sget-object v0, Lsr1;->WHEN_DIRTY:Lsr1;

    .line 13
    .line 14
    iget-object v1, p0, Lor1;->g:Lpr1;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    iget-object v2, v1, Lpr1;->t:Lvu0;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    iget-object v1, v1, Lpr1;->m:Lsr1;

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_18

    .line 27
    throw p0

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    move-object v2, p0

    .line 30
    check-cast v2, Lqr1;

    .line 31
    .line 32
    new-instance v3, Lpr1;

    .line 33
    .line 34
    iget-object v4, v2, Lqr1;->j:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lpr1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lor1;->g:Lpr1;

    .line 40
    .line 41
    if-eq v1, v0, :cond_3b

    .line 42
    .line 43
    iget-object v0, p0, Lor1;->g:Lpr1;

    .line 44
    .line 45
    iget-object v2, v0, Lpr1;->t:Lvu0;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    iput-object v1, v0, Lpr1;->m:Lsr1;

    .line 49
    .line 50
    iget-object v0, v0, Lpr1;->t:Lvu0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_38

    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lor1;->g:Lpr1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lor1;->i:Z

    .line 67
    .line 68
    return-void
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

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lor1;->h:Lnr1;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast v0, Lgg1;

    .line 6
    .line 7
    iget-object v0, v0, Lgg1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxa3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->nativeReset()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lor1;->g:Lpr1;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lor1;->g:Lpr1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpr1;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lor1;->i:Z

    .line 31
    .line 32
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public setDetachedListener(Lnr1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lor1;->h:Lnr1;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lor1;->h:Lnr1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "Detached from window listener has been already set."

    .line 9
    .line 10
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setRenderer(Lxa3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lor1;->g:Lpr1;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iput-object p1, p0, Lor1;->f:Lxa3;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, Lqr1;

    .line 9
    .line 10
    new-instance v0, Lpr1;

    .line 11
    .line 12
    iget-object v1, p1, Lqr1;->j:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpr1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lor1;->g:Lpr1;

    .line 18
    .line 19
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "setRenderer has already been called for this instance."

    .line 26
    .line 27
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setRenderingRefreshMode(Lsr1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 2
    .line 3
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput-object p1, p0, Lpr1;->m:Lsr1;

    .line 7
    .line 8
    iget-object p0, p0, Lpr1;->t:Lvu0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 17
    throw p0
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

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 2
    .line 3
    iget-object p1, p0, Lpr1;->t:Lvu0;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iput p3, p0, Lpr1;->k:I

    .line 7
    .line 8
    iput p4, p0, Lpr1;->l:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lpr1;->r:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lpr1;->n:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lpr1;->p:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p2, p0, :cond_1b

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    iget-object p2, p0, Lpr1;->t:Lvu0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-boolean p2, p0, Lpr1;->f:Z

    .line 34
    .line 35
    if-nez p2, :cond_44

    .line 36
    .line 37
    iget-boolean p2, p0, Lpr1;->h:Z

    .line 38
    .line 39
    if-nez p2, :cond_44

    .line 40
    .line 41
    iget-boolean p2, p0, Lpr1;->p:Z

    .line 42
    .line 43
    if-nez p2, :cond_44

    .line 44
    .line 45
    iget-boolean p2, p0, Lpr1;->u:Z

    .line 46
    .line 47
    if-eqz p2, :cond_44

    .line 48
    .line 49
    invoke-virtual {p0}, Lpr1;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_19

    .line 53
    if-eqz p2, :cond_44

    .line 54
    .line 55
    :try_start_36
    iget-object p2, p0, Lpr1;->t:Lvu0;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_3b} :catch_3c
    .catchall {:try_start_36 .. :try_end_3b} :catchall_19

    .line 58
    .line 59
    .line 60
    goto :goto_20

    .line 61
    :catch_3c
    :try_start_3c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    goto :goto_20

    .line 69
    :cond_44
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit p1
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_19

    .line 72
    throw p0
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

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 2
    .line 3
    iget-object p1, p0, Lpr1;->t:Lvu0;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    iput-boolean v0, p0, Lpr1;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-boolean v0, p0, Lpr1;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_25

    .line 17
    .line 18
    iget-boolean v0, p0, Lpr1;->j:Z
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_1b

    .line 19
    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1d
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    :try_start_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_1b

    .line 41
    throw p0
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

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 2
    .line 3
    iget-object p1, p0, Lpr1;->t:Lvu0;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iput-boolean v0, p0, Lpr1;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-boolean v0, p0, Lpr1;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_25

    .line 17
    .line 18
    iget-boolean v0, p0, Lpr1;->j:Z
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_1b

    .line 19
    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1d
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    :try_start_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_1b

    .line 41
    throw p0
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

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
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

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lor1;->g:Lpr1;

    .line 2
    .line 3
    if-eqz p0, :cond_2c

    .line 4
    .line 5
    iget-object p1, p0, Lpr1;->t:Lvu0;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_11

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lpr1;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lpr1;->n:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lpr1;->p:Z

    .line 25
    .line 26
    iget-object v0, p0, Lpr1;->s:Lmc;

    .line 27
    .line 28
    new-instance v1, Lmc;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2, v0, p2}, Lmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpr1;->s:Lmc;

    .line 35
    .line 36
    iget-object p0, p0, Lpr1;->t:Lvu0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_f

    .line 44
    throw p0

    .line 45
    :cond_2c
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
