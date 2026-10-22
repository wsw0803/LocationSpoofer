.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lpv0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:Lpv0;

.field final synthetic $this_onCompletion$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lpv0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$this_onCompletion$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$action$inlined:Lpv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lo80;->e:Lo80;

    .line 34
    .line 35
    if-eqz v1, :cond_54

    .line 36
    .line 37
    if-eq v1, v4, :cond_42

    .line 38
    .line 39
    if-eq v1, v3, :cond_3a

    .line 40
    .line 41
    if-ne v1, v2, :cond_34

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_7f

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_87

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_3a
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_9f

    .line 67
    :cond_42
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    .line 72
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 75
    .line 76
    :try_start_4b
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_66

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    move-object v7, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v7

    .line 84
    goto :goto_8b

    .line 85
    :cond_54
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_57
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$this_onCompletion$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lg70;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_63
    .catchall {:try_start_57 .. :try_end_63} :catchall_4f

    .line 100
    if-ne p2, v6, :cond_66

    .line 101
    .line 102
    goto :goto_9e

    .line 103
    :cond_66
    :goto_66
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 104
    .line 105
    invoke-interface {v0}, Lg70;->getContext()Ln80;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p2, p1, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ln80;)V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$action$inlined:Lpv0;

    .line 113
    .line 114
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 119
    .line 120
    invoke-interface {p0, p2, v5, v0}, Lpv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_85

    .line 124
    if-ne p0, v6, :cond_7e

    .line 125
    .line 126
    goto :goto_9e

    .line 127
    :cond_7e
    move-object p0, p2

    .line 128
    :goto_7f
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lrm3;->a:Lrm3;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    move-object p0, p2

    .line 136
    :goto_87
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_8b
    new-instance p2, Lkotlinx/coroutines/flow/ThrowingCollector;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lkotlinx/coroutines/flow/ThrowingCollector;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$action$inlined:Lpv0;

    .line 146
    .line 147
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 152
    .line 153
    # invokes: Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lpv0;Ljava/lang/Throwable;Lg70;)Ljava/lang/Object;
    invoke-static {p2, p1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lpv0;Ljava/lang/Throwable;Lg70;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v6, :cond_9f

    .line 158
    .line 159
    :goto_9e
    return-object v6

    .line 160
    :cond_9f
    :goto_9f
    throw p0
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
