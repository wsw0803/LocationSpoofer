.class public final Lun3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic e:Lbo3;


# direct methods
.method public constructor <init>(Lbo3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun3;->e:Lbo3;

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
.method public final emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lun3;->e:Lbo3;

    .line 8
    .line 9
    iget-object v2, v1, Lbo3;->k:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v2, v1, Lbo3;->m:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {v1}, Lbo3;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbo3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    :cond_1d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lsn3;

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0xff9

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    sget-object v8, Lik0;->e:Lik0;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-static/range {v5 .. v22}, Lsn3;->a(Lsn3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;IIJLcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;ZZZLjava/lang/Boolean;ZLjava/lang/String;I)Lsn3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1d

    .line 71
    .line 72
    if-eqz v0, :cond_67

    .line 73
    .line 74
    iget-boolean v2, v1, Lbo3;->l:Z

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-boolean v3, v1, Lbo3;->l:Z

    .line 78
    .line 79
    if-eqz v2, :cond_54

    .line 80
    .line 81
    invoke-virtual {v1}, Lbo3;->g()V

    .line 82
    .line 83
    .line 84
    goto :goto_67

    .line 85
    :cond_54
    invoke-static {v1}, Lbl3;->x(Lkq3;)Luy;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Ltn3;

    .line 90
    .line 91
    invoke-direct {v8, v1, v0, v4}, Ltn3;-><init>(Lbo3;Ljava/lang/String;Lg70;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lbo3;->k:Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    :cond_67
    :goto_67
    sget-object v0, Lrm3;->a:Lrm3;

    .line 105
    .line 106
    return-object v0
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
