.class public final Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;


# instance fields
.field private final companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

.field private volatile enabled:Z

.field private final preferences:Landroid/content/SharedPreferences;

.field private final primary:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "cloud-device-mode-v1"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->preferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 20
    .line 21
    const/16 v11, 0xfc

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzu0;ZLov0;Lzu0;Lzu0;ILqa0;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->primary:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 36
    .line 37
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 38
    .line 39
    const/16 v11, 0xec

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct/range {v2 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzu0;ZLov0;Lzu0;Lzu0;ILqa0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 46
    .line 47
    const-string v2, "companion"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->enabled:Z

    .line 54
    .line 55
    return-void
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

.method private final getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->primary:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 9
    .line 10
    return-object p0
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


# virtual methods
.method public acknowledgeDiagnostics(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->primary:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->acknowledgeDiagnostics(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->acknowledgeDiagnostics(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
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
.end method

.method public adoptRecoveredDevice(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->adoptRecoveredDevice(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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

.method public clientInfo()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->clientInfo()Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public companionMode()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->enabled:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public completeTeeEnrollment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->completeTeeEnrollment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public deviceHardwareIdentity()Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->deviceHardwareIdentity()Lcom/vincenthzr/locationspoofer/data/cloud/CloudHardwareIdentity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public deviceHint()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->deviceHint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public deviceId()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->deviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public deviceSignals()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->deviceSignals()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getAccountProtocol()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->getAccountProtocol()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getHardwareSnapshotProtocol()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->getHardwareSnapshotProtocol()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getSupportsDeviceProof()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->getSupportsDeviceProof()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getSupportsPasswordAccess()Z
    .registers 1

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
.end method

.method public getSupportsSessionProof()Z
    .registers 1

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
.end method

.method public mapPreviewBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapPreviewBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public mapResourceCache()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->mapResourceCache()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public monotonicTimeNanos()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->monotonicTimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public nonce()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->nonce()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public pendingDiagnostics()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->primary:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->pendingDiagnostics()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->pendingDiagnostics()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lpz;->F0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_1f
    :goto_1f
    if-ge v3, v2, :cond_38

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1f

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    const/16 p0, 0x14

    .line 58
    .line 59
    invoke-static {v1, p0}, Lpz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
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

.method public pendingTeeEnrollment()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->pendingTeeEnrollment()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTeeEnrollment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public prepareHardwareIdentity()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->prepareHardwareIdentity()V

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
.end method

.method public preparePasswordIdentity()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->preparePasswordIdentity()V

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
.end method

.method public prepareRecoveryInfo()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->prepareRecoveryInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public publicKey()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->publicKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public publicKeyFingerprint()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->publicKeyFingerprint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public read()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->read()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public readRuntimeRun()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->readRuntimeRun()Ljava/lang/String;

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

.method public recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
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

.method public recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)V
    .registers 6

    .line 15
    invoke-super/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->recordDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)V

    return-void
.end method

.method public saveDeviceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveDeviceId(Ljava/lang/String;)V

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

.method public saveMapPreviewBinding(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->saveMapPreviewBinding(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)V

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
.end method

.method public selectCompanionMode(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "companion"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->enabled:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    const/16 p1, 0x7e

    .line 24
    .line 25
    const-string v0, "storage_unavailable"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

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

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->sign(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public signingProfile()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->signingProfile()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public softwareAndroidIdHash()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->softwareAndroidIdHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public teeAvailability()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->primary:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->teeAvailability()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public write(Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/SelectableCloudSessionStore;->getSelected()Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->write(Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;)V

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
.end method

.method public writeRuntimeRun(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->writeRuntimeRun(Ljava/lang/String;)V

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
