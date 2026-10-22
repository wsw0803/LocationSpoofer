.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;

.field private static final ID:Lwj2;

.field public static final MAX_ADAPTATION_BYTES:I = 0x40000

.field public static final MAX_APK_BYTES:J = 0x8000000L

.field private static final SHA:Lwj2;


# instance fields
.field private final cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;

    .line 8
    .line 9
    new-instance v0, Lwj2;

    .line 10
    .line 11
    const-string v1, "[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->ID:Lwj2;

    .line 17
    .line 18
    new-instance v0, Lwj2;

    .line 19
    .line 20
    const-string v1, "[a-f0-9]{64}"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->SHA:Lwj2;

    .line 26
    .line 27
    return-void
    .line 28
.end method

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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 8
    .line 9
    return-void
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

.method public static final synthetic access$getID$cp()Lwj2;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->ID:Lwj2;

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

.method public static final synthetic access$getSHA$cp()Lwj2;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->SHA:Lwj2;

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
.method public final adaptation(Lg70;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;->label:I

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
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;Lg70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    if-ne v0, v1, :cond_2b

    .line 35
    .line 36
    iget-object p0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;

    .line 39
    .line 40
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 57
    .line 58
    iput-object p1, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$adaptation$1;->label:I

    .line 61
    .line 62
    const-string v2, "/v2/client/adaptation"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v9, 0x3e

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lo80;->e:Lo80;

    .line 78
    .line 79
    if-ne p0, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    move-object v11, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v11

    .line 85
    :goto_54
    check-cast p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientContent$Companion;->parseAdaptation(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAdaptation;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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
