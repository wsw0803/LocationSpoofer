.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkv0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb3;",
        "Lpv0;"
    }
.end annotation

.annotation runtime Lfa0;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkv0;Lkotlinx/coroutines/flow/Flow;Lg70;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkv0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 21
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lg70;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkv0;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkv0;Lkotlinx/coroutines/flow/Flow;Lg70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lo80;->e:Lo80;

    .line 7
    .line 8
    if-eqz v0, :cond_3a

    .line 9
    .line 10
    if-eq v0, v2, :cond_26

    .line 11
    .line 12
    if-ne v0, v1, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkj2;

    .line 17
    .line 18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 25
    .line 26
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    move-object v7, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v0

    .line 32
    goto :goto_5c

    .line 33
    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_26
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljj2;

    .line 42
    .line 43
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkj2;

    .line 46
    .line 47
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 50
    .line 51
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_9a

    .line 59
    :cond_3a
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    .line 71
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    .line 72
    .line 73
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    invoke-direct {v8, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lg70;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ln80;ILov0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Lkj2;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v7, p1

    .line 92
    move-object v6, v0

    .line 93
    :goto_5c
    iget-object p1, v5, Lkj2;->e:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    .line 96
    .line 97
    if-eq p1, v0, :cond_db

    .line 98
    .line 99
    new-instance v0, Ljj2;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_9c

    .line 105
    .line 106
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkv0;

    .line 107
    .line 108
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 109
    .line 110
    if-ne p1, v9, :cond_70

    .line 111
    .line 112
    move-object p1, v3

    .line 113
    :cond_70
    invoke-interface {v8, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    iput-wide v10, v0, Ljj2;->e:J

    .line 124
    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    cmp-long p1, v10, v12

    .line 128
    .line 129
    if-ltz p1, :cond_a1

    .line 130
    .line 131
    if-nez p1, :cond_9c

    .line 132
    .line 133
    iget-object p1, v5, Lkj2;->e:Ljava/lang/Object;

    .line 134
    .line 135
    if-ne p1, v9, :cond_89

    .line 136
    .line 137
    move-object p1, v3

    .line 138
    :cond_89
    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 147
    .line 148
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v4, :cond_9a

    .line 153
    .line 154
    goto :goto_da

    .line 155
    :cond_9a
    :goto_9a
    iput-object v3, v5, Lkj2;->e:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_9c
    move-object p1, v0

    .line 158
    move-object v0, v5

    .line 159
    move-object v5, v6

    .line 160
    move-object v6, v7

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    const-string p0, "Debounce timeout should not be negative"

    .line 163
    .line 164
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :goto_a7
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 169
    .line 170
    invoke-interface {p0}, Lg70;->getContext()Ln80;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Ln80;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lkj2;->e:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v8, :cond_be

    .line 180
    .line 181
    iget-wide v8, p1, Ljj2;->e:J

    .line 182
    .line 183
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 184
    .line 185
    invoke-direct {p1, v6, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkj2;Lg70;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkv0;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    .line 196
    .line 197
    invoke-direct {v8, v0, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkj2;Lkotlinx/coroutines/flow/FlowCollector;Lg70;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lov0;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 212
    .line 213
    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lg70;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v4, :cond_1c

    .line 218
    .line 219
    :goto_da
    return-object v4

    .line 220
    :cond_db
    sget-object p0, Lrm3;->a:Lrm3;

    .line 221
    .line 222
    return-object p0
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
