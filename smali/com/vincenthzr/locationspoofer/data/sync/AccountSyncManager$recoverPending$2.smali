.class final Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->recoverPending(Lg70;)Ljava/lang/Object;
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
    c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$recoverPending$2"
    f = "AccountSyncManager.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $owner:Ljava/lang/String;

.field final synthetic $pending:Lkotlinx/serialization/json/JsonObject;

.field final synthetic $value:Lkj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj2;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkj2;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lg70;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;",
            "Lkj2;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$value:Lkj2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$pending:Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$owner:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcb3;-><init>(ILg70;)V

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
.end method

.method public static synthetic f(Lkj2;Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrm3;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->invokeSuspend$lambda$3(Lkj2;Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrm3;

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
.end method

.method private static final invokeSuspend$lambda$3(Lkj2;Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrm3;
    .registers 7

    .line 1
    iget-object v0, p0, Lkj2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Lss1;->k0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "local"

    .line 10
    .line 11
    # invokes: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->objectEntries(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    invoke-static {p1, p3}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$objectEntries(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    invoke-direct {p3, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lkj2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ln81;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "owner"

    .line 38
    .line 39
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 44
    .line 45
    iget-object p0, p0, Lkj2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p2, "profile"

    .line 53
    .line 54
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 59
    .line 60
    # invokes: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->objectEntries(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    invoke-static {p1, p4}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$objectEntries(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p2, "previous"

    .line 68
    .line 69
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 74
    .line 75
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    # invokes: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$load(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)Lkotlinx/serialization/json/JsonObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lss1;->k0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "pending"

    .line 89
    .line 90
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    # invokes: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->save(Lkotlinx/serialization/json/JsonObject;)V
    invoke-static {p1, p0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$save(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkotlinx/serialization/json/JsonObject;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lrm3;->a:Lrm3;

    .line 102
    .line 103
    return-object p0
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 9
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
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$value:Lkj2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$pending:Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$owner:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkj2;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lg70;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .line 1
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_57

    .line 13
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 23
    .line 24
    # getter for: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->local:Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$getLocal$p(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$value:Lkj2;

    .line 31
    .line 32
    iget-object v3, v3, Lkj2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 35
    .line 36
    const-string v4, "local"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 43
    .line 44
    # invokes: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->entries(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;
    invoke-static {v0, v3}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$entries(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$pending:Lkotlinx/serialization/json/JsonObject;

    .line 49
    .line 50
    const-string v4, "previous"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 57
    .line 58
    if-eqz v3, :cond_41

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 61
    .line 62
    # invokes: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->entries(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;
    invoke-static {v1, v3}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$entries(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$value:Lkj2;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$owner:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/sync/b;

    .line 73
    .line 74
    invoke-direct {v6, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/data/sync/b;-><init>(Lkj2;Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v6, p0}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->apply(Ljava/util/Map;Ljava/util/Map;Lov0;Lg70;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lo80;->e:Lo80;

    .line 84
    .line 85
    if-ne p1, v0, :cond_57

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->this$0:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    .line 89
    .line 90
    # invokes: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->load()Lkotlinx/serialization/json/JsonObject;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$load(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;)Lkotlinx/serialization/json/JsonObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$owner:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$value:Lkj2;

    .line 97
    .line 98
    iget-object v2, v2, Lkj2;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 101
    .line 102
    # invokes: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->withProfile(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    invoke-static {p1, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$withProfile(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lss1;->k0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager$recoverPending$2;->$owner:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "owner"

    .line 113
    .line 114
    invoke-static {p0}, Ln81;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p0, "pending"

    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    # invokes: Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->save(Lkotlinx/serialization/json/JsonObject;)V
    invoke-static {p1, p0}, Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;->access$save(Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lkotlinx/serialization/json/JsonObject;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lrm3;->a:Lrm3;

    .line 135
    .line 136
    return-object p0
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
