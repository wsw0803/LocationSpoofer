.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookupKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final confirmCloudKeyLookup(Lzu0;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzu0;",
            ")",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;

    .line 18
    .line 19
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudKeyLookup;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
