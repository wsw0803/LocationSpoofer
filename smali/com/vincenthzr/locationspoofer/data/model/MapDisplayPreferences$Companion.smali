.class public final Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences$Companion;-><init>()V

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


# virtual methods
.method public final fromStored(Ljava/lang/String;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;
    .registers 4

    .line 1
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;

    .line 2
    .line 3
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->Companion:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource$Companion;->fromStored(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->SELF_HOSTED:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0, p2}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource$Companion;->fromStored(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;-><init>(Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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
