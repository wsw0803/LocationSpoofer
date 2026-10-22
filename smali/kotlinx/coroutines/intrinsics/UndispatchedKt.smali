.class public final Lkotlinx/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method private static final dispatchExceptionAndMakeCompleting(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/DispatchException;)Ljava/lang/Void;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "*>;",
            "Lkotlinx/coroutines/DispatchException;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILqa0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
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

.method private static final notOwnTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Throwable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    if-eq p1, p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
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

.method public static final startCoroutineUndispatched(Lov0;Ljava/lang/Object;Lg70;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lov0;",
            "TR;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p2}, Lg70;->getContext()Ln80;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Ln80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2a

    .line 13
    :try_start_c
    instance-of v2, p0, Lar;

    .line 14
    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lbc0;->f0(Lov0;Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1f

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    invoke-static {v2, p0}, Lbl3;->j(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_15

    .line 32
    :goto_1f
    :try_start_1f
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Ln80;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2a

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo80;->e:Lo80;

    .line 36
    .line 37
    if-eq p0, p1, :cond_29

    .line 38
    .line 39
    invoke-interface {p2, p0}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_30

    .line 45
    :goto_2c
    :try_start_2c
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Ln80;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_2a

    .line 49
    :goto_30
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 50
    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    invoke-static {p0}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lov0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lov0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lov0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lov0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lov0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lov0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method private static final startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lov0;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;ZTR;",
            "Lov0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_2
    instance-of v2, p3, Lar;

    .line 4
    .line 5
    if-nez v2, :cond_f

    .line 6
    .line 7
    invoke-static {p3, p2, p0}, Lbc0;->f0(Lov0;Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_1e

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    goto :goto_17

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_54

    .line 16
    :cond_f
    invoke-static {v1, p3}, Lbl3;->j(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_16
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_16} :catch_d
    .catchall {:try_start_2 .. :try_end_16} :catchall_b

    .line 23
    goto :goto_1e

    .line 24
    :goto_17
    new-instance p3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p3, p2, v2, v1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILqa0;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p3

    .line 31
    :goto_1e
    sget-object p3, Lo80;->e:Lo80;

    .line 32
    .line 33
    if-ne p2, p3, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    :goto_2b
    return-object p3

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    .line 46
    .line 47
    .line 48
    instance-of p3, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 49
    .line 50
    if-eqz p3, :cond_4f

    .line 51
    .line 52
    if-nez p1, :cond_4a

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 56
    .line 57
    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->notOwnTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4a

    .line 64
    .line 65
    instance-of p0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 66
    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 71
    .line 72
    iget-object p0, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 76
    .line 77
    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_53
    return-object p2

    .line 85
    :goto_54
    invoke-static {p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->dispatchExceptionAndMakeCompleting(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/DispatchException;)Ljava/lang/Void;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lro;->d()V

    .line 89
    .line 90
    .line 91
    return-object v0
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
.end method
