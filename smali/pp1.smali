.class public abstract Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final a(Lwn1;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 11
    .line 12
    iget-object v1, p0, Lwn1;->n:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getRecording()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    const v0, 0x7f0e03b1

    .line 31
    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isInitializing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    const v0, 0x7f0e0203

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getHasRootAccess()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_35

    .line 49
    .line 50
    const v0, 0x7f0e0411

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_49

    .line 59
    .line 60
    const v0, 0x7f0e02b5

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p0, p0, Lwn1;->j:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    const/4 p0, 0x1

    .line 75
    return p0
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

.method public static final b(Lwn1;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn1;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const v0, 0x7f0e0398

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "package:"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x10000000

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0
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

.method public static final c(Lwn1;Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwn1;->k:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;->getAccountState()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_78

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_78

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v1

    .line 56
    :goto_37
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_78

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v1

    .line 74
    :goto_49
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_54

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v2, v1

    .line 86
    :goto_55
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_78

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getDeviceId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getDeviceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_78

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_78

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    const-string p0, "login_required"

    .line 122
    .line 123
    const/16 p1, 0x7e

    .line 124
    .line 125
    invoke-static {p1, p0, v1}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public static final d(Lwn1;Lh70;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkp1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkp1;

    .line 11
    .line 12
    iget v3, v2, Lkp1;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkp1;->h:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lkp1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lh70;-><init>(Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lkp1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lkp1;->h:I

    .line 32
    .line 33
    sget-object v4, Lrm3;->a:Lrm3;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lo80;->e:Lo80;

    .line 39
    .line 40
    if-eqz v3, :cond_42

    .line 41
    .line 42
    if-eq v3, v6, :cond_37

    .line 43
    .line 44
    if-ne v3, v5, :cond_31

    .line 45
    .line 46
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_37
    iget-object v0, v2, Lkp1;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, v2, Lkp1;->e:Lwn1;

    .line 59
    .line 60
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v0

    .line 64
    move-object v0, v3

    .line 65
    goto/16 :goto_dc

    .line 66
    .line 67
    :cond_42
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lwn1;->d:Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;

    .line 76
    .line 77
    iget-object v9, v0, Lwn1;->j:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3, v9}, Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;->getHookedApps(Landroid/content/Context;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    invoke-static {v3, v11}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_75

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_61

    .line 118
    :cond_75
    invoke-interface {v1, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getSystemHookPackages()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v18, "com.xiaomi.metoknlp"

    .line 137
    .line 138
    const-string v19, "com.google.android.gms"

    .line 139
    .line 140
    const-string v11, "android"

    .line 141
    .line 142
    const-string v12, "system"

    .line 143
    .line 144
    const-string v13, "system_server"

    .line 145
    .line 146
    const-string v14, "com.android.systemui"

    .line 147
    .line 148
    const-string v15, "com.android.phone"

    .line 149
    .line 150
    const-string v16, "com.android.bluetooth"

    .line 151
    .line 152
    const-string v17, "com.android.server.telecom"

    .line 153
    .line 154
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_c7

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v11, v10

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v11}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_aa

    .line 189
    .line 190
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_aa

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_aa

    .line 200
    :cond_c7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_eb

    .line 205
    .line 206
    iget-object v1, v0, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 207
    .line 208
    iput-object v0, v2, Lkp1;->e:Lwn1;

    .line 209
    .line 210
    iput-object v9, v2, Lkp1;->f:Ljava/util/ArrayList;

    .line 211
    .line 212
    iput v6, v2, Lkp1;->h:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->checkRootAccess(Lg70;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v8, :cond_dc

    .line 219
    .line 220
    goto :goto_ea

    .line 221
    :cond_dc
    :goto_dc
    iget-object v0, v0, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 222
    .line 223
    iput-object v7, v2, Lkp1;->e:Lwn1;

    .line 224
    .line 225
    iput-object v7, v2, Lkp1;->f:Ljava/util/ArrayList;

    .line 226
    .line 227
    iput v5, v2, Lkp1;->h:I

    .line 228
    .line 229
    invoke-virtual {v0, v9, v2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->forceStopApps(Ljava/util/List;Lg70;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v8, :cond_eb

    .line 234
    .line 235
    :goto_ea
    return-object v8

    .line 236
    :cond_eb
    return-object v4
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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

.method public static final e(Lwn1;Z)V
    .registers 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwn1;->i:Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 9
    .line 10
    if-eqz v13, :cond_13

    .line 11
    .line 12
    invoke-static {v0}, Lpp1;->b(Lwn1;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_1c2

    .line 19
    .line 20
    :cond_13
    iget-object v2, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 21
    .line 22
    invoke-virtual {v2, v13}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setFixedJoystickEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    :goto_1a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v3

    .line 33
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 34
    .line 35
    const v97, 0xfffffff

    .line 36
    .line 37
    .line 38
    const/16 v98, 0x0

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v6, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v7, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v8, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v9, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v10, v7

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v11, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v12, v9

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v14, v10

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v15, v11

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object/from16 v16, v12

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v17, v14

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v19, v16

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v20, v17

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object/from16 v21, v18

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    move-object/from16 v22, v19

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    move-object/from16 v23, v20

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    move-object/from16 v24, v21

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    move-object/from16 v25, v22

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    move-object/from16 v26, v23

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move-object/from16 v27, v24

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    move-object/from16 v28, v25

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    move-object/from16 v29, v26

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    move-object/from16 v30, v27

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    move-object/from16 v31, v28

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    move-object/from16 v32, v29

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    move-object/from16 v33, v30

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    move-object/from16 v34, v31

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    move-object/from16 v35, v32

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    move-object/from16 v36, v33

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    move-object/from16 v37, v34

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    move-object/from16 v38, v35

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    move-object/from16 v39, v36

    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    move-object/from16 v40, v37

    .line 154
    .line 155
    const/16 v37, 0x0

    .line 156
    .line 157
    move-object/from16 v41, v38

    .line 158
    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    move-object/from16 v42, v39

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    move-object/from16 v43, v40

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    move-object/from16 v44, v41

    .line 170
    .line 171
    const/16 v41, 0x0

    .line 172
    .line 173
    move-object/from16 v45, v42

    .line 174
    .line 175
    const/16 v42, 0x0

    .line 176
    .line 177
    move-object/from16 v46, v43

    .line 178
    .line 179
    const/16 v43, 0x0

    .line 180
    .line 181
    move-object/from16 v47, v44

    .line 182
    .line 183
    const/16 v44, 0x0

    .line 184
    .line 185
    move-object/from16 v48, v45

    .line 186
    .line 187
    const/16 v45, 0x0

    .line 188
    .line 189
    move-object/from16 v49, v46

    .line 190
    .line 191
    const/16 v46, 0x0

    .line 192
    .line 193
    move-object/from16 v50, v47

    .line 194
    .line 195
    move-object/from16 v51, v48

    .line 196
    .line 197
    const-wide/16 v47, 0x0

    .line 198
    .line 199
    move-object/from16 v52, v49

    .line 200
    .line 201
    const/16 v49, 0x0

    .line 202
    .line 203
    move-object/from16 v53, v50

    .line 204
    .line 205
    const/16 v50, 0x0

    .line 206
    .line 207
    move-object/from16 v54, v51

    .line 208
    .line 209
    const/16 v51, 0x0

    .line 210
    .line 211
    move-object/from16 v55, v52

    .line 212
    .line 213
    const/16 v52, 0x0

    .line 214
    .line 215
    move-object/from16 v56, v53

    .line 216
    .line 217
    const/16 v53, 0x0

    .line 218
    .line 219
    move-object/from16 v57, v54

    .line 220
    .line 221
    const/16 v54, 0x0

    .line 222
    .line 223
    move-object/from16 v58, v55

    .line 224
    .line 225
    const/16 v55, 0x0

    .line 226
    .line 227
    move-object/from16 v59, v56

    .line 228
    .line 229
    const/16 v56, 0x0

    .line 230
    .line 231
    move-object/from16 v60, v57

    .line 232
    .line 233
    const/16 v57, 0x0

    .line 234
    .line 235
    move-object/from16 v61, v58

    .line 236
    .line 237
    const/16 v58, 0x0

    .line 238
    .line 239
    move-object/from16 v62, v59

    .line 240
    .line 241
    const/16 v59, 0x0

    .line 242
    .line 243
    move-object/from16 v63, v60

    .line 244
    .line 245
    const/16 v60, 0x0

    .line 246
    .line 247
    move-object/from16 v64, v61

    .line 248
    .line 249
    const/16 v61, 0x0

    .line 250
    .line 251
    move-object/from16 v65, v62

    .line 252
    .line 253
    const/16 v62, 0x0

    .line 254
    .line 255
    move-object/from16 v66, v63

    .line 256
    .line 257
    const/16 v63, 0x0

    .line 258
    .line 259
    move-object/from16 v67, v64

    .line 260
    .line 261
    const/16 v64, 0x0

    .line 262
    .line 263
    move-object/from16 v68, v65

    .line 264
    .line 265
    const/16 v65, 0x0

    .line 266
    .line 267
    move-object/from16 v69, v66

    .line 268
    .line 269
    const/16 v66, 0x0

    .line 270
    .line 271
    move-object/from16 v70, v67

    .line 272
    .line 273
    const/16 v67, 0x0

    .line 274
    .line 275
    move-object/from16 v71, v68

    .line 276
    .line 277
    const/16 v68, 0x0

    .line 278
    .line 279
    move-object/from16 v72, v69

    .line 280
    .line 281
    const/16 v69, 0x0

    .line 282
    .line 283
    move-object/from16 v73, v70

    .line 284
    .line 285
    const/16 v70, 0x0

    .line 286
    .line 287
    move-object/from16 v74, v71

    .line 288
    .line 289
    const/16 v71, 0x0

    .line 290
    .line 291
    move-object/from16 v75, v72

    .line 292
    .line 293
    const/16 v72, 0x0

    .line 294
    .line 295
    move-object/from16 v76, v73

    .line 296
    .line 297
    const/16 v73, 0x0

    .line 298
    .line 299
    move-object/from16 v77, v74

    .line 300
    .line 301
    const/16 v74, 0x0

    .line 302
    .line 303
    move-object/from16 v78, v75

    .line 304
    .line 305
    const/16 v75, 0x0

    .line 306
    .line 307
    move-object/from16 v79, v76

    .line 308
    .line 309
    const/16 v76, 0x0

    .line 310
    .line 311
    move-object/from16 v80, v77

    .line 312
    .line 313
    const/16 v77, 0x0

    .line 314
    .line 315
    move-object/from16 v81, v78

    .line 316
    .line 317
    const/16 v78, 0x0

    .line 318
    .line 319
    move-object/from16 v82, v79

    .line 320
    .line 321
    const/16 v79, 0x0

    .line 322
    .line 323
    move-object/from16 v83, v80

    .line 324
    .line 325
    const/16 v80, 0x0

    .line 326
    .line 327
    move-object/from16 v84, v81

    .line 328
    .line 329
    const/16 v81, 0x0

    .line 330
    .line 331
    move-object/from16 v85, v82

    .line 332
    .line 333
    const/16 v82, 0x0

    .line 334
    .line 335
    move-object/from16 v86, v83

    .line 336
    .line 337
    const/16 v83, 0x0

    .line 338
    .line 339
    move-object/from16 v87, v84

    .line 340
    .line 341
    const/16 v84, 0x0

    .line 342
    .line 343
    move-object/from16 v88, v85

    .line 344
    .line 345
    const/16 v85, 0x0

    .line 346
    .line 347
    move-object/from16 v89, v86

    .line 348
    .line 349
    const/16 v86, 0x0

    .line 350
    .line 351
    move-object/from16 v90, v87

    .line 352
    .line 353
    const/16 v87, 0x0

    .line 354
    .line 355
    move-object/from16 v91, v88

    .line 356
    .line 357
    const/16 v88, 0x0

    .line 358
    .line 359
    move-object/from16 v92, v89

    .line 360
    .line 361
    const/16 v89, 0x0

    .line 362
    .line 363
    move-object/from16 v93, v90

    .line 364
    .line 365
    const/16 v90, 0x0

    .line 366
    .line 367
    move-object/from16 v94, v91

    .line 368
    .line 369
    const/16 v91, 0x0

    .line 370
    .line 371
    move-object/from16 v95, v92

    .line 372
    .line 373
    const/16 v92, 0x0

    .line 374
    .line 375
    move-object/from16 v96, v93

    .line 376
    .line 377
    const/16 v93, 0x0

    .line 378
    .line 379
    move-object/from16 v99, v94

    .line 380
    .line 381
    const/16 v94, 0x0

    .line 382
    .line 383
    move-object/from16 v100, v95

    .line 384
    .line 385
    const/16 v95, -0x801

    .line 386
    .line 387
    move-object/from16 v101, v96

    .line 388
    .line 389
    const/16 v96, -0x1

    .line 390
    .line 391
    move-object/from16 v103, v99

    .line 392
    .line 393
    move-object/from16 v102, v100

    .line 394
    .line 395
    move-object/from16 v0, v101

    .line 396
    .line 397
    invoke-static/range {v1 .. v98}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v6, v103

    .line 402
    .line 403
    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1c3

    .line 408
    .line 409
    invoke-virtual/range {v102 .. v102}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getHasRoute()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c2

    .line 424
    .line 425
    if-nez v13, :cond_1b8

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getActive()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b8

    .line 432
    .line 433
    const-wide/16 v0, 0x0

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    move-object/from16 v4, v102

    .line 437
    .line 438
    invoke-virtual {v4, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joystick(DF)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    move-object/from16 v1, p0

    .line 442
    .line 443
    iget-object v0, v1, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 444
    .line 445
    iget-object v1, v1, Lwn1;->j:Landroid/content/Context;

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-virtual {v0, v1, v13, v2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->setFloatingJoystickVisible(Landroid/content/Context;ZZ)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    return-void

    .line 452
    :cond_1c3
    move-object v2, v0

    .line 453
    move-object/from16 v1, v102

    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    goto/16 :goto_1a
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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

.method public static final f(Lwn1;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn1;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lwn1;->k:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;->reportRuntimeFailure(Ljava/lang/Exception;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "runtime_authorization_required"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    const p1, 0x7f0e0120

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {p1}, Lws;->A(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_27
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getDisplayMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_34

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public static final g(Lwn1;)V
    .registers 101

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingCollectionInfo()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_e2

    .line 21
    .line 22
    :cond_15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getPendingCollectionLocations()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v3, v4}, Lpz;->q0(Ljava/util/List;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v63

    .line 38
    const v98, 0xfffffff

    .line 39
    .line 40
    .line 41
    const/16 v99, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    const/16 v43, 0x0

    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v45, 0x0

    .line 115
    .line 116
    const/16 v46, 0x0

    .line 117
    .line 118
    const/16 v47, 0x0

    .line 119
    .line 120
    const-wide/16 v48, 0x0

    .line 121
    .line 122
    const/16 v50, 0x0

    .line 123
    .line 124
    const/16 v51, 0x0

    .line 125
    .line 126
    const/16 v52, 0x0

    .line 127
    .line 128
    const/16 v53, 0x0

    .line 129
    .line 130
    const/16 v54, 0x0

    .line 131
    .line 132
    const/16 v55, 0x0

    .line 133
    .line 134
    const/16 v56, 0x0

    .line 135
    .line 136
    const/16 v57, 0x0

    .line 137
    .line 138
    const/16 v58, 0x0

    .line 139
    .line 140
    const/16 v59, 0x0

    .line 141
    .line 142
    const/16 v60, 0x0

    .line 143
    .line 144
    const/16 v61, 0x0

    .line 145
    .line 146
    const/16 v62, 0x0

    .line 147
    .line 148
    const/16 v64, 0x0

    .line 149
    .line 150
    const/16 v65, 0x0

    .line 151
    .line 152
    const/16 v66, 0x0

    .line 153
    .line 154
    const/16 v67, 0x0

    .line 155
    .line 156
    const/16 v68, 0x0

    .line 157
    .line 158
    const/16 v69, 0x0

    .line 159
    .line 160
    const/16 v70, 0x0

    .line 161
    .line 162
    const/16 v71, 0x0

    .line 163
    .line 164
    const/16 v72, 0x0

    .line 165
    .line 166
    const/16 v73, 0x0

    .line 167
    .line 168
    const/16 v74, 0x0

    .line 169
    .line 170
    const/16 v75, 0x0

    .line 171
    .line 172
    const/16 v76, 0x0

    .line 173
    .line 174
    const/16 v77, 0x0

    .line 175
    .line 176
    const/16 v78, 0x0

    .line 177
    .line 178
    const/16 v79, 0x0

    .line 179
    .line 180
    const/16 v80, 0x0

    .line 181
    .line 182
    const/16 v81, 0x0

    .line 183
    .line 184
    const/16 v82, 0x0

    .line 185
    .line 186
    const/16 v83, 0x0

    .line 187
    .line 188
    const/16 v84, 0x0

    .line 189
    .line 190
    const/16 v85, 0x0

    .line 191
    .line 192
    const/16 v86, 0x0

    .line 193
    .line 194
    const/16 v87, 0x0

    .line 195
    .line 196
    const/16 v88, 0x0

    .line 197
    .line 198
    const/16 v89, 0x0

    .line 199
    .line 200
    const/16 v90, 0x0

    .line 201
    .line 202
    const/16 v91, 0x0

    .line 203
    .line 204
    const/16 v92, 0x0

    .line 205
    .line 206
    const/16 v93, 0x0

    .line 207
    .line 208
    const/16 v94, 0x0

    .line 209
    .line 210
    const/16 v95, 0x0

    .line 211
    .line 212
    const/16 v96, -0x1

    .line 213
    .line 214
    const v97, -0x8000001

    .line 215
    .line 216
    .line 217
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    :goto_e2
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public static final h(Lwn1;Z)V
    .registers 103

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v7, v1, Lwn1;->u:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;

    .line 7
    .line 8
    iget-object v0, v1, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 9
    .line 10
    iget-object v2, v1, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 17
    .line 18
    invoke-static {v1}, Lpp1;->a(Lwn1;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_19

    .line 23
    .line 24
    goto/16 :goto_17a

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_17b

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    goto/16 :goto_17b

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLongitudeInput()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLatitudeInput()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v5, :cond_b3

    .line 57
    .line 58
    if-eqz v4, :cond_b3

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v6, v8, v10

    .line 70
    .line 71
    if-ltz v6, :cond_b3

    .line 72
    .line 73
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v6, v8, v10

    .line 79
    .line 80
    if-gtz v6, :cond_b3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v6, v8, v10

    .line 92
    .line 93
    if-ltz v6, :cond_b3

    .line 94
    .line 95
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double v6, v8, v10

    .line 101
    .line 102
    if-gtz v6, :cond_b3

    .line 103
    .line 104
    if-nez p1, :cond_7e

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->isPreparing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 111
    .line 112
    goto/16 :goto_17a

    .line 113
    .line 114
    :cond_71
    iget-object v0, v1, Lwn1;->v:Lq23;

    .line 115
    .line 116
    new-instance v2, Lf7;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-direct {v2, v1, v3}, Lf7;-><init>(Lwn1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lq23;->a(Lzu0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getFixedJoystickEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8c

    .line 132
    .line 133
    invoke-static {v1}, Lpp1;->b(Lwn1;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_17a

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setLastSpoofedLat(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lm70;->a:Lm70;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setLastSpoofedLng(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lwn1;->k:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;->getAccountState()Lkotlinx/coroutines/flow/StateFlow;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 169
    .line 170
    new-instance v0, Lci;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Lwn1;Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;Lcom/vincenthzr/locationspoofer/data/model/AppState;Ljava/lang/Double;Ljava/lang/Double;Lg70;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->launch(Lkv0;)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 186
    .line 187
    const v99, 0xfffffff

    .line 188
    .line 189
    .line 190
    const/16 v100, 0x0

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x1

    .line 239
    .line 240
    const/16 v34, 0x0

    .line 241
    .line 242
    const/16 v35, 0x0

    .line 243
    .line 244
    const/16 v36, 0x0

    .line 245
    .line 246
    const/16 v37, 0x0

    .line 247
    .line 248
    const/16 v38, 0x0

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const/16 v40, 0x0

    .line 253
    .line 254
    const/16 v41, 0x0

    .line 255
    .line 256
    const/16 v42, 0x0

    .line 257
    .line 258
    const/16 v43, 0x0

    .line 259
    .line 260
    const/16 v44, 0x0

    .line 261
    .line 262
    const/16 v45, 0x0

    .line 263
    .line 264
    const/16 v46, 0x0

    .line 265
    .line 266
    const/16 v47, 0x0

    .line 267
    .line 268
    const/16 v48, 0x0

    .line 269
    .line 270
    const-wide/16 v49, 0x0

    .line 271
    .line 272
    const/16 v51, 0x0

    .line 273
    .line 274
    const/16 v52, 0x0

    .line 275
    .line 276
    const/16 v53, 0x0

    .line 277
    .line 278
    const/16 v54, 0x0

    .line 279
    .line 280
    const/16 v55, 0x0

    .line 281
    .line 282
    const/16 v56, 0x0

    .line 283
    .line 284
    const/16 v57, 0x0

    .line 285
    .line 286
    const/16 v58, 0x0

    .line 287
    .line 288
    const/16 v59, 0x0

    .line 289
    .line 290
    const/16 v60, 0x0

    .line 291
    .line 292
    const/16 v61, 0x0

    .line 293
    .line 294
    const/16 v62, 0x0

    .line 295
    .line 296
    const/16 v63, 0x0

    .line 297
    .line 298
    const/16 v64, 0x0

    .line 299
    .line 300
    const/16 v65, 0x0

    .line 301
    .line 302
    const/16 v66, 0x0

    .line 303
    .line 304
    const/16 v67, 0x0

    .line 305
    .line 306
    const/16 v68, 0x0

    .line 307
    .line 308
    const/16 v69, 0x0

    .line 309
    .line 310
    const/16 v70, 0x0

    .line 311
    .line 312
    const/16 v71, 0x0

    .line 313
    .line 314
    const/16 v72, 0x0

    .line 315
    .line 316
    const/16 v73, 0x0

    .line 317
    .line 318
    const/16 v74, 0x0

    .line 319
    .line 320
    const/16 v75, 0x0

    .line 321
    .line 322
    const/16 v76, 0x0

    .line 323
    .line 324
    const/16 v77, 0x0

    .line 325
    .line 326
    const/16 v78, 0x0

    .line 327
    .line 328
    const/16 v79, 0x0

    .line 329
    .line 330
    const/16 v80, 0x0

    .line 331
    .line 332
    const/16 v81, 0x0

    .line 333
    .line 334
    const/16 v82, 0x0

    .line 335
    .line 336
    const/16 v83, 0x0

    .line 337
    .line 338
    const/16 v84, 0x0

    .line 339
    .line 340
    const/16 v85, 0x0

    .line 341
    .line 342
    const/16 v86, 0x0

    .line 343
    .line 344
    const/16 v87, 0x0

    .line 345
    .line 346
    const/16 v88, 0x0

    .line 347
    .line 348
    const/16 v89, 0x0

    .line 349
    .line 350
    const/16 v90, 0x0

    .line 351
    .line 352
    const/16 v91, 0x0

    .line 353
    .line 354
    const/16 v92, 0x0

    .line 355
    .line 356
    const/16 v93, 0x0

    .line 357
    .line 358
    const/16 v94, 0x0

    .line 359
    .line 360
    const/16 v95, 0x0

    .line 361
    .line 362
    const/16 v96, 0x0

    .line 363
    .line 364
    const v97, -0x20000001

    .line 365
    .line 366
    .line 367
    const/16 v98, -0x1

    .line 368
    .line 369
    invoke-static/range {v3 .. v100}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b3

    .line 378
    .line 379
    :goto_17a
    return-void

    .line 380
    :cond_17b
    :goto_17b
    iget-object v0, v1, Lwn1;->j:Landroid/content/Context;

    .line 381
    .line 382
    const v1, 0x7f0e01d0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 395
    .line 396
    .line 397
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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

.method public static final i(Lwn1;Lh70;)Ljava/lang/Object;
    .registers 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Llp1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llp1;

    .line 11
    .line 12
    iget v3, v2, Llp1;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llp1;->g:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Llp1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lh70;-><init>(Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Llp1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llp1;->g:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_32

    .line 36
    .line 37
    if-ne v3, v5, :cond_2c

    .line 38
    .line 39
    iget-object v0, v2, Llp1;->e:Lwn1;

    .line 40
    .line 41
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_32
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 55
    .line 56
    new-instance v3, Lon1;

    .line 57
    .line 58
    invoke-direct {v3, v0, v4, v5}, Lon1;-><init>(Lwn1;Lg70;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Llp1;->e:Lwn1;

    .line 62
    .line 63
    iput v5, v2, Llp1;->g:I

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lo80;->e:Lo80;

    .line 70
    .line 71
    if-ne v1, v2, :cond_49

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    :goto_49
    iget-object v1, v0, Lwn1;->i:Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->onStopped()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setSpoofingActive(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    :cond_56
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 93
    .line 94
    sget-object v45, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->IDLE:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 95
    .line 96
    const v98, 0xfffffff

    .line 97
    .line 98
    .line 99
    const/16 v99, 0x0

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const/16 v36, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const/16 v46, 0x0

    .line 173
    .line 174
    const/16 v47, 0x0

    .line 175
    .line 176
    const-wide/16 v48, 0x0

    .line 177
    .line 178
    const/16 v50, 0x0

    .line 179
    .line 180
    const/16 v51, 0x0

    .line 181
    .line 182
    const/16 v52, 0x0

    .line 183
    .line 184
    const/16 v53, 0x0

    .line 185
    .line 186
    const/16 v54, 0x0

    .line 187
    .line 188
    const/16 v55, 0x0

    .line 189
    .line 190
    const/16 v56, 0x0

    .line 191
    .line 192
    const/16 v57, 0x0

    .line 193
    .line 194
    const/16 v58, 0x0

    .line 195
    .line 196
    const/16 v59, 0x0

    .line 197
    .line 198
    const/16 v60, 0x0

    .line 199
    .line 200
    const/16 v61, 0x0

    .line 201
    .line 202
    const/16 v62, 0x0

    .line 203
    .line 204
    const/16 v63, 0x0

    .line 205
    .line 206
    const/16 v64, 0x0

    .line 207
    .line 208
    const/16 v65, 0x0

    .line 209
    .line 210
    const/16 v66, 0x0

    .line 211
    .line 212
    const/16 v67, 0x0

    .line 213
    .line 214
    const/16 v68, 0x0

    .line 215
    .line 216
    const/16 v69, 0x0

    .line 217
    .line 218
    const/16 v70, 0x0

    .line 219
    .line 220
    const/16 v71, 0x0

    .line 221
    .line 222
    const/16 v72, 0x0

    .line 223
    .line 224
    const/16 v73, 0x0

    .line 225
    .line 226
    const/16 v74, 0x0

    .line 227
    .line 228
    const/16 v75, 0x0

    .line 229
    .line 230
    const/16 v76, 0x0

    .line 231
    .line 232
    const/16 v77, 0x0

    .line 233
    .line 234
    const/16 v78, 0x0

    .line 235
    .line 236
    const/16 v79, 0x0

    .line 237
    .line 238
    const/16 v80, 0x0

    .line 239
    .line 240
    const/16 v81, 0x0

    .line 241
    .line 242
    const/16 v82, 0x0

    .line 243
    .line 244
    const/16 v83, 0x0

    .line 245
    .line 246
    const/16 v84, 0x0

    .line 247
    .line 248
    const/16 v85, 0x0

    .line 249
    .line 250
    const/16 v86, 0x0

    .line 251
    .line 252
    const/16 v87, 0x0

    .line 253
    .line 254
    const/16 v88, 0x0

    .line 255
    .line 256
    const/16 v89, 0x0

    .line 257
    .line 258
    const/16 v90, 0x0

    .line 259
    .line 260
    const/16 v91, 0x0

    .line 261
    .line 262
    const/16 v92, 0x0

    .line 263
    .line 264
    const/16 v93, 0x0

    .line 265
    .line 266
    const/16 v94, 0x0

    .line 267
    .line 268
    const/16 v95, 0x0

    .line 269
    .line 270
    const v96, 0x3fffffff    # 1.9999999f

    .line 271
    .line 272
    .line 273
    const/16 v97, -0x401

    .line 274
    .line 275
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_56

    .line 284
    .line 285
    sget-object v0, Lrm3;->a:Lrm3;

    .line 286
    .line 287
    return-object v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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

.method public static final j(Lwn1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 23
    .line 24
    iget-object v1, p0, Lwn1;->u:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;

    .line 25
    .line 26
    new-instance v2, Lz6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v2, p0, v0, v3, v4}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->launch(Lkv0;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public static final k(Lwn1;)V
    .registers 104

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_20e

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getPendingCollectionLocations()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20e

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getPendingCollectionRoute()Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_20e

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3d

    .line 43
    .line 44
    iget-object v0, v0, Lwn1;->j:Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f0e04ce

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_116

    .line 68
    .line 69
    :cond_44
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 75
    .line 76
    const v101, 0xfffffff

    .line 77
    .line 78
    .line 79
    const/16 v102, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v42, 0x0

    .line 144
    .line 145
    const/16 v43, 0x0

    .line 146
    .line 147
    const/16 v44, 0x0

    .line 148
    .line 149
    const/16 v45, 0x0

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    const/16 v47, 0x0

    .line 154
    .line 155
    const/16 v48, 0x0

    .line 156
    .line 157
    const/16 v49, 0x0

    .line 158
    .line 159
    const/16 v50, 0x0

    .line 160
    .line 161
    const-wide/16 v51, 0x0

    .line 162
    .line 163
    const/16 v53, 0x0

    .line 164
    .line 165
    const/16 v54, 0x0

    .line 166
    .line 167
    const/16 v55, 0x0

    .line 168
    .line 169
    const/16 v56, 0x0

    .line 170
    .line 171
    const/16 v57, 0x0

    .line 172
    .line 173
    const/16 v58, 0x0

    .line 174
    .line 175
    const/16 v59, 0x0

    .line 176
    .line 177
    const/16 v60, 0x0

    .line 178
    .line 179
    const/16 v61, 0x0

    .line 180
    .line 181
    const/16 v62, 0x0

    .line 182
    .line 183
    const/16 v63, 0x0

    .line 184
    .line 185
    const/16 v64, 0x0

    .line 186
    .line 187
    const/16 v65, 0x1

    .line 188
    .line 189
    const/16 v66, 0x0

    .line 190
    .line 191
    const/16 v67, 0x0

    .line 192
    .line 193
    const/16 v68, 0x0

    .line 194
    .line 195
    const/16 v69, 0x0

    .line 196
    .line 197
    const/16 v70, 0x0

    .line 198
    .line 199
    const/16 v71, 0x0

    .line 200
    .line 201
    const/16 v72, 0x0

    .line 202
    .line 203
    const/16 v73, 0x0

    .line 204
    .line 205
    const/16 v74, 0x0

    .line 206
    .line 207
    const/16 v75, 0x0

    .line 208
    .line 209
    const/16 v76, 0x0

    .line 210
    .line 211
    const/16 v77, 0x0

    .line 212
    .line 213
    const/16 v78, 0x0

    .line 214
    .line 215
    const/16 v79, 0x0

    .line 216
    .line 217
    const/16 v80, 0x0

    .line 218
    .line 219
    const/16 v81, 0x0

    .line 220
    .line 221
    const/16 v82, 0x0

    .line 222
    .line 223
    const/16 v83, 0x0

    .line 224
    .line 225
    const/16 v84, 0x0

    .line 226
    .line 227
    const/16 v85, 0x0

    .line 228
    .line 229
    const/16 v86, 0x0

    .line 230
    .line 231
    const/16 v87, 0x0

    .line 232
    .line 233
    const/16 v88, 0x0

    .line 234
    .line 235
    const/16 v89, 0x0

    .line 236
    .line 237
    const/16 v90, 0x0

    .line 238
    .line 239
    const/16 v91, 0x0

    .line 240
    .line 241
    const/16 v92, 0x0

    .line 242
    .line 243
    const/16 v93, 0x0

    .line 244
    .line 245
    const/16 v94, 0x0

    .line 246
    .line 247
    const/16 v95, 0x0

    .line 248
    .line 249
    const/16 v96, 0x0

    .line 250
    .line 251
    const/16 v97, 0x0

    .line 252
    .line 253
    const/16 v98, 0x0

    .line 254
    .line 255
    const/16 v99, -0x1

    .line 256
    .line 257
    const v100, -0x6000001

    .line 258
    .line 259
    .line 260
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_44

    .line 269
    .line 270
    iget-object v0, v0, Lwn1;->E:Lkotlinx/coroutines/Job;

    .line 271
    .line 272
    if-eqz v0, :cond_20e

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRouteCollection()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_12f

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isDrawingCollectionRoute()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_20e

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectionRoutePoints()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v5, 0x2

    .line 300
    if-ge v3, v5, :cond_12f

    .line 301
    .line 302
    goto/16 :goto_20e

    .line 303
    .line 304
    :cond_12f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v5, v3

    .line 309
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 310
    .line 311
    const v101, 0xfffffc7

    .line 312
    .line 313
    .line 314
    const/16 v102, 0x0

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    const/16 v34, 0x0

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/16 v37, 0x0

    .line 369
    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const/16 v39, 0x0

    .line 373
    .line 374
    const/16 v40, 0x0

    .line 375
    .line 376
    const/16 v41, 0x0

    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    const/16 v43, 0x0

    .line 381
    .line 382
    const/16 v44, 0x0

    .line 383
    .line 384
    const/16 v45, 0x0

    .line 385
    .line 386
    const/16 v46, 0x0

    .line 387
    .line 388
    const/16 v47, 0x0

    .line 389
    .line 390
    const/16 v48, 0x0

    .line 391
    .line 392
    const/16 v49, 0x0

    .line 393
    .line 394
    const/16 v50, 0x0

    .line 395
    .line 396
    const-wide/16 v51, 0x0

    .line 397
    .line 398
    const/16 v53, 0x0

    .line 399
    .line 400
    const/16 v54, 0x0

    .line 401
    .line 402
    const/16 v55, 0x0

    .line 403
    .line 404
    const/16 v56, 0x0

    .line 405
    .line 406
    const/16 v57, 0x0

    .line 407
    .line 408
    const/16 v58, 0x0

    .line 409
    .line 410
    const/16 v59, 0x0

    .line 411
    .line 412
    const/16 v60, 0x0

    .line 413
    .line 414
    const/16 v61, 0x0

    .line 415
    .line 416
    const/16 v62, 0x0

    .line 417
    .line 418
    const/16 v63, 0x0

    .line 419
    .line 420
    const/16 v64, 0x1

    .line 421
    .line 422
    const/16 v65, 0x0

    .line 423
    .line 424
    const/16 v66, 0x0

    .line 425
    .line 426
    const/16 v67, 0x0

    .line 427
    .line 428
    const/16 v68, 0x0

    .line 429
    .line 430
    const/16 v69, 0x0

    .line 431
    .line 432
    const/16 v70, 0x0

    .line 433
    .line 434
    const/16 v71, 0x0

    .line 435
    .line 436
    const/16 v72, 0x0

    .line 437
    .line 438
    const/16 v73, 0x0

    .line 439
    .line 440
    const/16 v74, 0x0

    .line 441
    .line 442
    const/16 v75, 0x0

    .line 443
    .line 444
    const/16 v76, 0x0

    .line 445
    .line 446
    const/16 v77, 0x0

    .line 447
    .line 448
    const/16 v78, 0x0

    .line 449
    .line 450
    const/16 v79, 0x0

    .line 451
    .line 452
    const/16 v80, 0x0

    .line 453
    .line 454
    const/16 v81, 0x0

    .line 455
    .line 456
    const/16 v82, 0x0

    .line 457
    .line 458
    const/16 v83, 0x0

    .line 459
    .line 460
    const/16 v84, 0x0

    .line 461
    .line 462
    const/16 v85, 0x0

    .line 463
    .line 464
    const/16 v86, 0x0

    .line 465
    .line 466
    const/16 v87, 0x0

    .line 467
    .line 468
    const/16 v88, 0x0

    .line 469
    .line 470
    const/16 v89, 0x0

    .line 471
    .line 472
    const/16 v90, 0x0

    .line 473
    .line 474
    const/16 v91, 0x0

    .line 475
    .line 476
    const/16 v92, 0x0

    .line 477
    .line 478
    const/16 v93, 0x0

    .line 479
    .line 480
    const/16 v94, 0x0

    .line 481
    .line 482
    const/16 v95, 0x0

    .line 483
    .line 484
    const/16 v96, 0x0

    .line 485
    .line 486
    const/16 v97, 0x0

    .line 487
    .line 488
    const/16 v98, 0x0

    .line 489
    .line 490
    const/16 v99, -0x1

    .line 491
    .line 492
    const v100, -0x2000001

    .line 493
    .line 494
    .line 495
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_12f

    .line 504
    .line 505
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    new-instance v8, Lop1;

    .line 514
    .line 515
    invoke-direct {v8, v2, v0, v4}, Lop1;-><init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lwn1;Lg70;)V

    .line 516
    .line 517
    .line 518
    const/4 v9, 0x2

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v0, Lwn1;->E:Lkotlinx/coroutines/Job;

    .line 526
    .line 527
    :cond_20e
    :goto_20e
    return-void
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

.method public static final l(Lwn1;)V
    .registers 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getEnableJitter()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget-object v3, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setEnableJitter(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v4

    .line 31
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 32
    .line 33
    const v99, 0xffbffff

    .line 34
    .line 35
    .line 36
    const/16 v100, 0x0

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v6, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v7, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v8, v7

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v9, v8

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v10, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v11, v10

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v12, v11

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v13, v12

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v14, v13

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v15, v14

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v17, v16

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v18, v17

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v18

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v19

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object/from16 v21, v20

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object/from16 v22, v21

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v23, v22

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v24, v23

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v24

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    move-object/from16 v26, v25

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    move-object/from16 v27, v26

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    move-object/from16 v28, v27

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    move-object/from16 v29, v28

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    move-object/from16 v30, v29

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    move-object/from16 v31, v30

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    move-object/from16 v32, v31

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    move-object/from16 v33, v32

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    move-object/from16 v34, v33

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    move-object/from16 v35, v34

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    move-object/from16 v36, v35

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    move-object/from16 v37, v36

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    move-object/from16 v38, v37

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    move-object/from16 v39, v38

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    move-object/from16 v40, v39

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    move-object/from16 v41, v40

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    move-object/from16 v42, v41

    .line 164
    .line 165
    const/16 v41, 0x0

    .line 166
    .line 167
    move-object/from16 v43, v42

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    move-object/from16 v44, v43

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    move-object/from16 v45, v44

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    move-object/from16 v46, v45

    .line 180
    .line 181
    const/16 v45, 0x0

    .line 182
    .line 183
    move-object/from16 v47, v46

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    move-object/from16 v48, v47

    .line 188
    .line 189
    const/16 v47, 0x0

    .line 190
    .line 191
    move-object/from16 v49, v48

    .line 192
    .line 193
    const/16 v48, 0x0

    .line 194
    .line 195
    move-object/from16 v51, v49

    .line 196
    .line 197
    const-wide/16 v49, 0x0

    .line 198
    .line 199
    move-object/from16 v52, v51

    .line 200
    .line 201
    const/16 v51, 0x0

    .line 202
    .line 203
    move-object/from16 v53, v52

    .line 204
    .line 205
    const/16 v52, 0x0

    .line 206
    .line 207
    move-object/from16 v54, v53

    .line 208
    .line 209
    const/16 v53, 0x0

    .line 210
    .line 211
    move-object/from16 v55, v54

    .line 212
    .line 213
    const/16 v54, 0x0

    .line 214
    .line 215
    move-object/from16 v56, v55

    .line 216
    .line 217
    const/16 v55, 0x0

    .line 218
    .line 219
    move-object/from16 v57, v56

    .line 220
    .line 221
    const/16 v56, 0x0

    .line 222
    .line 223
    move-object/from16 v58, v57

    .line 224
    .line 225
    const/16 v57, 0x0

    .line 226
    .line 227
    move-object/from16 v59, v58

    .line 228
    .line 229
    const/16 v58, 0x0

    .line 230
    .line 231
    move-object/from16 v60, v59

    .line 232
    .line 233
    const/16 v59, 0x0

    .line 234
    .line 235
    move-object/from16 v61, v60

    .line 236
    .line 237
    const/16 v60, 0x0

    .line 238
    .line 239
    move-object/from16 v62, v61

    .line 240
    .line 241
    const/16 v61, 0x0

    .line 242
    .line 243
    move-object/from16 v63, v62

    .line 244
    .line 245
    const/16 v62, 0x0

    .line 246
    .line 247
    move-object/from16 v64, v63

    .line 248
    .line 249
    const/16 v63, 0x0

    .line 250
    .line 251
    move-object/from16 v65, v64

    .line 252
    .line 253
    const/16 v64, 0x0

    .line 254
    .line 255
    move-object/from16 v66, v65

    .line 256
    .line 257
    const/16 v65, 0x0

    .line 258
    .line 259
    move-object/from16 v67, v66

    .line 260
    .line 261
    const/16 v66, 0x0

    .line 262
    .line 263
    move-object/from16 v68, v67

    .line 264
    .line 265
    const/16 v67, 0x0

    .line 266
    .line 267
    move-object/from16 v69, v68

    .line 268
    .line 269
    const/16 v68, 0x0

    .line 270
    .line 271
    move-object/from16 v70, v69

    .line 272
    .line 273
    const/16 v69, 0x0

    .line 274
    .line 275
    move-object/from16 v71, v70

    .line 276
    .line 277
    const/16 v70, 0x0

    .line 278
    .line 279
    move-object/from16 v72, v71

    .line 280
    .line 281
    const/16 v71, 0x0

    .line 282
    .line 283
    move-object/from16 v73, v72

    .line 284
    .line 285
    const/16 v72, 0x0

    .line 286
    .line 287
    move-object/from16 v74, v73

    .line 288
    .line 289
    const/16 v73, 0x0

    .line 290
    .line 291
    move-object/from16 v75, v74

    .line 292
    .line 293
    const/16 v74, 0x0

    .line 294
    .line 295
    move-object/from16 v76, v75

    .line 296
    .line 297
    const/16 v75, 0x0

    .line 298
    .line 299
    move-object/from16 v77, v76

    .line 300
    .line 301
    const/16 v76, 0x0

    .line 302
    .line 303
    move-object/from16 v78, v77

    .line 304
    .line 305
    const/16 v77, 0x0

    .line 306
    .line 307
    move-object/from16 v79, v78

    .line 308
    .line 309
    const/16 v78, 0x0

    .line 310
    .line 311
    move-object/from16 v80, v79

    .line 312
    .line 313
    const/16 v79, 0x0

    .line 314
    .line 315
    move-object/from16 v81, v80

    .line 316
    .line 317
    const/16 v80, 0x0

    .line 318
    .line 319
    move-object/from16 v82, v81

    .line 320
    .line 321
    const/16 v81, 0x0

    .line 322
    .line 323
    move-object/from16 v83, v82

    .line 324
    .line 325
    const/16 v82, 0x0

    .line 326
    .line 327
    move-object/from16 v84, v83

    .line 328
    .line 329
    const/16 v83, 0x0

    .line 330
    .line 331
    move-object/from16 v85, v84

    .line 332
    .line 333
    const/16 v84, 0x0

    .line 334
    .line 335
    move-object/from16 v86, v85

    .line 336
    .line 337
    const/16 v85, 0x0

    .line 338
    .line 339
    move-object/from16 v87, v86

    .line 340
    .line 341
    const/16 v86, 0x0

    .line 342
    .line 343
    const/16 v88, 0x0

    .line 344
    .line 345
    const/16 v89, 0x0

    .line 346
    .line 347
    const/16 v90, 0x0

    .line 348
    .line 349
    const/16 v91, 0x0

    .line 350
    .line 351
    const/16 v92, 0x0

    .line 352
    .line 353
    const/16 v93, 0x0

    .line 354
    .line 355
    const/16 v94, 0x0

    .line 356
    .line 357
    const/16 v95, 0x0

    .line 358
    .line 359
    const/16 v96, 0x0

    .line 360
    .line 361
    const/16 v97, -0x1

    .line 362
    .line 363
    const/16 v98, -0x1

    .line 364
    .line 365
    move-object/from16 v101, v87

    .line 366
    .line 367
    move/from16 v87, v2

    .line 368
    .line 369
    move-object/from16 v2, v101

    .line 370
    .line 371
    invoke-static/range {v3 .. v100}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_180

    .line 380
    .line 381
    invoke-static {v0}, Lpp1;->j(Lwn1;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_180
    move/from16 v2, v87

    .line 386
    .line 387
    goto/16 :goto_18
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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

.method public static final m(Lwn1;)V
    .registers 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockBluetooth()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget-object v3, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setMockBluetooth(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v4

    .line 31
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 32
    .line 33
    const v99, 0xffdffff

    .line 34
    .line 35
    .line 36
    const/16 v100, 0x0

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v6, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v7, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v8, v7

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v9, v8

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v10, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v11, v10

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v12, v11

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v13, v12

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v14, v13

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v15, v14

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v17, v16

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v18, v17

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v18

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v19

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object/from16 v21, v20

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object/from16 v22, v21

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v23, v22

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v24, v23

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v24

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    move-object/from16 v26, v25

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    move-object/from16 v27, v26

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    move-object/from16 v28, v27

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    move-object/from16 v29, v28

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    move-object/from16 v30, v29

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    move-object/from16 v31, v30

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    move-object/from16 v32, v31

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    move-object/from16 v33, v32

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    move-object/from16 v34, v33

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    move-object/from16 v35, v34

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    move-object/from16 v36, v35

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    move-object/from16 v37, v36

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    move-object/from16 v38, v37

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    move-object/from16 v39, v38

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    move-object/from16 v40, v39

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    move-object/from16 v41, v40

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    move-object/from16 v42, v41

    .line 164
    .line 165
    const/16 v41, 0x0

    .line 166
    .line 167
    move-object/from16 v43, v42

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    move-object/from16 v44, v43

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    move-object/from16 v45, v44

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    move-object/from16 v46, v45

    .line 180
    .line 181
    const/16 v45, 0x0

    .line 182
    .line 183
    move-object/from16 v47, v46

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    move-object/from16 v48, v47

    .line 188
    .line 189
    const/16 v47, 0x0

    .line 190
    .line 191
    move-object/from16 v49, v48

    .line 192
    .line 193
    const/16 v48, 0x0

    .line 194
    .line 195
    move-object/from16 v51, v49

    .line 196
    .line 197
    const-wide/16 v49, 0x0

    .line 198
    .line 199
    move-object/from16 v52, v51

    .line 200
    .line 201
    const/16 v51, 0x0

    .line 202
    .line 203
    move-object/from16 v53, v52

    .line 204
    .line 205
    const/16 v52, 0x0

    .line 206
    .line 207
    move-object/from16 v54, v53

    .line 208
    .line 209
    const/16 v53, 0x0

    .line 210
    .line 211
    move-object/from16 v55, v54

    .line 212
    .line 213
    const/16 v54, 0x0

    .line 214
    .line 215
    move-object/from16 v56, v55

    .line 216
    .line 217
    const/16 v55, 0x0

    .line 218
    .line 219
    move-object/from16 v57, v56

    .line 220
    .line 221
    const/16 v56, 0x0

    .line 222
    .line 223
    move-object/from16 v58, v57

    .line 224
    .line 225
    const/16 v57, 0x0

    .line 226
    .line 227
    move-object/from16 v59, v58

    .line 228
    .line 229
    const/16 v58, 0x0

    .line 230
    .line 231
    move-object/from16 v60, v59

    .line 232
    .line 233
    const/16 v59, 0x0

    .line 234
    .line 235
    move-object/from16 v61, v60

    .line 236
    .line 237
    const/16 v60, 0x0

    .line 238
    .line 239
    move-object/from16 v62, v61

    .line 240
    .line 241
    const/16 v61, 0x0

    .line 242
    .line 243
    move-object/from16 v63, v62

    .line 244
    .line 245
    const/16 v62, 0x0

    .line 246
    .line 247
    move-object/from16 v64, v63

    .line 248
    .line 249
    const/16 v63, 0x0

    .line 250
    .line 251
    move-object/from16 v65, v64

    .line 252
    .line 253
    const/16 v64, 0x0

    .line 254
    .line 255
    move-object/from16 v66, v65

    .line 256
    .line 257
    const/16 v65, 0x0

    .line 258
    .line 259
    move-object/from16 v67, v66

    .line 260
    .line 261
    const/16 v66, 0x0

    .line 262
    .line 263
    move-object/from16 v68, v67

    .line 264
    .line 265
    const/16 v67, 0x0

    .line 266
    .line 267
    move-object/from16 v69, v68

    .line 268
    .line 269
    const/16 v68, 0x0

    .line 270
    .line 271
    move-object/from16 v70, v69

    .line 272
    .line 273
    const/16 v69, 0x0

    .line 274
    .line 275
    move-object/from16 v71, v70

    .line 276
    .line 277
    const/16 v70, 0x0

    .line 278
    .line 279
    move-object/from16 v72, v71

    .line 280
    .line 281
    const/16 v71, 0x0

    .line 282
    .line 283
    move-object/from16 v73, v72

    .line 284
    .line 285
    const/16 v72, 0x0

    .line 286
    .line 287
    move-object/from16 v74, v73

    .line 288
    .line 289
    const/16 v73, 0x0

    .line 290
    .line 291
    move-object/from16 v75, v74

    .line 292
    .line 293
    const/16 v74, 0x0

    .line 294
    .line 295
    move-object/from16 v76, v75

    .line 296
    .line 297
    const/16 v75, 0x0

    .line 298
    .line 299
    move-object/from16 v77, v76

    .line 300
    .line 301
    const/16 v76, 0x0

    .line 302
    .line 303
    move-object/from16 v78, v77

    .line 304
    .line 305
    const/16 v77, 0x0

    .line 306
    .line 307
    move-object/from16 v79, v78

    .line 308
    .line 309
    const/16 v78, 0x0

    .line 310
    .line 311
    move-object/from16 v80, v79

    .line 312
    .line 313
    const/16 v79, 0x0

    .line 314
    .line 315
    move-object/from16 v81, v80

    .line 316
    .line 317
    const/16 v80, 0x0

    .line 318
    .line 319
    move-object/from16 v82, v81

    .line 320
    .line 321
    const/16 v81, 0x0

    .line 322
    .line 323
    move-object/from16 v83, v82

    .line 324
    .line 325
    const/16 v82, 0x0

    .line 326
    .line 327
    move-object/from16 v84, v83

    .line 328
    .line 329
    const/16 v83, 0x0

    .line 330
    .line 331
    move-object/from16 v85, v84

    .line 332
    .line 333
    const/16 v84, 0x0

    .line 334
    .line 335
    move-object/from16 v86, v85

    .line 336
    .line 337
    const/16 v85, 0x0

    .line 338
    .line 339
    const/16 v87, 0x0

    .line 340
    .line 341
    const/16 v88, 0x0

    .line 342
    .line 343
    const/16 v89, 0x0

    .line 344
    .line 345
    const/16 v90, 0x0

    .line 346
    .line 347
    const/16 v91, 0x0

    .line 348
    .line 349
    const/16 v92, 0x0

    .line 350
    .line 351
    const/16 v93, 0x0

    .line 352
    .line 353
    const/16 v94, 0x0

    .line 354
    .line 355
    const/16 v95, 0x0

    .line 356
    .line 357
    const/16 v96, 0x0

    .line 358
    .line 359
    const/16 v97, -0x1

    .line 360
    .line 361
    const/16 v98, -0x1

    .line 362
    .line 363
    move-object/from16 v101, v86

    .line 364
    .line 365
    move/from16 v86, v2

    .line 366
    .line 367
    move-object/from16 v2, v101

    .line 368
    .line 369
    invoke-static/range {v3 .. v100}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17e

    .line 378
    .line 379
    invoke-static {v0}, Lpp1;->j(Lwn1;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_17e
    move/from16 v2, v86

    .line 384
    .line 385
    goto/16 :goto_18
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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

.method public static final n(Lwn1;)V
    .registers 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockCell()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget-object v3, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setMockCell(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v4

    .line 31
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 32
    .line 33
    const v99, 0xffeffff

    .line 34
    .line 35
    .line 36
    const/16 v100, 0x0

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v6, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v7, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v8, v7

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v9, v8

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v10, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v11, v10

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v12, v11

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v13, v12

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v14, v13

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v15, v14

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v17, v16

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v18, v17

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v18

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v19

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object/from16 v21, v20

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object/from16 v22, v21

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v23, v22

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v24, v23

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v24

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    move-object/from16 v26, v25

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    move-object/from16 v27, v26

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    move-object/from16 v28, v27

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    move-object/from16 v29, v28

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    move-object/from16 v30, v29

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    move-object/from16 v31, v30

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    move-object/from16 v32, v31

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    move-object/from16 v33, v32

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    move-object/from16 v34, v33

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    move-object/from16 v35, v34

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    move-object/from16 v36, v35

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    move-object/from16 v37, v36

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    move-object/from16 v38, v37

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    move-object/from16 v39, v38

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    move-object/from16 v40, v39

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    move-object/from16 v41, v40

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    move-object/from16 v42, v41

    .line 164
    .line 165
    const/16 v41, 0x0

    .line 166
    .line 167
    move-object/from16 v43, v42

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    move-object/from16 v44, v43

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    move-object/from16 v45, v44

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    move-object/from16 v46, v45

    .line 180
    .line 181
    const/16 v45, 0x0

    .line 182
    .line 183
    move-object/from16 v47, v46

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    move-object/from16 v48, v47

    .line 188
    .line 189
    const/16 v47, 0x0

    .line 190
    .line 191
    move-object/from16 v49, v48

    .line 192
    .line 193
    const/16 v48, 0x0

    .line 194
    .line 195
    move-object/from16 v51, v49

    .line 196
    .line 197
    const-wide/16 v49, 0x0

    .line 198
    .line 199
    move-object/from16 v52, v51

    .line 200
    .line 201
    const/16 v51, 0x0

    .line 202
    .line 203
    move-object/from16 v53, v52

    .line 204
    .line 205
    const/16 v52, 0x0

    .line 206
    .line 207
    move-object/from16 v54, v53

    .line 208
    .line 209
    const/16 v53, 0x0

    .line 210
    .line 211
    move-object/from16 v55, v54

    .line 212
    .line 213
    const/16 v54, 0x0

    .line 214
    .line 215
    move-object/from16 v56, v55

    .line 216
    .line 217
    const/16 v55, 0x0

    .line 218
    .line 219
    move-object/from16 v57, v56

    .line 220
    .line 221
    const/16 v56, 0x0

    .line 222
    .line 223
    move-object/from16 v58, v57

    .line 224
    .line 225
    const/16 v57, 0x0

    .line 226
    .line 227
    move-object/from16 v59, v58

    .line 228
    .line 229
    const/16 v58, 0x0

    .line 230
    .line 231
    move-object/from16 v60, v59

    .line 232
    .line 233
    const/16 v59, 0x0

    .line 234
    .line 235
    move-object/from16 v61, v60

    .line 236
    .line 237
    const/16 v60, 0x0

    .line 238
    .line 239
    move-object/from16 v62, v61

    .line 240
    .line 241
    const/16 v61, 0x0

    .line 242
    .line 243
    move-object/from16 v63, v62

    .line 244
    .line 245
    const/16 v62, 0x0

    .line 246
    .line 247
    move-object/from16 v64, v63

    .line 248
    .line 249
    const/16 v63, 0x0

    .line 250
    .line 251
    move-object/from16 v65, v64

    .line 252
    .line 253
    const/16 v64, 0x0

    .line 254
    .line 255
    move-object/from16 v66, v65

    .line 256
    .line 257
    const/16 v65, 0x0

    .line 258
    .line 259
    move-object/from16 v67, v66

    .line 260
    .line 261
    const/16 v66, 0x0

    .line 262
    .line 263
    move-object/from16 v68, v67

    .line 264
    .line 265
    const/16 v67, 0x0

    .line 266
    .line 267
    move-object/from16 v69, v68

    .line 268
    .line 269
    const/16 v68, 0x0

    .line 270
    .line 271
    move-object/from16 v70, v69

    .line 272
    .line 273
    const/16 v69, 0x0

    .line 274
    .line 275
    move-object/from16 v71, v70

    .line 276
    .line 277
    const/16 v70, 0x0

    .line 278
    .line 279
    move-object/from16 v72, v71

    .line 280
    .line 281
    const/16 v71, 0x0

    .line 282
    .line 283
    move-object/from16 v73, v72

    .line 284
    .line 285
    const/16 v72, 0x0

    .line 286
    .line 287
    move-object/from16 v74, v73

    .line 288
    .line 289
    const/16 v73, 0x0

    .line 290
    .line 291
    move-object/from16 v75, v74

    .line 292
    .line 293
    const/16 v74, 0x0

    .line 294
    .line 295
    move-object/from16 v76, v75

    .line 296
    .line 297
    const/16 v75, 0x0

    .line 298
    .line 299
    move-object/from16 v77, v76

    .line 300
    .line 301
    const/16 v76, 0x0

    .line 302
    .line 303
    move-object/from16 v78, v77

    .line 304
    .line 305
    const/16 v77, 0x0

    .line 306
    .line 307
    move-object/from16 v79, v78

    .line 308
    .line 309
    const/16 v78, 0x0

    .line 310
    .line 311
    move-object/from16 v80, v79

    .line 312
    .line 313
    const/16 v79, 0x0

    .line 314
    .line 315
    move-object/from16 v81, v80

    .line 316
    .line 317
    const/16 v80, 0x0

    .line 318
    .line 319
    move-object/from16 v82, v81

    .line 320
    .line 321
    const/16 v81, 0x0

    .line 322
    .line 323
    move-object/from16 v83, v82

    .line 324
    .line 325
    const/16 v82, 0x0

    .line 326
    .line 327
    move-object/from16 v84, v83

    .line 328
    .line 329
    const/16 v83, 0x0

    .line 330
    .line 331
    move-object/from16 v85, v84

    .line 332
    .line 333
    const/16 v84, 0x0

    .line 334
    .line 335
    const/16 v86, 0x0

    .line 336
    .line 337
    const/16 v87, 0x0

    .line 338
    .line 339
    const/16 v88, 0x0

    .line 340
    .line 341
    const/16 v89, 0x0

    .line 342
    .line 343
    const/16 v90, 0x0

    .line 344
    .line 345
    const/16 v91, 0x0

    .line 346
    .line 347
    const/16 v92, 0x0

    .line 348
    .line 349
    const/16 v93, 0x0

    .line 350
    .line 351
    const/16 v94, 0x0

    .line 352
    .line 353
    const/16 v95, 0x0

    .line 354
    .line 355
    const/16 v96, 0x0

    .line 356
    .line 357
    const/16 v97, -0x1

    .line 358
    .line 359
    const/16 v98, -0x1

    .line 360
    .line 361
    move-object/from16 v101, v85

    .line 362
    .line 363
    move/from16 v85, v2

    .line 364
    .line 365
    move-object/from16 v2, v101

    .line 366
    .line 367
    invoke-static/range {v3 .. v100}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_17c

    .line 376
    .line 377
    invoke-static {v0}, Lpp1;->j(Lwn1;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_17c
    move/from16 v2, v85

    .line 382
    .line 383
    goto/16 :goto_18
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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

.method public static final o(Lwn1;)V
    .registers 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockWifi()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget-object v3, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setMockWifi(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v4

    .line 31
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 32
    .line 33
    const v99, 0xfff7fff

    .line 34
    .line 35
    .line 36
    const/16 v100, 0x0

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v6, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v7, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v8, v7

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v9, v8

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v10, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v11, v10

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v12, v11

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v13, v12

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v14, v13

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v15, v14

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v17, v16

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v18, v17

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v18

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v19

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object/from16 v21, v20

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object/from16 v22, v21

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v23, v22

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v24, v23

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v24

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    move-object/from16 v26, v25

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    move-object/from16 v27, v26

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    move-object/from16 v28, v27

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    move-object/from16 v29, v28

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    move-object/from16 v30, v29

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    move-object/from16 v31, v30

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    move-object/from16 v32, v31

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    move-object/from16 v33, v32

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    move-object/from16 v34, v33

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    move-object/from16 v35, v34

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    move-object/from16 v36, v35

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    move-object/from16 v37, v36

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    move-object/from16 v38, v37

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    move-object/from16 v39, v38

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    move-object/from16 v40, v39

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    move-object/from16 v41, v40

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    move-object/from16 v42, v41

    .line 164
    .line 165
    const/16 v41, 0x0

    .line 166
    .line 167
    move-object/from16 v43, v42

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    move-object/from16 v44, v43

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    move-object/from16 v45, v44

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    move-object/from16 v46, v45

    .line 180
    .line 181
    const/16 v45, 0x0

    .line 182
    .line 183
    move-object/from16 v47, v46

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    move-object/from16 v48, v47

    .line 188
    .line 189
    const/16 v47, 0x0

    .line 190
    .line 191
    move-object/from16 v49, v48

    .line 192
    .line 193
    const/16 v48, 0x0

    .line 194
    .line 195
    move-object/from16 v51, v49

    .line 196
    .line 197
    const-wide/16 v49, 0x0

    .line 198
    .line 199
    move-object/from16 v52, v51

    .line 200
    .line 201
    const/16 v51, 0x0

    .line 202
    .line 203
    move-object/from16 v53, v52

    .line 204
    .line 205
    const/16 v52, 0x0

    .line 206
    .line 207
    move-object/from16 v54, v53

    .line 208
    .line 209
    const/16 v53, 0x0

    .line 210
    .line 211
    move-object/from16 v55, v54

    .line 212
    .line 213
    const/16 v54, 0x0

    .line 214
    .line 215
    move-object/from16 v56, v55

    .line 216
    .line 217
    const/16 v55, 0x0

    .line 218
    .line 219
    move-object/from16 v57, v56

    .line 220
    .line 221
    const/16 v56, 0x0

    .line 222
    .line 223
    move-object/from16 v58, v57

    .line 224
    .line 225
    const/16 v57, 0x0

    .line 226
    .line 227
    move-object/from16 v59, v58

    .line 228
    .line 229
    const/16 v58, 0x0

    .line 230
    .line 231
    move-object/from16 v60, v59

    .line 232
    .line 233
    const/16 v59, 0x0

    .line 234
    .line 235
    move-object/from16 v61, v60

    .line 236
    .line 237
    const/16 v60, 0x0

    .line 238
    .line 239
    move-object/from16 v62, v61

    .line 240
    .line 241
    const/16 v61, 0x0

    .line 242
    .line 243
    move-object/from16 v63, v62

    .line 244
    .line 245
    const/16 v62, 0x0

    .line 246
    .line 247
    move-object/from16 v64, v63

    .line 248
    .line 249
    const/16 v63, 0x0

    .line 250
    .line 251
    move-object/from16 v65, v64

    .line 252
    .line 253
    const/16 v64, 0x0

    .line 254
    .line 255
    move-object/from16 v66, v65

    .line 256
    .line 257
    const/16 v65, 0x0

    .line 258
    .line 259
    move-object/from16 v67, v66

    .line 260
    .line 261
    const/16 v66, 0x0

    .line 262
    .line 263
    move-object/from16 v68, v67

    .line 264
    .line 265
    const/16 v67, 0x0

    .line 266
    .line 267
    move-object/from16 v69, v68

    .line 268
    .line 269
    const/16 v68, 0x0

    .line 270
    .line 271
    move-object/from16 v70, v69

    .line 272
    .line 273
    const/16 v69, 0x0

    .line 274
    .line 275
    move-object/from16 v71, v70

    .line 276
    .line 277
    const/16 v70, 0x0

    .line 278
    .line 279
    move-object/from16 v72, v71

    .line 280
    .line 281
    const/16 v71, 0x0

    .line 282
    .line 283
    move-object/from16 v73, v72

    .line 284
    .line 285
    const/16 v72, 0x0

    .line 286
    .line 287
    move-object/from16 v74, v73

    .line 288
    .line 289
    const/16 v73, 0x0

    .line 290
    .line 291
    move-object/from16 v75, v74

    .line 292
    .line 293
    const/16 v74, 0x0

    .line 294
    .line 295
    move-object/from16 v76, v75

    .line 296
    .line 297
    const/16 v75, 0x0

    .line 298
    .line 299
    move-object/from16 v77, v76

    .line 300
    .line 301
    const/16 v76, 0x0

    .line 302
    .line 303
    move-object/from16 v78, v77

    .line 304
    .line 305
    const/16 v77, 0x0

    .line 306
    .line 307
    move-object/from16 v79, v78

    .line 308
    .line 309
    const/16 v78, 0x0

    .line 310
    .line 311
    move-object/from16 v80, v79

    .line 312
    .line 313
    const/16 v79, 0x0

    .line 314
    .line 315
    move-object/from16 v81, v80

    .line 316
    .line 317
    const/16 v80, 0x0

    .line 318
    .line 319
    move-object/from16 v82, v81

    .line 320
    .line 321
    const/16 v81, 0x0

    .line 322
    .line 323
    move-object/from16 v83, v82

    .line 324
    .line 325
    const/16 v82, 0x0

    .line 326
    .line 327
    move-object/from16 v84, v83

    .line 328
    .line 329
    const/16 v83, 0x0

    .line 330
    .line 331
    const/16 v85, 0x0

    .line 332
    .line 333
    const/16 v86, 0x0

    .line 334
    .line 335
    const/16 v87, 0x0

    .line 336
    .line 337
    const/16 v88, 0x0

    .line 338
    .line 339
    const/16 v89, 0x0

    .line 340
    .line 341
    const/16 v90, 0x0

    .line 342
    .line 343
    const/16 v91, 0x0

    .line 344
    .line 345
    const/16 v92, 0x0

    .line 346
    .line 347
    const/16 v93, 0x0

    .line 348
    .line 349
    const/16 v94, 0x0

    .line 350
    .line 351
    const/16 v95, 0x0

    .line 352
    .line 353
    const/16 v96, 0x0

    .line 354
    .line 355
    const/16 v97, -0x1

    .line 356
    .line 357
    const/16 v98, -0x1

    .line 358
    .line 359
    move-object/from16 v101, v84

    .line 360
    .line 361
    move/from16 v84, v2

    .line 362
    .line 363
    move-object/from16 v2, v101

    .line 364
    .line 365
    invoke-static/range {v3 .. v100}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_17a

    .line 374
    .line 375
    invoke-static {v0}, Lpp1;->j(Lwn1;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_17a
    move/from16 v2, v84

    .line 380
    .line 381
    goto/16 :goto_18
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
