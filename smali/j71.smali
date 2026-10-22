.class public final Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;

.field public final b:[Ljava/lang/String;

.field public final c:Lpk3;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lga0;

.field public final g:Lga0;

.field public h:Landroid/content/Intent;

.field public i:Lez1;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj71;->a:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;

    .line 5
    .line 6
    move-object v8, p4

    .line 7
    iput-object v8, p0, Lj71;->b:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v9, Lpk3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwm2;->getUseTempTrackingTable$room_runtime()Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    new-instance v0, Ll;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v3, Lj71;

    .line 21
    .line 22
    const-string v4, "notifyInvalidatedObservers"

    .line 23
    .line 24
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v6, v0

    .line 34
    move-object v4, v8

    .line 35
    move-object v0, v9

    .line 36
    move v5, v10

    .line 37
    invoke-direct/range {v0 .. v6}, Lpk3;-><init>(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lj71;->c:Lpk3;

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lj71;->d:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lj71;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    new-instance v1, Lga0;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lga0;-><init>(Lj71;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lj71;->f:Lga0;

    .line 64
    .line 65
    new-instance v1, Lga0;

    .line 66
    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lga0;-><init>(Lj71;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lj71;->g:Lga0;

    .line 73
    .line 74
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lj71;->j:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lxd;

    .line 94
    .line 95
    const/16 v2, 0x15

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lxd;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lpk3;->k:Lzu0;

    .line 101
    .line 102
    return-void
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
.method public final a([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 8

    .line 1
    iget-object v1, p0, Lj71;->c:Lpk3;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Lpk3;->g([Ljava/lang/String;)Lz82;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lz82;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, [Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lz82;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lb4;

    .line 24
    .line 25
    const/16 v5, 0x13

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lov0;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lj71;->i:Lez1;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_2e

    .line 39
    .line 40
    iget-object p0, p0, Lez1;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    .line 42
    new-instance v4, Lsn1;

    .line 43
    .line 44
    invoke-direct {v4, p0, v3, v0}, Lsn1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz v4, :cond_3d

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    new-array p0, p0, [Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p1, p0, v1

    .line 54
    .line 55
    aput-object v4, p0, v0

    .line 56
    .line 57
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    return-object p1
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

.method public final b(Lcb3;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lj71;->c:Lpk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk3;->f(Lh70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lo80;->e:Lo80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lrm3;->a:Lrm3;

    .line 13
    .line 14
    return-object p0
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
