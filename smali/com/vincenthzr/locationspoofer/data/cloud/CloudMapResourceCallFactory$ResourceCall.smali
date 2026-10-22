.class final Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResourceCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$GuardedBody;
    }
.end annotation


# instance fields
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final network:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsv;",
            ">;"
        }
    .end annotation
.end field

.field private final networkOnly:Z

.field private final publicRequest:Lmk2;

.field private final stamp:J

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

.field private final timer:Luh3;

.field private final worker:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lmk2;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk2;",
            "JZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->stamp:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->networkOnly:Z

    .line 12
    .line 13
    new-instance p1, Ljq;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p1, p3}, Ljq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p2, Lmk2;->a:Lh11;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p1, Ljq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p3, p2, Lmk2;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Lmk2;->d:Lqk2;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Ljq;->n(Ljava/lang/String;Lqk2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljq;->f()Lmk2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->publicRequest:Lmk2;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->network:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    new-instance p1, Luh3;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide/16 p2, 0xf

    .line 80
    .line 81
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3, p4}, Luh3;->g(JLjava/util/concurrent/TimeUnit;)Luh3;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->timer:Luh3;

    .line 87
    .line 88
    return-void
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

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lmk2;JZILqa0;)V
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lmk2;JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->cachedResponse$lambda$3(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)Lrm3;

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
.end method

.method public static final synthetic access$cacheScope(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->cacheScope(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)Ljava/lang/String;

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
.end method

.method public static final synthetic access$cachedResponse(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;)Lel2;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->cachedResponse(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;)Lel2;

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
.end method

.method public static final synthetic access$checkCancelled(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->checkCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$fetch(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lmk2;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lg70;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->fetch(Lmk2;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lg70;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getDelivered$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getNetwork$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->network:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getStamp$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->stamp:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getWorker$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$perform(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lg70;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->perform(Lg70;)Ljava/lang/Object;

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
.end method

.method public static synthetic b(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lvv;Ljava/lang/Throwable;)Lrm3;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->enqueue$lambda$1(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lvv;Ljava/lang/Throwable;)Lrm3;

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
.end method

.method private final begin()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 12
    .line 13
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->calls:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getCalls$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "Already Executed"

    .line 22
    .line 23
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private final cacheScope(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 2
    .line 3
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->origin:Lh11;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getOrigin$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lh11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getDeviceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x3e

    .line 33
    .line 34
    const-string v1, "\n"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method

.method private final cachedResponse(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;)Lel2;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getCacheable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7f

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->networkOnly:Z

    .line 8
    .line 9
    if-nez v0, :cond_7f

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_7f

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 15
    .line 16
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->repository:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getRepository$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->stamp:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getSatellite()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->mapCacheAuthorization$core_data_globalRelease(JZ)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapAuthorization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_7f

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapAuthorization;->getBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->cacheScope(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getLimit()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getEmptyTile()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move-object v2, p2

    .line 54
    invoke-interface/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;->read(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapCacheEntry;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3c

    .line 59
    .line 60
    goto :goto_7f

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 62
    .line 63
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->repository:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getRepository$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/a;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/a;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->withMapAuthorization$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapAuthorization;Lzu0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 77
    .line 78
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->repository:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getRepository$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->stamp:J

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->recheckMapAccountInBackground$core_data_globalRelease(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapCacheEntry;->getNeedsRevalidation()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_65

    .line 92
    .line 93
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->publicRequest:Lmk2;

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->stamp:J

    .line 98
    .line 99
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->refreshCachedStyle(Lmk2;J)V
    invoke-static {v1, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$refreshCachedStyle(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lmk2;J)V

    .line 100
    .line 101
    .line 102
    :cond_65
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapCacheEntry;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapCacheEntry;->getCode()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v11, 0x18

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    sget-object v7, Ljh2;->g:Ljh2;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v5 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;-><init>([BLjh2;ILjava/lang/Long;Ljava/lang/Long;ILqa0;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-direct {p0, v5, p1, v0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->response(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapAuthorization;Z)Lel2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    :goto_7f
    const/4 p0, 0x0

    .line 129
    return-object p0
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

.method private static final cachedResponse$lambda$3(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)Lrm3;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->checkCancelled()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
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
.end method

.method private final checkCancelled()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "map_request_cancelled"

    .line 11
    .line 12
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private static final enqueue$lambda$1(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lvv;Ljava/lang/Throwable;)Lrm3;
    .registers 10

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->calls:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getCalls$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_24

    .line 9
    .line 10
    iget-object p3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_24

    .line 19
    .line 20
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->scope:Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getScope$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$enqueue$1$1;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v3, p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$enqueue$1$1;-><init>(Lvv;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lg70;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object p0, Lrm3;->a:Lrm3;

    .line 38
    .line 39
    return-object p0
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

.method private final fetch(Lmk2;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk2;",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 2
    .line 3
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->transport:Lb42;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getTransport$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lb42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lb42;->newCall(Lmk2;)Lsv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->network:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->checkCancelled()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 20
    .line 21
    invoke-static {p3}, Lbc0;->J(Lg70;)Lg70;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lg70;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$1;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$1;-><init>(Lsv;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkv0;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;

    .line 41
    .line 42
    invoke-direct {p3, p0, v0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$fetch$2$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lkotlinx/coroutines/CancellableContinuation;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lji2;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lji2;->enqueue(Lvv;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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

.method private final perform(Lg70;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;

    .line 4
    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_16

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->label:I

    .line 20
    .line 21
    :goto_14
    move-object v6, v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lg70;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-ne v2, v8, :cond_36

    .line 38
    .line 39
    iget-object v2, v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 42
    .line 43
    iget-object v2, v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    goto/16 :goto_af

    .line 51
    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto/16 :goto_b9

    .line 54
    .line 55
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_3c
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->publicRequest:Lmk2;

    .line 67
    .line 68
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->resource(Lmk2;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;
    invoke-static {v0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$resource(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lmk2;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 73
    .line 74
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->getCache()Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getCache(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->checkCancelled()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 82
    .line 83
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->pending:Ljava/util/concurrent/Semaphore;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getPending$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Ljava/util/concurrent/Semaphore;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c3

    .line 92
    .line 93
    :try_start_5c
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->timer:Luh3;

    .line 94
    .line 95
    invoke-virtual {v0}, Luh3;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v0, v4, v9

    .line 102
    .line 103
    if-nez v0, :cond_6d

    .line 104
    .line 105
    const-wide v4, 0x37e11d600L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :cond_6d
    move-wide v9, v4

    .line 111
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->timer:Luh3;

    .line 112
    .line 113
    invoke-virtual {v0}, Luh3;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_87

    .line 118
    .line 119
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->timer:Luh3;

    .line 120
    .line 121
    invoke-virtual {v0}, Luh3;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    sub-long/2addr v4, v11

    .line 130
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    move-wide v11, v4

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-wide v11, v9

    .line 137
    :goto_88
    const-wide/32 v4, 0xf4240

    .line 138
    .line 139
    .line 140
    div-long v4, v11, v4

    .line 141
    .line 142
    const-wide/16 v13, 0x1

    .line 143
    .line 144
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$2;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v1, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lg70;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-wide v9, v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->J$0:J

    .line 162
    .line 163
    iput-wide v11, v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->J$1:J

    .line 164
    .line 165
    iput v8, v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$perform$1;->label:I

    .line 166
    .line 167
    invoke-static {v13, v14, v0, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLov0;Lg70;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_5c .. :try_end_aa} :catchall_33

    .line 171
    sget-object v2, Lo80;->e:Lo80;

    .line 172
    .line 173
    if-ne v0, v2, :cond_af

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_af
    :goto_af
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 177
    .line 178
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->pending:Ljava/util/concurrent/Semaphore;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getPending$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Ljava/util/concurrent/Semaphore;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_b9
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 187
    .line 188
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->pending:Ljava/util/concurrent/Semaphore;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getPending$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Ljava/util/concurrent/Semaphore;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_c3
    const-string v0, "map_queue_full"

    .line 197
    .line 198
    invoke-static {v0}, Lro;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v7
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

.method private final response(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapAuthorization;Z)Lel2;
    .registers 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lvy0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v6, v0}, Lvy0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v8, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->publicRequest:Lmk2;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;->getProtocol()Ljh2;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0xcc

    .line 34
    .line 35
    if-ne v0, v3, :cond_28

    .line 36
    .line 37
    const-string v0, "No Content"

    .line 38
    .line 39
    :goto_26
    move-object v10, v0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    const-string v0, "OK"

    .line 42
    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getMime()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v3, "Content-Type"

    .line 52
    .line 53
    invoke-virtual {v6, v3, v0}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    array-length v0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v3, "Content-Length"

    .line 65
    .line 66
    invoke-virtual {v6, v3, v0}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Cache-Control"

    .line 70
    .line 71
    const-string v3, "no-store"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v3}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "X-Content-Type-Options"

    .line 77
    .line 78
    const-string v3, "nosniff"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v3}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_57

    .line 84
    .line 85
    const-string v0, "hit"

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v0, "miss"

    .line 89
    .line 90
    :goto_59
    const-string v3, "X-Map-Resource-Cache"

    .line 91
    .line 92
    invoke-virtual {v6, v3, v0}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$GuardedBody;

    .line 96
    .line 97
    sget-object v0, Lvt1;->e:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;->getMime()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljd0;->o(Ljava/lang/String;)Lvt1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    move-object v0, v14

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$GuardedBody;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;[BLvt1;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapAuthorization;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;)V

    .line 113
    .line 114
    .line 115
    if-ltz v11, :cond_8a

    .line 116
    .line 117
    invoke-virtual {v6}, Lvy0;->c()Lwy0;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    new-instance v7, Lel2;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const-wide/16 v18, 0x0

    .line 130
    .line 131
    const-wide/16 v20, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    invoke-direct/range {v7 .. v22}, Lel2;-><init>(Lmk2;Ljh2;Ljava/lang/String;ILoy0;Lwy0;Lhl2;Lel2;Lel2;Lel2;JJLxm0;)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_8a
    const-string v0, "code < 0: "

    .line 140
    .line 141
    invoke-static {v11, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lk91;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    return-object v0
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

.method public static synthetic response$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapAuthorization;ZILjava/lang/Object;)Lel2;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->response(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Download;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$Resource;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapAuthorization;Z)Lel2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
.end method


# virtual methods
.method public final beforeGeneration(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->stamp:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-gez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->network:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsv;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lsv;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    if-eqz p0, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->clone()Lsv;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lsv;
    .registers 7

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->publicRequest:Lmk2;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->stamp:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->networkOnly:Z

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lmk2;JZ)V

    .line 12
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
.end method

.method public enqueue(Lvv;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->begin()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 8
    .line 9
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->scope:Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getScope$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$enqueue$task$1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$enqueue$task$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lvv;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lg70;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 35
    .line 36
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/b;

    .line 37
    .line 38
    invoke-direct {v2, v1, p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/b;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lvv;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkv0;)Lkotlinx/coroutines/DisposableHandle;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_37

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-static {v0, v7, p0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
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
.end method

.method public execute()Lel2;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->begin()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$execute$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall$execute$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;Lg70;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Ln80;Lov0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lel2;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_24
    .catchall {:try_start_4 .. :try_end_13} :catchall_22

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 21
    .line 22
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->calls:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getCalls$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception v1

    .line 38
    :try_start_25
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 39
    .line 40
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->safeFailure(Ljava/lang/Exception;)Ljava/io/IOException;
    invoke-static {v2, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$safeFailure(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    throw v1
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_22

    .line 45
    :goto_2c
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;

    .line 46
    .line 47
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->calls:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;->access$getCalls$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->worker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v1
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
.end method

.method public isCanceled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public isExecuted()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public request()Lmk2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->publicRequest:Lmk2;

    .line 2
    .line 3
    return-object p0
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

.method public timeout()Luh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCallFactory$ResourceCall;->timer:Luh3;

    .line 2
    .line 3
    return-object p0
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
