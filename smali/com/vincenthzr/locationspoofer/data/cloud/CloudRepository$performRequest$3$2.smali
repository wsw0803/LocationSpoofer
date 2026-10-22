.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->performRequest(Lmk2;Ljava/lang/Long;Lg70;)Ljava/lang/Object;
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
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prepared:Lmk2;

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lmk2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;",
            "Lmk2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$prepared:Lmk2;

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
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 16
    .line 17
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$prepared:Lmk2;

    .line 22
    .line 23
    iget-object p0, p0, Lmk2;->a:Lh11;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh11;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->diagnosticOperation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$diagnosticOperation(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p2, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->network(Ljava/io/IOException;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
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

.method public onResponse(Lsv;Lel2;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lel2;->k:Lhl2;

    .line 12
    .line 13
    iget v3, v2, Lel2;->h:I

    .line 14
    .line 15
    :try_start_e
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$prepared:Lmk2;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_11f

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v2}, Lel2;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2f

    .line 24
    .line 25
    const-string v6, "X-Session-Proof-Supported"

    .line 26
    .line 27
    invoke-static {v2, v6}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "1"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2f

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v4, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$setServerProofSupported$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object v3, v0

    .line 46
    goto/16 :goto_166

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    const/16 v6, 0x12c

    .line 49
    .line 50
    if-gt v6, v3, :cond_56

    .line 51
    .line 52
    const/16 v6, 0x190

    .line 53
    .line 54
    if-lt v3, v6, :cond_38

    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 58
    .line 59
    const-string v8, "redirect_rejected"

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, v5, Lmk2;->a:Lh11;

    .line 66
    .line 67
    invoke-virtual {v0}, Lh11;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->diagnosticOperation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$diagnosticOperation(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/16 v15, 0x78

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct/range {v7 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 84
    .line 85
    .line 86
    throw v7

    .line 87
    :cond_56
    :goto_56
    iget-object v6, v5, Lmk2;->a:Lh11;

    .line 88
    .line 89
    invoke-virtual {v6}, Lh11;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "/v2/account/sync"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_68

    .line 100
    .line 101
    const-wide/32 v7, 0x800000

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    const-wide/32 v7, 0x200000

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-eqz v0, :cond_72

    .line 109
    .line 110
    invoke-virtual {v0}, Lhl2;->contentLength()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    :goto_74
    cmp-long v9, v9, v7

    .line 118
    .line 119
    if-gtz v9, :cond_148

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v0, :cond_80

    .line 123
    .line 124
    invoke-virtual {v0}, Lhl2;->source()Lqu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v0, v9

    .line 130
    :goto_81
    if-eqz v0, :cond_ab

    .line 131
    .line 132
    const-wide/16 v10, 0x1

    .line 133
    .line 134
    add-long/2addr v7, v10

    .line 135
    invoke-interface {v0, v7, v8}, Lqu;->s(J)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_8d

    .line 140
    .line 141
    goto :goto_ab

    .line 142
    :cond_8d
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 143
    .line 144
    const-string v11, "response_too_large"

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v6}, Lh11;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->diagnosticOperation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$diagnosticOperation(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/16 v18, 0x78

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v10 .. v19}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 169
    .line 170
    .line 171
    throw v10

    .line 172
    :cond_ab
    :goto_ab
    if-eqz v0, :cond_b2

    .line 173
    .line 174
    invoke-interface {v0}, Lqu;->y()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v0, v9

    .line 180
    :goto_b3
    if-nez v0, :cond_b7

    .line 181
    .line 182
    const-string v0, ""

    .line 183
    .line 184
    :cond_b7
    invoke-static {v0}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_c3

    .line 189
    .line 190
    new-instance v0, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_c2
    .catchall {:try_start_12 .. :try_end_c2} :catchall_2b

    .line 193
    .line 194
    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    :try_start_c3
    new-instance v7, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c8} :catch_121
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_2b

    .line 199
    .line 200
    .line 201
    move-object v0, v7

    .line 202
    :goto_c9
    :try_start_c9
    invoke-virtual {v2}, Lel2;->F()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_10e

    .line 207
    .line 208
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudResponseErrors;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudResponseErrors;

    .line 209
    .line 210
    const-string v7, "code"

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v3, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudResponseErrors;->code(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v6}, Lh11;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->diagnosticOperation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$diagnosticOperation(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const-string v3, "diagnosticReason"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->getREASONS()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_fb

    .line 249
    .line 250
    move-object v14, v3

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v14, v9

    .line 253
    :goto_fc
    invoke-virtual {v5, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudResponseErrors;->message(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x60

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-direct/range {v10 .. v19}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 268
    .line 269
    .line 270
    throw v10
    :try_end_10e
    .catchall {:try_start_c9 .. :try_end_10e} :catchall_2b

    .line 271
    :cond_10e
    :try_start_10e
    invoke-virtual {v2}, Lel2;->close()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 275
    .line 276
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_197

    .line 281
    .line 282
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 283
    .line 284
    invoke-interface {v2, v0}, Lg70;->resumeWith(Ljava/lang/Object;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11e} :catch_11f

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    goto :goto_16c

    .line 290
    :catch_121
    :try_start_121
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 291
    .line 292
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudResponseErrors;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudResponseErrors;

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    invoke-static {v6, v3, v9, v7, v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudResponseErrors;->code$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudResponseErrors;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v5, v5, Lmk2;->a:Lh11;

    .line 304
    .line 305
    invoke-virtual {v5}, Lh11;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->diagnosticOperation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$diagnosticOperation(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v11, 0x78

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    move-object v5, v6

    .line 321
    move-object v6, v4

    .line 322
    move-object v4, v5

    .line 323
    move-object v5, v3

    .line 324
    move-object v3, v0

    .line 325
    invoke-direct/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :cond_148
    move v0, v3

    .line 330
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 331
    .line 332
    const-string v5, "response_too_large"

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6}, Lh11;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->diagnosticOperation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$diagnosticOperation(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/16 v11, 0x78

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object v4, v5

    .line 354
    move-object v5, v0

    .line 355
    invoke-direct/range {v3 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 356
    .line 357
    .line 358
    throw v3
    :try_end_166
    .catchall {:try_start_121 .. :try_end_166} :catchall_2b

    .line 359
    :goto_166
    :try_start_166
    throw v3
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_167

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    :try_start_168
    invoke-static {v2, v3}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_16c} :catch_11f

    .line 365
    :goto_16c
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 366
    .line 367
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_197

    .line 372
    .line 373
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 374
    .line 375
    instance-of v3, v0, Ljava/io/IOException;

    .line 376
    .line 377
    if-eqz v3, :cond_190

    .line 378
    .line 379
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;

    .line 380
    .line 381
    check-cast v0, Ljava/io/IOException;

    .line 382
    .line 383
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$performRequest$3$2;->$prepared:Lmk2;

    .line 386
    .line 387
    iget-object v1, v1, Lmk2;->a:Lh11;

    .line 388
    .line 389
    invoke-virtual {v1}, Lh11;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->diagnosticOperation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$diagnosticOperation(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->network(Ljava/io/IOException;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_190
    invoke-static {v0}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v2, v0}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    return-void
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
