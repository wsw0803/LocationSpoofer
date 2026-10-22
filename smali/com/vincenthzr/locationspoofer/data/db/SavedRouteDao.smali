.class public interface abstract Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# virtual methods
.method public abstract deleteSavedRoute(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Lg70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findBySyncId(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllSavedRoutes()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllSavedRoutesList(Lg70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertSavedRoute(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Lg70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
