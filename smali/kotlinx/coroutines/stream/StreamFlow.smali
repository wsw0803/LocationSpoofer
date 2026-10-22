.class final Lkotlinx/coroutines/stream/StreamFlow;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field private final stream:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/stream/StreamFlow;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    .line 5
    .line 6
    return-void
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

.method private final synthetic getConsumed$volatile()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile:I

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

.method private static final synthetic getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
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

.method private final synthetic setConsumed$volatile(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile:I

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/stream/StreamFlow$collect$1;-><init>(Lkotlinx/coroutines/stream/StreamFlow;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3d

    .line 32
    .line 33
    if-ne v1, v3, :cond_37

    .line 34
    .line 35
    iget-object p0, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/stream/StreamFlow;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_34

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v1

    .line 52
    goto :goto_55

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_7e

    .line 56
    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/stream/StreamFlow;->getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_84

    .line 75
    .line 76
    :try_start_4b
    iget-object p2, p0, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_7a

    .line 82
    move-object v4, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, p2

    .line 85
    move-object p2, v4

    .line 86
    :cond_55
    :goto_55
    :try_start_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_72

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object p1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p0, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    .line 103
    .line 104
    invoke-interface {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_6b
    .catchall {:try_start_55 .. :try_end_6b} :catchall_70

    .line 108
    sget-object v2, Lo80;->e:Lo80;

    .line 109
    .line 110
    if-ne v1, v2, :cond_55

    .line 111
    .line 112
    return-object v2

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    iget-object p0, p1, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lrm3;->a:Lrm3;

    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    move-object v4, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v4

    .line 127
    :goto_7e
    iget-object p1, p1, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_84
    const-string p0, "Stream.consumeAsFlow can be collected only once"

    .line 134
    .line 135
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2
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
