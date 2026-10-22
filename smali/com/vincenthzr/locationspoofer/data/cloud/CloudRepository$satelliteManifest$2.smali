.class final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->satelliteManifest(Lg70;)Ljava/lang/Object;
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
    c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$satelliteManifest$2"
    f = "CloudRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

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
    .registers 3
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
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lg70;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lg70;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .line 1
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f8

    .line 5
    .line 6
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 10
    .line 11
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->base:Lh11;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getBase$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lh11;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_f0

    .line 16
    .line 17
    invoke-virtual {p1}, Lh11;->f()Lg11;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 22
    .line 23
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getSatellitePrefix()Ljava/lang/String;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getSatellitePrefix(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/manifest.json"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lg11;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lg11;->a()Lh11;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$satelliteManifest$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->mapResourceCallFactory()Lrv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lwy0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lwy0;-><init>([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ldo3;->a:[B

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 90
    .line 91
    sget-object p1, Ljk0;->e:Ljk0;

    .line 92
    .line 93
    :goto_5c
    move-object v6, p1

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_5c

    .line 108
    :goto_6b
    new-instance v1, Lmk2;

    .line 109
    .line 110
    const-string v3, "GET"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v1 .. v6}, Lmk2;-><init>(Lh11;Ljava/lang/String;Lwy0;Lqk2;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v1}, Lrv;->newCall(Lmk2;)Lsv;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lsv;->execute()Lel2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :try_start_7b
    invoke-virtual {p0}, Lel2;->F()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_d3

    .line 129
    .line 130
    new-instance p1, Lorg/json/JSONObject;

    .line 131
    .line 132
    iget-object v0, p0, Lel2;->k:Lhl2;

    .line 133
    .line 134
    if-eqz v0, :cond_c2

    .line 135
    .line 136
    invoke-virtual {v0}, Lhl2;->string()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_c2

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "provider"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "google"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b1

    .line 158
    .line 159
    const-string v0, "tileSize"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/16 v0, 0x100

    .line 166
    .line 167
    if-ne p1, v0, :cond_b1

    .line 168
    .line 169
    const-string p1, "Google Maps"
    :try_end_aa
    .catchall {:try_start_7b .. :try_end_aa} :catchall_ae

    .line 170
    .line 171
    invoke-virtual {p0}, Lel2;->close()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    goto :goto_ea

    .line 178
    :cond_b1
    :try_start_b1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 179
    .line 180
    const-string v1, "invalid_map_response"

    .line 181
    .line 182
    const/16 v8, 0x7e

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c2
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 196
    .line 197
    const-string v1, "invalid_map_response"

    .line 198
    .line 199
    const/16 v8, 0x7e

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d3
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 213
    .line 214
    const-string v1, "satellite_unavailable"

    .line 215
    .line 216
    iget p1, p0, Lel2;->h:I

    .line 217
    .line 218
    new-instance v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/16 v8, 0x7c

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_ea
    .catchall {:try_start_b1 .. :try_end_ea} :catchall_ae

    .line 235
    :goto_ea
    :try_start_ea
    throw p1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    invoke-static {p0, p1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f0
    const-string p0, "cloud_not_configured"

    .line 242
    .line 243
    const/16 p1, 0x7e

    .line 244
    .line 245
    invoke-static {p1, p0, v1}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_f8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v1
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
