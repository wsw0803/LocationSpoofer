.class public final Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;


# instance fields
.field private final accountState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;",
            ">;"
        }
    .end annotation
.end field

.field private final cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository;->accountState:Lkotlinx/coroutines/flow/StateFlow;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public getAccountState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository;->accountState:Lkotlinx/coroutines/flow/StateFlow;

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

.method public status(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;-><init>(Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository;Lg70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v8, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;->label:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    if-ne v0, v1, :cond_2c

    .line 36
    .line 37
    iget-object p0, v8, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :cond_32
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 55
    .line 56
    iput-object v11, v8, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, v8, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository$status$1;->label:I

    .line 59
    .line 60
    const-string v2, "/v2/sharing/status"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v9, 0x2e

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lo80;->e:Lo80;

    .line 76
    .line 77
    if-ne p2, p0, :cond_4f

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p2, Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string p0, "counts"

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sharing/SharingCounts;

    .line 89
    .line 90
    const-string p1, "wifi"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-string p1, "bluetooth"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-string p1, "cells"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingCounts;-><init>(JJJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingCounts;->getWifi()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long p0, p0, v1

    .line 118
    .line 119
    if-ltz p0, :cond_9a

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingCounts;->getBluetooth()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    cmp-long p0, p0, v1

    .line 126
    .line 127
    if-ltz p0, :cond_9a

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingCounts;->getCells()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    cmp-long p0, p0, v1

    .line 134
    .line 135
    if-ltz p0, :cond_9a

    .line 136
    .line 137
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/sharing/SharingStatus;

    .line 138
    .line 139
    const-string p1, "enabled"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const-string v1, "canContribute"

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingStatus;-><init>(ZZLcom/vincenthzr/locationspoofer/data/sharing/SharingCounts;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9a
    const-string p0, "invalid_response"

    .line 156
    .line 157
    const/16 p1, 0x7e

    .line 158
    .line 159
    invoke-static {p1, p0, v11}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v11
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

.method public upload(Lcom/vincenthzr/locationspoofer/data/sharing/RadioContributionDraft;Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/sharing/RadioContributionDraft;",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioContributionDraft;->body()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v8, 0x2a

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "/v2/sharing/contributions"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lo80;->e:Lo80;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lrm3;->a:Lrm3;

    .line 27
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

.method public withdraw(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingRepository;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 2
    .line 3
    const/16 v8, 0x26

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v1, "/v2/sharing/contributions"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "DELETE"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lo80;->e:Lo80;

    .line 20
    .line 21
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lrm3;->a:Lrm3;

    .line 25
    .line 26
    return-object p0
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
