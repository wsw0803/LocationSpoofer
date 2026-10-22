.class public final Lfz1;
.super Lo11;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic f:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfz1;->f:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp11;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final b(Lm11;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v1, p0, Lfz1;->f:Landroidx/room/MultiInstanceInvalidationService;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lfz1;->f:Landroidx/room/MultiInstanceInvalidationService;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/room/MultiInstanceInvalidationService;->setMaxClientId$room_runtime(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_46

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/room/MultiInstanceInvalidationService;->setMaxClientId$room_runtime(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime()I
    :try_end_46
    .catchall {:try_start_10 .. :try_end_46} :catchall_38

    .line 69
    .line 70
    .line 71
    :goto_46
    monitor-exit v1

    .line 72
    return v0

    .line 73
    :goto_48
    monitor-exit v1

    .line 74
    throw p0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final c(Lm11;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz1;->f:Landroidx/room/MultiInstanceInvalidationService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lfz1;->f:Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_23

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
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

.method public final d([Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz1;->f:Landroidx/room/MultiInstanceInvalidationService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lfz1;->f:Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    const-string p0, "ROOM"

    .line 30
    .line 31
    const-string p1, "Remote invalidation client ID not registered"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_82

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_25

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_30
    if-ge v3, v2, :cond_79

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eq p2, v5, :cond_6e

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_53
    .catchall {:try_start_32 .. :try_end_53} :catchall_64

    .line 84
    if-nez v4, :cond_56

    .line 85
    .line 86
    goto :goto_6e

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lm11;

    .line 96
    .line 97
    invoke-interface {v4, p1}, Lm11;->a([Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_63} :catch_66
    .catchall {:try_start_56 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_71

    .line 103
    :catch_66
    move-exception v4

    .line 104
    :try_start_67
    const-string v5, "ROOM"

    .line 105
    .line 106
    const-string v6, "Error invoking a remote callback"

    .line 107
    .line 108
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_64

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_30

    .line 114
    :goto_71
    :try_start_71
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_80
    .catchall {:try_start_71 .. :try_end_80} :catchall_25

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_82
    monitor-exit v0

    .line 132
    throw p0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
