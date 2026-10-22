.class final Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$2$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final emit(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;Lg70;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$2$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->access$get_authorization$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 12
    .line 13
    if-eqz p2, :cond_ae

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$2$1;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getClaims()Loq2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Loq2;->b:Lnq2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->access$getWorker$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Lxn2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_60

    .line 34
    .line 35
    iget-boolean v1, v1, Lxn2;->h:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_60

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_60

    .line 44
    .line 45
    if-eqz v0, :cond_60

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p2, Lnq2;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_60

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, p2, Lnq2;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_60

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getDeviceId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p2, Lnq2;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_60

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p2, Lnq2;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_60

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v1, v2

    .line 98
    :goto_61
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v4, :cond_6a

    .line 104
    .line 105
    if-eqz v1, :cond_aa

    .line 106
    .line 107
    :cond_6a
    if-eqz v0, :cond_71

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v1, v5

    .line 115
    :goto_72
    iget-object v4, p2, Lnq2;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_aa

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getDeviceId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, p2, Lnq2;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_aa

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p2, Lnq2;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_aa

    .line 146
    .line 147
    if-eqz v0, :cond_99

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object p1, v5

    .line 155
    :goto_9a
    iget-object p2, p2, Lnq2;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_aa

    .line 162
    .line 163
    if-eqz v0, :cond_ae

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSoftwareMembershipRequired()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v3, :cond_ae

    .line 170
    .line 171
    :cond_aa
    const/4 p1, 0x3

    .line 172
    invoke-static {p0, v2, v5, p1, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    .line 174
    .line 175
    :cond_ae
    sget-object p0, Lrm3;->a:Lrm3;

    .line 176
    .line 177
    return-object p0
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

.method public bridge synthetic emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 178
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$2$1;->emit(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
