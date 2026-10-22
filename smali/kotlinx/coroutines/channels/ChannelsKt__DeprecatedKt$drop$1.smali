.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILn80;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfa0;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    l = {
        0xc2,
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lg70;)V
    .registers 4

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcb3;-><init>(ILg70;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5
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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lg70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lg70;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lo80;->e:Lo80;

    .line 8
    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    if-eq v0, v4, :cond_2f

    .line 12
    .line 13
    if-eq v0, v3, :cond_23

    .line 14
    .line 15
    if-ne v0, v2, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 24
    .line 25
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    move-object p1, v1

    .line 29
    goto :goto_7b

    .line 30
    :cond_1d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 39
    .line 40
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    .line 44
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_8b

    .line 48
    :cond_2f
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .line 49
    .line 50
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 53
    .line 54
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    .line 58
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 68
    .line 69
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 70
    .line 71
    if-ltz v0, :cond_4a

    .line 72
    .line 73
    move v6, v4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    :goto_4b
    if-eqz v6, :cond_a7

    .line 77
    .line 78
    if-lez v0, :cond_75

    .line 79
    .line 80
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v6, p1

    .line 87
    :cond_56
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .line 92
    .line 93
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lg70;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v5, :cond_65

    .line 100
    .line 101
    goto :goto_a3

    .line 102
    :cond_65
    :goto_65
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_74

    .line 109
    .line 110
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    if-nez v0, :cond_56

    .line 116
    .line 117
    :cond_74
    move-object p1, v6

    .line 118
    :cond_75
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 129
    .line 130
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lg70;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v5, :cond_88

    .line 135
    .line 136
    goto :goto_a3

    .line 137
    :cond_88
    move-object v7, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v7

    .line 140
    :goto_8b
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a4

    .line 147
    .line 148
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 157
    .line 158
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v5, :cond_1b

    .line 163
    .line 164
    :goto_a3
    return-object v5

    .line 165
    :cond_a4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a7
    const-string p0, "Requested element count "

    .line 169
    .line 170
    const-string p1, " is less than zero."

    .line 171
    .line 172
    invoke-static {v0, p0, p1}, Lsd1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1
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
