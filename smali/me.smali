.class public final Lme;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lme;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lme;->f:Ljava/lang/Object;

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
.method public a(Lio/github/libxposed/service/XposedService;Lg70;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lme;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 4
    .line 5
    instance-of v1, p2, Lw40;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lw40;

    .line 11
    .line 12
    iget v2, v1, Lw40;->j:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lw40;->j:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lw40;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lw40;-><init>(Lme;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p0, v1, Lw40;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lw40;->j:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p2, :cond_38

    .line 36
    .line 37
    if-ne p2, v2, :cond_32

    .line 38
    .line 39
    iget-object v0, v1, Lw40;->g:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 40
    .line 41
    iget-object p1, v1, Lw40;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p2, v1, Lw40;->e:Lio/github/libxposed/service/XposedService;

    .line 44
    .line 45
    invoke-static {p0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    move-object p1, p2

    .line 50
    goto :goto_52

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_38
    invoke-static {p0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_76

    .line 61
    .line 62
    # getter for: Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->writeMutex:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->access$getWriteMutex$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p1, v1, Lw40;->e:Lio/github/libxposed/service/XposedService;

    .line 67
    .line 68
    iput-object p0, v1, Lw40;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iput-object v0, v1, Lw40;->g:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 71
    .line 72
    iput v2, v1, Lw40;->j:I

    .line 73
    .line 74
    invoke-interface {p0, v3, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lo80;->e:Lo80;

    .line 79
    .line 80
    if-ne p2, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    # getter for: Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publisher:Lxt0;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->access$getPublisher$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lxt0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-boolean v2, p2, Lxt0;->b:Z

    .line 88
    .line 89
    # getter for: Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->access$getRuntimeAuthorization$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->hasIndependentRun()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6e

    .line 98
    .line 99
    # getter for: Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->lastJson:Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->access$getLastJson$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6e

    .line 104
    .line 105
    # invokes: Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publishLocked(Lorg/json/JSONObject;Lio/github/libxposed/service/XposedService;)Z
    invoke-static {v0, p2, p1}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->access$publishLocked(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lorg/json/JSONObject;Lio/github/libxposed/service/XposedService;)Z
    :try_end_6b
    .catchall {:try_start_52 .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :goto_72
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    :goto_76
    sget-object p0, Lrm3;->a:Lrm3;

    .line 120
    .line 121
    return-object p0
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

.method public final emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    iget-object v4, v0, Lme;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_20c

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 16
    .line 17
    check-cast v4, Lcom/vincenthzr/locationspoofer/service/SpoofingService;

    .line 18
    .line 19
    if-nez v0, :cond_44

    .line 20
    .line 21
    # getter for: Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownership:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->access$getOwnership$cp()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    # getter for: Lcom/vincenthzr/locationspoofer/service/SpoofingService;->ownerToken:Ljava/lang/Object;
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->access$getOwnerToken$p(Lcom/vincenthzr/locationspoofer/service/SpoofingService;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    # getter for: Lcom/vincenthzr/locationspoofer/service/SpoofingService;->runGeneration:Ljava/lang/Long;
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->access$getRunGeneration$p(Lcom/vincenthzr/locationspoofer/service/SpoofingService;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    # invokes: Lcom/vincenthzr/locationspoofer/service/SpoofingService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->access$getRuntimeAuthorization(Lcom/vincenthzr/locationspoofer/service/SpoofingService;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getAuthorization()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 46
    .line 47
    if-eqz v5, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v7, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v7, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v0, v1, v2, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeServiceOwnership;->shouldCloseAfterNull(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    # invokes: Lcom/vincenthzr/locationspoofer/service/SpoofingService;->closeOwnResources()V
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/service/SpoofingService;->access$closeOwnResources(Lcom/vincenthzr/locationspoofer/service/SpoofingService;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-object v3

    .line 70
    :pswitch_45
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    check-cast v4, Ldy1;

    .line 79
    .line 80
    iget-object v1, v4, Ldy1;->g:Lk92;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lk92;->h(F)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_55
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lb61;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Lvw1;

    .line 92
    .line 93
    iget-boolean v1, v6, Lvw1;->u:Z

    .line 94
    .line 95
    iget-boolean v4, v6, Lvw1;->v:Z

    .line 96
    .line 97
    iget-boolean v5, v6, Lvw1;->w:Z

    .line 98
    .line 99
    instance-of v7, v0, Lbg2;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v7, :cond_6d

    .line 103
    .line 104
    iput-boolean v8, v6, Lvw1;->u:Z

    .line 105
    .line 106
    move v7, v4

    .line 107
    move v9, v5

    .line 108
    move v0, v8

    .line 109
    goto :goto_a3

    .line 110
    :cond_6d
    instance-of v7, v0, Lcg2;

    .line 111
    .line 112
    if-nez v7, :cond_9e

    .line 113
    .line 114
    instance-of v7, v0, Lag2;

    .line 115
    .line 116
    if-eqz v7, :cond_76

    .line 117
    .line 118
    goto :goto_9e

    .line 119
    :cond_76
    instance-of v7, v0, Ltz0;

    .line 120
    .line 121
    if-eqz v7, :cond_80

    .line 122
    .line 123
    iput-boolean v8, v6, Lvw1;->v:Z

    .line 124
    .line 125
    move v0, v1

    .line 126
    move v9, v5

    .line 127
    move v7, v8

    .line 128
    goto :goto_a3

    .line 129
    :cond_80
    instance-of v7, v0, Luz0;

    .line 130
    .line 131
    if-eqz v7, :cond_8a

    .line 132
    .line 133
    iput-boolean v2, v6, Lvw1;->v:Z

    .line 134
    .line 135
    move v0, v1

    .line 136
    move v7, v2

    .line 137
    :goto_88
    move v9, v5

    .line 138
    goto :goto_a3

    .line 139
    :cond_8a
    instance-of v7, v0, Lgq0;

    .line 140
    .line 141
    if-eqz v7, :cond_94

    .line 142
    .line 143
    iput-boolean v8, v6, Lvw1;->w:Z

    .line 144
    .line 145
    move v0, v1

    .line 146
    move v7, v4

    .line 147
    move v9, v8

    .line 148
    goto :goto_a3

    .line 149
    :cond_94
    instance-of v0, v0, Lhq0;

    .line 150
    .line 151
    if-eqz v0, :cond_127

    .line 152
    .line 153
    iput-boolean v2, v6, Lvw1;->w:Z

    .line 154
    .line 155
    move v0, v1

    .line 156
    move v9, v2

    .line 157
    move v7, v4

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    :goto_9e
    iput-boolean v2, v6, Lvw1;->u:Z

    .line 160
    .line 161
    move v0, v2

    .line 162
    move v7, v4

    .line 163
    goto :goto_88

    .line 164
    :goto_a3
    if-eq v1, v0, :cond_ad

    .line 165
    .line 166
    if-eqz v0, :cond_aa

    .line 167
    .line 168
    sget-object v4, Lxw1;->a:Lh73;

    .line 169
    .line 170
    goto :goto_c0

    .line 171
    :cond_aa
    sget-object v4, Lxw1;->b:Lh73;

    .line 172
    .line 173
    goto :goto_c0

    .line 174
    :cond_ad
    if-eq v4, v7, :cond_b7

    .line 175
    .line 176
    if-eqz v7, :cond_b4

    .line 177
    .line 178
    sget-object v4, Lxw1;->c:Lh73;

    .line 179
    .line 180
    goto :goto_c0

    .line 181
    :cond_b4
    sget-object v4, Lxw1;->d:Lh73;

    .line 182
    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    if-eq v5, v9, :cond_127

    .line 185
    .line 186
    if-eqz v9, :cond_be

    .line 187
    .line 188
    sget-object v4, Lxw1;->c:Lh73;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    sget-object v4, Lxw1;->d:Lh73;

    .line 192
    .line 193
    :goto_c0
    if-eqz v1, :cond_c6

    .line 194
    .line 195
    if-eqz v0, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v2, v8

    .line 199
    :cond_c6
    :goto_c6
    const/4 v1, 0x0

    .line 200
    if-eqz v7, :cond_cd

    .line 201
    .line 202
    const v5, 0x3d75c28f    # 0.06f

    .line 203
    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v5, v1

    .line 207
    :goto_ce
    if-eqz v9, :cond_d4

    .line 208
    .line 209
    const v7, 0x3da3d70a    # 0.08f

    .line 210
    .line 211
    .line 212
    add-float/2addr v5, v7

    .line 213
    :cond_d4
    if-eqz v0, :cond_da

    .line 214
    .line 215
    const v0, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    add-float/2addr v5, v0

    .line 219
    :cond_da
    move v7, v5

    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v2, :cond_109

    .line 222
    .line 223
    cmpg-float v0, v7, v1

    .line 224
    .line 225
    if-nez v0, :cond_e3

    .line 226
    .line 227
    goto :goto_109

    .line 228
    :cond_e3
    iget-object v0, v6, Lvw1;->y:Lkotlinx/coroutines/Job;

    .line 229
    .line 230
    if-eqz v0, :cond_ea

    .line 231
    .line 232
    invoke-static {v0, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v0, v6, Lvw1;->z:Lkotlinx/coroutines/Job;

    .line 236
    .line 237
    if-eqz v0, :cond_f1

    .line 238
    .line 239
    invoke-static {v0, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v6}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v13, Luw1;

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    move-object v8, v4

    .line 250
    move-object v5, v13

    .line 251
    invoke-direct/range {v5 .. v10}, Luw1;-><init>(Lvw1;FLh73;Lg70;I)V

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x3

    .line 255
    const/4 v15, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    move-object v10, v0

    .line 259
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v6, Lvw1;->y:Lkotlinx/coroutines/Job;

    .line 264
    .line 265
    goto :goto_127

    .line 266
    :cond_109
    :goto_109
    iget-object v0, v6, Lvw1;->z:Lkotlinx/coroutines/Job;

    .line 267
    .line 268
    if-eqz v0, :cond_110

    .line 269
    .line 270
    invoke-static {v0, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-virtual {v6}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v13, Luw1;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move-object v8, v4

    .line 281
    move-object v5, v13

    .line 282
    invoke-direct/range {v5 .. v10}, Luw1;-><init>(Lvw1;FLh73;Lg70;I)V

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    const/4 v15, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    move-object v10, v0

    .line 290
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v6, Lvw1;->z:Lkotlinx/coroutines/Job;

    .line 295
    .line 296
    :cond_127
    :goto_127
    return-object v3

    .line 297
    :pswitch_128
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lou1;

    .line 300
    .line 301
    check-cast v4, Landroid/content/Context;

    .line 302
    .line 303
    iget-object v1, v0, Lou1;->a:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;->getPayUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v0, Lou1;->a:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;->getCheckoutMode()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v5, "alipay_app"

    .line 316
    .line 317
    invoke-static {v0, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1aa

    .line 322
    .line 323
    if-eqz v1, :cond_1aa

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :try_start_147
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPaymentUrls;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPaymentUrls;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPaymentUrls;->validate(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v5, "alipays://platformapi/startapp?appId=20000067&url="

    .line 340
    .line 341
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Landroid/content/Intent;

    .line 356
    .line 357
    const-string v5, "android.intent.action.VIEW"

    .line 358
    .line 359
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "com.eg.android.AlipayGphone"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x10000000

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_17b
    .catchall {:try_start_147 .. :try_end_17b} :catchall_17d

    .line 378
    .line 379
    .line 380
    move-object v1, v3

    .line 381
    goto :goto_183

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    new-instance v1, Lkl2;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_183
    invoke-static {v1}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_19c

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v5, "launch_failed type="

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v5, "MembershipPayment"

    .line 409
    .line 410
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    :cond_19c
    instance-of v0, v1, Lkl2;

    .line 414
    .line 415
    if-eqz v0, :cond_1aa

    .line 416
    .line 417
    const v0, 0x7f0e0347

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    return-object v3

    .line 428
    :pswitch_1ab
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lz82;

    .line 431
    .line 432
    iget-object v1, v0, Lz82;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/util/List;

    .line 435
    .line 436
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/util/List;

    .line 439
    .line 440
    check-cast v4, Lnq1;

    .line 441
    .line 442
    iget-object v5, v4, Lnq1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 443
    .line 444
    :cond_1bb
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object v6, v4

    .line 449
    check-cast v6, Lhq1;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v6, Lhq1;

    .line 461
    .line 462
    invoke-direct {v6, v1, v0, v2}, Lhq1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1bb

    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_1d7
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 475
    .line 476
    check-cast v4, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;

    .line 477
    .line 478
    if-nez v0, :cond_1e8

    .line 479
    .line 480
    # getter for: Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->keepIdleWindow:Z
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->access$getKeepIdleWindow$p(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1e8

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    return-object v3

    .line 490
    :pswitch_1e9
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lio/github/libxposed/service/XposedService;

    .line 493
    .line 494
    move-object/from16 v2, p2

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Lme;->a(Lio/github/libxposed/service/XposedService;Lg70;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_1f4
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lrm3;

    .line 504
    .line 505
    check-cast v4, Lm41;

    .line 506
    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v1, 0x22

    .line 510
    .line 511
    if-lt v0, v1, :cond_20b

    .line 512
    .line 513
    invoke-virtual {v4}, Lm41;->t()Landroid/view/inputmethod/InputMethodManager;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, v4, Lm41;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Landroid/view/View;

    .line 520
    .line 521
    invoke-static {v0, v1}, Lm1;->u(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    return-object v3

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1f4
        :pswitch_1e9
        :pswitch_1d7
        :pswitch_1ab
        :pswitch_128
        :pswitch_55
        :pswitch_45
    .end packed-switch
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
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
.end method
