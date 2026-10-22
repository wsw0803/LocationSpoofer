.class public final Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final awaitAll(Ljava/util/Collection;Lg70;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lik0;->e:Lik0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lkotlinx/coroutines/Deferred;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/coroutines/Deferred;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lg70;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lg70;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    array-length v0, p0

    if-nez v0, :cond_6

    sget-object p0, Lik0;->e:Lik0;

    return-object p0

    :cond_6
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final joinAll(Ljava/util/Collection;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Lg70;)V

    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    .line 88
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_29

    iget-object p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_30
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_39
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 90
    iput-object p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lg70;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo80;->e:Lo80;

    if-ne p1, v1, :cond_39

    return-object v1

    .line 91
    :cond_52
    sget-object p0, Lrm3;->a:Lrm3;

    return-object p0
.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lg70;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_35

    .line 31
    .line 32
    if-ne v1, v2, :cond_2e

    .line 33
    .line 34
    iget p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    .line 35
    .line 36
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    .line 37
    .line 38
    iget-object v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length p1, p0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v5, p1

    .line 60
    move-object p1, p0

    .line 61
    move p0, v5

    .line 62
    :goto_3d
    if-ge v1, p0, :cond_54

    .line 63
    .line 64
    aget-object v3, p1, v1

    .line 65
    .line 66
    iput-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    .line 69
    .line 70
    iput p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    .line 71
    .line 72
    iput v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 73
    .line 74
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->join(Lg70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lo80;->e:Lo80;

    .line 79
    .line 80
    if-ne v3, v4, :cond_52

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_52
    :goto_52
    add-int/2addr v1, v2

    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    sget-object p0, Lrm3;->a:Lrm3;

    .line 86
    .line 87
    return-object p0
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
