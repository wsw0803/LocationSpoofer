.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->fetch(Lmk2;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lg70;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lkotlinx/coroutines/CancellableContinuation;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->$spec:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public onFailure(Lsv;Ljava/io/IOException;)V
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
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;

    .line 8
    .line 9
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->network:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-static {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->access$getNetwork$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, p1, :cond_c

    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3c

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 36
    .line 37
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 38
    .line 39
    const/16 v8, 0x7e

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v1, "network_error"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkl2;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
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

.method public onResponse(Lsv;Lel2;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lel2;->k:Lhl2;

    .line 14
    .line 15
    iget v4, v3, Lel2;->h:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_11
    iget-object v6, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->$spec:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_13} :catch_16e
    .catchall {:try_start_11 .. :try_end_13} :catchall_16b

    .line 19
    .line 20
    const/16 v7, 0xc8

    .line 21
    .line 22
    const/16 v8, 0xcc

    .line 23
    .line 24
    if-eq v4, v7, :cond_b3

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getEmptyTile()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_21

    .line 31
    .line 32
    if-eq v4, v8, :cond_b3

    .line 33
    .line 34
    :cond_21
    const/16 v6, 0x12c

    .line 35
    .line 36
    if-gt v6, v4, :cond_40

    .line 37
    .line 38
    const/16 v6, 0x190

    .line 39
    .line 40
    if-lt v4, v6, :cond_2a

    .line 41
    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 44
    .line 45
    const-string v8, "redirect_rejected"

    .line 46
    .line 47
    const/16 v15, 0x7e

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-direct/range {v7 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 58
    .line 59
    .line 60
    throw v7

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v4, v0

    .line 63
    goto/16 :goto_1b7

    .line 64
    .line 65
    :cond_40
    :goto_40
    const/16 v6, 0x191

    .line 66
    .line 67
    if-ne v4, v6, :cond_47

    .line 68
    .line 69
    const-string v6, "invalid_session"

    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    const/16 v6, 0x193

    .line 73
    .line 74
    if-ne v4, v6, :cond_4e

    .line 75
    .line 76
    const-string v6, "map_forbidden"

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v6, "map_unavailable"

    .line 80
    .line 81
    :goto_50
    if-eqz v0, :cond_57

    .line 82
    .line 83
    invoke-virtual {v0}, Lhl2;->source()Lqu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v0, v5

    .line 89
    :goto_58
    if-eqz v0, :cond_9a

    .line 90
    .line 91
    const-wide/16 v7, 0x1001

    .line 92
    .line 93
    invoke-interface {v0, v7, v8}, Lqu;->s(J)Z

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_60
    .catchall {:try_start_19 .. :try_end_60} :catchall_3c

    .line 97
    if-nez v7, :cond_9a

    .line 98
    .line 99
    :try_start_62
    new-instance v7, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-interface {v0}, Lqu;->y()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "code"

    .line 109
    .line 110
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v7, "[a-z_]{1,64}"

    .line 118
    .line 119
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result v7
    :try_end_85
    .catchall {:try_start_62 .. :try_end_85} :catchall_8a

    .line 134
    if-eqz v7, :cond_88

    .line 135
    .line 136
    goto :goto_91

    .line 137
    :cond_88
    move-object v0, v5

    .line 138
    goto :goto_91

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    :try_start_8b
    new-instance v7, Lkl2;

    .line 141
    .line 142
    invoke-direct {v7, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v7

    .line 146
    :goto_91
    nop

    .line 147
    instance-of v7, v0, Lkl2;

    .line 148
    .line 149
    if-eqz v7, :cond_97

    .line 150
    .line 151
    move-object v0, v5

    .line 152
    :cond_97
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v0, v5

    .line 156
    :goto_9b
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 157
    .line 158
    if-nez v0, :cond_a1

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v8, v0

    .line 163
    :goto_a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/16 v15, 0x7c

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-direct/range {v7 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 177
    .line 178
    .line 179
    throw v7

    .line 180
    :cond_b3
    if-eqz v0, :cond_1a6

    .line 181
    .line 182
    const-wide/16 v9, 0x1

    .line 183
    .line 184
    if-ne v4, v8, :cond_e7

    .line 185
    .line 186
    invoke-virtual {v0}, Lhl2;->source()Lqu;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v9, v10}, Lqu;->s(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d6

    .line 195
    .line 196
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    new-array v7, v0, [B

    .line 200
    .line 201
    iget-object v8, v3, Lel2;->f:Ljh2;

    .line 202
    .line 203
    iget v9, v3, Lel2;->h:I

    .line 204
    .line 205
    const/16 v12, 0x18

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-direct/range {v6 .. v13}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;-><init>([BLjh2;ILjava/lang/Long;Ljava/lang/Long;ILqa0;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_15a

    .line 214
    .line 215
    :cond_d6
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 216
    .line 217
    const-string v7, "invalid_map_response"

    .line 218
    .line 219
    const/16 v14, 0x7e

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-direct/range {v6 .. v15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 229
    .line 230
    .line 231
    throw v6

    .line 232
    :cond_e7
    invoke-virtual {v0}, Lhl2;->contentType()Lvt1;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_195

    .line 237
    .line 238
    iget-object v7, v4, Lvt1;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v4, Lvt1;->c:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v7, "/"

    .line 251
    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getMime()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_195

    .line 271
    .line 272
    invoke-virtual {v0}, Lhl2;->contentLength()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getLimit()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    cmp-long v4, v7, v11

    .line 281
    .line 282
    if-gtz v4, :cond_184

    .line 283
    .line 284
    invoke-virtual {v0}, Lhl2;->source()Lqu;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getLimit()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    add-long/2addr v7, v9

    .line 293
    invoke-interface {v4, v7, v8}, Lqu;->s(J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_184

    .line 298
    .line 299
    invoke-virtual {v0}, Lhl2;->bytes()[B

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;

    .line 308
    .line 309
    iget-object v0, v3, Lel2;->f:Ljh2;

    .line 310
    .line 311
    iget v4, v3, Lel2;->h:I

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getGoogle()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_145

    .line 318
    .line 319
    sget-object v11, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;

    .line 320
    .line 321
    invoke-virtual {v11, v3, v9, v10}, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleMapTileCachePolicy;->maxAgeMillis(Lel2;J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move-object v11, v5

    .line 327
    :goto_146
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getGoogle()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_154

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object v12, v6

    .line 338
    :goto_151
    move-object v9, v0

    .line 339
    move v10, v4

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move-object v12, v5

    .line 342
    goto :goto_151

    .line 343
    :goto_156
    invoke-direct/range {v7 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;-><init>([BLjh2;ILjava/lang/Long;Ljava/lang/Long;)V
    :try_end_159
    .catchall {:try_start_8b .. :try_end_159} :catchall_3c

    .line 344
    .line 345
    .line 346
    move-object v6, v7

    .line 347
    :goto_15a
    :try_start_15a
    invoke-virtual {v3}, Lel2;->close()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 351
    .line 352
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_170

    .line 357
    .line 358
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 359
    .line 360
    invoke-interface {v0, v6}, Lg70;->resumeWith(Ljava/lang/Object;)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_16a} :catch_16e
    .catchall {:try_start_15a .. :try_end_16a} :catchall_16b

    .line 361
    .line 362
    .line 363
    goto :goto_170

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    goto/16 :goto_1e3

    .line 366
    .line 367
    :catch_16e
    move-exception v0

    .line 368
    goto :goto_1bd

    .line 369
    :cond_170
    :goto_170
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;

    .line 370
    .line 371
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->network:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->access$getNetwork$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_176
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17d

    .line 380
    .line 381
    goto :goto_1e2

    .line 382
    :cond_17d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eq v1, v2, :cond_176

    .line 387
    .line 388
    goto :goto_1e2

    .line 389
    :cond_184
    :try_start_184
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 390
    .line 391
    const-string v7, "response_too_large"

    .line 392
    .line 393
    const/16 v14, 0x7e

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-direct/range {v6 .. v15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 403
    .line 404
    .line 405
    throw v6

    .line 406
    :cond_195
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 407
    .line 408
    const-string v7, "invalid_map_response"

    .line 409
    .line 410
    const/16 v14, 0x7e

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-direct/range {v6 .. v15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 420
    .line 421
    .line 422
    throw v6

    .line 423
    :cond_1a6
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 424
    .line 425
    const-string v7, "invalid_map_response"

    .line 426
    .line 427
    const/16 v14, 0x7e

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-direct/range {v6 .. v15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 437
    .line 438
    .line 439
    throw v6
    :try_end_1b7
    .catchall {:try_start_184 .. :try_end_1b7} :catchall_3c

    .line 440
    :goto_1b7
    :try_start_1b7
    throw v4
    :try_end_1b8
    .catchall {:try_start_1b7 .. :try_end_1b8} :catchall_1b8

    .line 441
    :catchall_1b8
    move-exception v0

    .line 442
    :try_start_1b9
    invoke-static {v3, v4}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1bd} :catch_16e
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_16b

    .line 446
    :goto_1bd
    :try_start_1bd
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 447
    .line 448
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1cf

    .line 453
    .line 454
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 455
    .line 456
    new-instance v4, Lkl2;

    .line 457
    .line 458
    invoke-direct {v4, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v4}, Lg70;->resumeWith(Ljava/lang/Object;)V
    :try_end_1cf
    .catchall {:try_start_1bd .. :try_end_1cf} :catchall_16b

    .line 462
    .line 463
    .line 464
    :cond_1cf
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;

    .line 465
    .line 466
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->network:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->access$getNetwork$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_1d5
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1dc

    .line 475
    .line 476
    goto :goto_1e2

    .line 477
    :cond_1dc
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eq v1, v2, :cond_1d5

    .line 482
    .line 483
    :goto_1e2
    return-void

    .line 484
    :goto_1e3
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;

    .line 485
    .line 486
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->network:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->access$getNetwork$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_1e9
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_1f6

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-ne v3, v2, :cond_1f6

    .line 501
    .line 502
    goto :goto_1e9

    .line 503
    :cond_1f6
    throw v0
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
