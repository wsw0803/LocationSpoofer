.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;

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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private final details(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;
    .registers 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    :try_start_2
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_11

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :try_start_6
    invoke-static {v2, v1}, Lup2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$core_data_globalRelease(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_1a

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    :goto_14
    new-instance v3, Lkl2;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :goto_1a
    invoke-static {v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_4b

    .line 34
    :cond_21
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 35
    .line 36
    invoke-static {v2}, Lup2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->captureCauses$core_data_globalRelease(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v22, 0x1fff9

    .line 47
    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    invoke-direct/range {v4 .. v23}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :goto_4b
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 77
    .line 78
    return-object v0
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


# virtual methods
.method public final failure(Ljava/lang/Exception;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;
    .registers 32

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 12
    .line 13
    if-eqz v1, :cond_89

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getDiagnosticDetails()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_5c

    .line 23
    .line 24
    invoke-direct/range {p0 .. p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->details(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getHttpStatus()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    const-string v2, "http_rejected"

    .line 35
    .line 36
    :goto_23
    move-object/from16 v23, v2

    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "companion_lease_required"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    const-string v2, "lease_unavailable"

    .line 52
    .line 53
    goto :goto_23

    .line 54
    :cond_35
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->getReason()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_23

    .line 59
    :goto_3a
    const v26, 0x1bfff

    .line 60
    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    invoke-static/range {v8 .. v27}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5c
    move-object v6, v2

    .line 94
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v4, v2

    .line 102
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getHttpStatus()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "runtime_start"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 113
    .line 114
    :goto_71
    move-object v0, v4

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getOperation()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_71

    .line 121
    :goto_78
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getDiagnosticReason()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getDisplayMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v28, v5

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    move-object/from16 v3, v28

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    invoke-static {v0, v7}, Lup2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ldr2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 143
    .line 144
    iget-object v2, v1, Ldr2;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v1, Ldr2;->g:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct/range {p0 .. p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->details(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/16 v8, 0x1c

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object/from16 v28, v2

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object/from16 v1, v28

    .line 162
    .line 163
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 164
    .line 165
    .line 166
    return-object v0
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

.method public final network(Ljava/io/IOException;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 8
    .line 9
    const-string v1, "network_request"

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->details(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v8, 0x1a

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v1, "network_error"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v7, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
