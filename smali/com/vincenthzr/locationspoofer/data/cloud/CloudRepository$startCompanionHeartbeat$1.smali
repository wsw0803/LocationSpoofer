.class final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->startCompanionHeartbeat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb3;",
        "Lov0;"
    }
.end annotation

.annotation runtime Lfa0;
    c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$startCompanionHeartbeat$1"
    f = "CloudRepository.kt"
    l = {
        0x9a,
        0x698,
        0x9e,
        0xa0,
        0xa1,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lg70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg70;",
            ")",
            "Lg70;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lg70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lg70;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->label:I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const-wide/16 v12, 0x7530

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    sget-object v15, Lo80;->e:Lo80;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_23c

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v14

    .line 25
    :pswitch_18
    iget-wide v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->J$0:J

    .line 26
    .line 27
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 30
    .line 31
    iget-object v3, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 34
    .line 35
    iget-object v3, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    :try_start_26
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2f

    .line 40
    .line 41
    .line 42
    move-object v7, v5

    .line 43
    move-wide v5, v1

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    goto/16 :goto_1c9

    .line 47
    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :goto_30
    move-object v7, v5

    .line 50
    goto/16 :goto_216

    .line 51
    .line 52
    :pswitch_33
    iget v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$1:I

    .line 53
    .line 54
    iget v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$0:I

    .line 55
    .line 56
    iget-wide v2, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->J$0:J

    .line 57
    .line 58
    iget-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 61
    .line 62
    iget-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 65
    .line 66
    iget-object v6, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    :try_start_45
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4f

    .line 71
    .line 72
    .line 73
    move-object/from16 v26, v6

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    move-object/from16 v4, v26

    .line 77
    .line 78
    goto/16 :goto_198

    .line 79
    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-wide v1, v2

    .line 82
    move-object v7, v5

    .line 83
    move-object v3, v6

    .line 84
    goto/16 :goto_216

    .line 85
    .line 86
    :pswitch_55
    iget v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$1:I

    .line 87
    .line 88
    iget v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$0:I

    .line 89
    .line 90
    iget-wide v2, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->J$0:J

    .line 91
    .line 92
    iget-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 95
    .line 96
    iget-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 99
    .line 100
    iget-object v6, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    :try_start_67
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_4f

    .line 105
    .line 106
    .line 107
    move-wide/from16 v26, v2

    .line 108
    .line 109
    move v3, v1

    .line 110
    move-wide/from16 v1, v26

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    move-object v6, v4

    .line 114
    move-object v4, v7

    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    goto/16 :goto_16b

    .line 118
    .line 119
    :pswitch_76
    iget v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$1:I

    .line 120
    .line 121
    iget v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$0:I

    .line 122
    .line 123
    iget-wide v2, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->J$0:J

    .line 124
    .line 125
    iget-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 132
    .line 133
    :try_start_84
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_4f

    .line 134
    .line 135
    .line 136
    move-wide/from16 v26, v2

    .line 137
    .line 138
    move v3, v1

    .line 139
    move-wide/from16 v1, v26

    .line 140
    .line 141
    move-object/from16 v26, v6

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    move-object/from16 v4, v26

    .line 145
    .line 146
    goto/16 :goto_134

    .line 147
    .line 148
    :pswitch_93
    iget v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$0:I

    .line 149
    .line 150
    iget-wide v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->J$0:J

    .line 151
    .line 152
    iget-object v3, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 155
    .line 156
    iget-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 159
    .line 160
    :try_start_9f
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9f .. :try_end_a2} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_a4

    .line 161
    .line 162
    .line 163
    goto/16 :goto_11a

    .line 164
    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move-wide/from16 v18, v1

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    goto/16 :goto_21d

    .line 172
    .line 173
    :catch_ac
    move-exception v0

    .line 174
    move-object v7, v5

    .line 175
    goto/16 :goto_22d

    .line 176
    .line 177
    :pswitch_b0
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_d0

    .line 181
    :pswitch_b4
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_239

    .line 189
    .line 190
    iput-object v10, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v14, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->label:I

    .line 200
    .line 201
    invoke-static {v12, v13, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLg70;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v15, :cond_d0

    .line 206
    .line 207
    goto/16 :goto_1c6

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 210
    .line 211
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->sessionStore:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getSessionStore$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStore;->companionMode()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_ee

    .line 220
    .line 221
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f1

    .line 238
    .line 239
    :cond_ee
    move-object v7, v5

    .line 240
    goto/16 :goto_1e7

    .line 241
    .line 242
    :cond_f1
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 243
    .line 244
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->generation:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getGeneration$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    :try_start_fb
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 253
    .line 254
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getMutex$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lkotlinx/coroutines/sync/Mutex;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v3, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 259
    .line 260
    iput-object v10, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-wide v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->J$0:J

    .line 267
    .line 268
    iput v11, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$0:I

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    iput v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->label:I

    .line 272
    .line 273
    invoke-interface {v0, v14, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4
    :try_end_114
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fb .. :try_end_114} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_114} :catch_21a

    .line 277
    if-ne v4, v15, :cond_118

    .line 278
    .line 279
    goto/16 :goto_1c6

    .line 280
    .line 281
    :cond_118
    move-object v4, v0

    .line 282
    move v0, v11

    .line 283
    :goto_11a
    :try_start_11a
    iput-object v10, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-wide v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->J$0:J

    .line 290
    .line 291
    iput v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$0:I

    .line 292
    .line 293
    iput v11, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$1:I

    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    iput v6, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->label:I

    .line 297
    .line 298
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->checkGeneration(JLg70;)Ljava/lang/Object;
    invoke-static {v3, v1, v2, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$checkGeneration(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;JLg70;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v6, v15, :cond_131

    .line 303
    .line 304
    goto/16 :goto_1c6

    .line 305
    .line 306
    :cond_131
    move-object v6, v3

    .line 307
    move v3, v0

    .line 308
    move v0, v11

    .line 309
    :goto_134
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->readTokens()Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;
    invoke-static {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$readTokens(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_1fb

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;->getAccessExpiresAt()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->clock:Lzu0;
    invoke-static {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getClock$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lzu0;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    invoke-interface/range {v16 .. v16}, Lzu0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    check-cast v16, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v16
    :try_end_14c
    .catchall {:try_start_11a .. :try_end_14c} :catchall_1f7

    .line 333
    add-long v16, v16, v12

    .line 334
    .line 335
    cmp-long v8, v8, v16

    .line 336
    .line 337
    if-gtz v8, :cond_16d

    .line 338
    .line 339
    :try_start_152
    iput-object v10, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-wide v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->J$0:J

    .line 348
    .line 349
    iput v3, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$0:I

    .line 350
    .line 351
    iput v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$1:I

    .line 352
    .line 353
    const/4 v8, 0x4

    .line 354
    iput v8, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->label:I

    .line 355
    .line 356
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->refreshTokens(Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;JLg70;)Ljava/lang/Object;
    invoke-static {v6, v7, v1, v2, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$refreshTokens(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;JLg70;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-ne v7, v15, :cond_16b

    .line 361
    .line 362
    goto/16 :goto_1c6

    .line 363
    .line 364
    :cond_16b
    :goto_16b
    check-cast v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;
    :try_end_16d
    .catchall {:try_start_152 .. :try_end_16d} :catchall_176

    .line 365
    .line 366
    :cond_16d
    move-object v8, v6

    .line 367
    move v6, v0

    .line 368
    move-object v0, v8

    .line 369
    move-object v8, v7

    .line 370
    move v7, v3

    .line 371
    move-wide v2, v1

    .line 372
    move-object v1, v8

    .line 373
    move-object v8, v4

    .line 374
    goto :goto_17a

    .line 375
    :catchall_176
    move-exception v0

    .line 376
    move-object v3, v4

    .line 377
    goto/16 :goto_30

    .line 378
    .line 379
    :goto_17a
    :try_start_17a
    iput-object v10, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v8, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v14, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 386
    .line 387
    iput-wide v2, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->J$0:J

    .line 388
    .line 389
    iput v7, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$0:I

    .line 390
    .line 391
    iput v6, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$1:I

    .line 392
    .line 393
    const/4 v4, 0x5

    .line 394
    iput v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->label:I

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->ensureCompanionLease(Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;JZLg70;)Ljava/lang/Object;
    invoke-static/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$ensureCompanionLease(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lcom/vincenthzr/locationspoofer/data/cloud/CloudTokens;JZLg70;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1
    :try_end_190
    .catchall {:try_start_17a .. :try_end_190} :catchall_1f2

    .line 401
    if-ne v1, v15, :cond_193

    .line 402
    .line 403
    goto :goto_1c6

    .line 404
    :cond_193
    move v1, v6

    .line 405
    move-object v6, v0

    .line 406
    move v0, v1

    .line 407
    move v1, v7

    .line 408
    move-object v4, v8

    .line 409
    :goto_198
    :try_start_198
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getAccountProtocol()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_1df

    .line 414
    .line 415
    const-string v7, "/v2/account"

    .line 416
    .line 417
    iput-object v10, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v14, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v6, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 424
    .line 425
    iput-wide v2, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->J$0:J

    .line 426
    .line 427
    iput v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$0:I

    .line 428
    .line 429
    iput v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->I$1:I

    .line 430
    .line 431
    const/4 v0, 0x6

    .line 432
    iput v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->label:I
    :try_end_1b1
    .catchall {:try_start_198 .. :try_end_1b1} :catchall_1d9

    .line 433
    .line 434
    move-object v0, v6

    .line 435
    move-wide v5, v2

    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v3, 0x0

    .line 438
    move-object v8, v4

    .line 439
    const/4 v4, 0x0

    .line 440
    move-object v1, v8

    .line 441
    const/16 v8, 0xe

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    move-object/from16 v16, v1

    .line 445
    .line 446
    move-object v1, v7

    .line 447
    move-object/from16 v7, p0

    .line 448
    .line 449
    :try_start_1c0
    invoke-static/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;JLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1
    :try_end_1c4
    .catchall {:try_start_1c0 .. :try_end_1c4} :catchall_1d4

    .line 453
    if-ne v1, v15, :cond_1c7

    .line 454
    .line 455
    :goto_1c6
    return-object v15

    .line 456
    :cond_1c7
    move-object/from16 v3, v16

    .line 457
    .line 458
    :goto_1c9
    :try_start_1c9
    check-cast v1, Lorg/json/JSONObject;

    .line 459
    .line 460
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->updateAccount(Lorg/json/JSONObject;J)V
    invoke-static {v0, v1, v5, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$updateAccount(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lorg/json/JSONObject;J)V
    :try_end_1ce
    .catchall {:try_start_1c9 .. :try_end_1ce} :catchall_1d1

    .line 461
    .line 462
    .line 463
    move-object v4, v3

    .line 464
    :goto_1cf
    move-wide v1, v5

    .line 465
    goto :goto_1e4

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    move-wide v1, v5

    .line 468
    goto :goto_216

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    :goto_1d5
    move-wide v1, v5

    .line 471
    move-object/from16 v3, v16

    .line 472
    .line 473
    goto :goto_216

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    move-object/from16 v16, v4

    .line 476
    .line 477
    move-object v7, v5

    .line 478
    move-wide v5, v2

    .line 479
    goto :goto_1d5

    .line 480
    :cond_1df
    move-object/from16 v16, v4

    .line 481
    .line 482
    move-object v7, v5

    .line 483
    move-wide v5, v2

    .line 484
    goto :goto_1cf

    .line 485
    :goto_1e4
    :try_start_1e4
    invoke-interface {v4, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_1e7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e4 .. :try_end_1e7} :catch_1f0
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1e7} :catch_1ea

    .line 486
    .line 487
    .line 488
    :goto_1e7
    move-object v5, v7

    .line 489
    goto/16 :goto_b7

    .line 490
    .line 491
    :catch_1ea
    move-exception v0

    .line 492
    :goto_1eb
    move-object/from16 v17, v0

    .line 493
    .line 494
    move-wide/from16 v18, v1

    .line 495
    .line 496
    goto :goto_21d

    .line 497
    :catch_1f0
    move-exception v0

    .line 498
    goto :goto_22d

    .line 499
    :catchall_1f2
    move-exception v0

    .line 500
    move-object v7, v5

    .line 501
    move-wide v1, v2

    .line 502
    move-object v3, v8

    .line 503
    goto :goto_216

    .line 504
    :catchall_1f7
    move-exception v0

    .line 505
    move-object v7, v5

    .line 506
    :goto_1f9
    move-object v3, v4

    .line 507
    goto :goto_216

    .line 508
    :cond_1fb
    move-object v7, v5

    .line 509
    :try_start_1fc
    new-instance v16, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 510
    .line 511
    const-string v17, "login_required"

    .line 512
    .line 513
    const/16 v24, 0x7e

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    invoke-direct/range {v16 .. v25}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 530
    .line 531
    .line 532
    throw v16
    :try_end_214
    .catchall {:try_start_1fc .. :try_end_214} :catchall_214

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    goto :goto_1f9

    .line 535
    :goto_216
    :try_start_216
    invoke-interface {v3, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_21a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_216 .. :try_end_21a} :catch_1f0
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_21a} :catch_1ea

    .line 539
    :catch_21a
    move-exception v0

    .line 540
    move-object v7, v5

    .line 541
    goto :goto_1eb

    .line 542
    :goto_21d
    iget-object v0, v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$startCompanionHeartbeat$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 543
    .line 544
    const/16 v22, 0xc

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    move-object/from16 v16, v0

    .line 553
    .line 554
    invoke-static/range {v16 .. v23}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->handleFailure$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/Exception;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1e7

    .line 558
    :goto_22d
    invoke-interface {v7}, Lg70;->getContext()Ln80;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Ln80;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_238

    .line 567
    .line 568
    goto :goto_1e7

    .line 569
    :cond_238
    throw v0

    .line 570
    :cond_239
    sget-object v0, Lrm3;->a:Lrm3;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_b0
        :pswitch_93
        :pswitch_76
        :pswitch_55
        :pswitch_33
        :pswitch_18
    .end packed-switch
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
