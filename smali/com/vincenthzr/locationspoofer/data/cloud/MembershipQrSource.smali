.class public final Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$Companion;

.field private static final IMAGE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_BYTES:I = 0x80000

.field private static final MAX_REDIRECTS:I = 0x3

.field private static final REDIRECT_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final http:Lb42;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$Companion;

    .line 8
    .line 9
    const/16 v0, 0x12d

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x12e

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x12f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x133

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x134

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;->REDIRECT_CODES:Ljava/util/Set;

    .line 48
    .line 49
    const-string v0, "image/gif"

    .line 50
    .line 51
    const-string v1, "image/webp"

    .line 52
    .line 53
    const-string v2, "image/png"

    .line 54
    .line 55
    const-string v3, "image/jpeg"

    .line 56
    .line 57
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;->IMAGE_TYPES:Ljava/util/Set;

    .line 66
    .line 67
    return-void
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

.method public constructor <init>()V
    .registers 3

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;-><init>(Lb42;ILqa0;)V

    return-void
.end method

.method public constructor <init>(Lb42;)V
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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;->http:Lb42;

    .line 8
    .line 9
    iget-boolean p0, p1, Lb42;->l:Z

    .line 10
    .line 11
    if-nez p0, :cond_11

    .line 12
    .line 13
    iget-boolean p0, p1, Lb42;->m:Z

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "Failed requirement."

    .line 19
    .line 20
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
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

.method public synthetic constructor <init>(Lb42;ILqa0;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 26
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$Companion;

    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$Companion;->defaultClient()Lb42;
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$Companion;->access$defaultClient(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$Companion;)Lb42;

    move-result-object p1

    :cond_a
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;-><init>(Lb42;)V

    return-void
.end method

.method public static final synthetic access$getHttp$p(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;)Lb42;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;->http:Lb42;

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

.method public static final synthetic access$getIMAGE_TYPES$cp()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;->IMAGE_TYPES:Ljava/util/Set;

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

.method public static final synthetic access$getREDIRECT_CODES$cp()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;->REDIRECT_CODES:Ljava/util/Set;

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


# virtual methods
.method public final read(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p2, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;->label:I

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
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$2;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$2;-><init>(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource;Lg70;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipQrSource$read$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lo80;->e:Lo80;

    .line 70
    .line 71
    if-ne p2, p0, :cond_49

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p2
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
.end method
