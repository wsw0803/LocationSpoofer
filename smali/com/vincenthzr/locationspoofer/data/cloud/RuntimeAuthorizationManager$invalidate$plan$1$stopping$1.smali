.class final Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate(ZLjava/lang/Long;)Lkotlinx/coroutines/Job;
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
    c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$invalidate$plan$1$stopping$1"
    f = "RuntimeAuthorizationManager.kt"
    l = {
        0x113,
        0x114,
        0x114,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkv0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previous:Lkotlinx/coroutines/Job;

.field final synthetic $signalsReady:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/List;Lg70;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkv0;",
            ">;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->$previous:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->$signalsReady:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->$callbacks:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcb3;-><init>(ILg70;)V

    .line 9
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 6
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
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->$previous:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->$signalsReady:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->$callbacks:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/List;Lg70;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lo80;->e:Lo80;

    .line 14
    .line 15
    if-eqz v1, :cond_4f

    .line 16
    .line 17
    if-eq v1, v5, :cond_4b

    .line 18
    .line 19
    if-eq v1, v4, :cond_47

    .line 20
    .line 21
    if-eq v1, v3, :cond_35

    .line 22
    .line 23
    if-ne v1, v2, :cond_2f

    .line 24
    .line 25
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->I$0:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkv0;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_a1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a1

    .line 47
    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_35
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->I$0:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_76

    .line 72
    :cond_47
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_6e

    .line 76
    :cond_4b
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->$previous:Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    if-eqz p1, :cond_61

    .line 86
    .line 87
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lg70;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v8, :cond_61

    .line 96
    .line 97
    goto :goto_c7

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->$signalsReady:Lkotlinx/coroutines/CompletableDeferred;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->label:I

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lg70;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v8, :cond_6e

    .line 109
    .line 110
    goto :goto_c7

    .line 111
    :cond_6e
    :goto_6e
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v4, p1

    .line 118
    move v1, v6

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_99

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    iput v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->I$0:I

    .line 142
    .line 143
    iput v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->I$1:I

    .line 144
    .line 145
    iput v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->label:I

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lg70;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v8, :cond_76

    .line 152
    .line 153
    goto :goto_c7

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->$callbacks:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v3, p1

    .line 161
    move v1, v6

    .line 162
    :catchall_a1
    :cond_a1
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c8

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lkv0;

    .line 173
    .line 174
    :try_start_ad
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    iput v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->I$0:I

    .line 187
    .line 188
    iput v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->I$1:I

    .line 189
    .line 190
    iput v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->I$2:I

    .line 191
    .line 192
    iput v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;->label:I

    .line 193
    .line 194
    invoke-interface {p1, p0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_c5
    .catchall {:try_start_ad .. :try_end_c5} :catchall_a1

    .line 198
    if-ne p1, v8, :cond_a1

    .line 199
    .line 200
    :goto_c7
    return-object v8

    .line 201
    :cond_c8
    sget-object p0, Lrm3;->a:Lrm3;

    .line 202
    .line 203
    return-object p0
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
