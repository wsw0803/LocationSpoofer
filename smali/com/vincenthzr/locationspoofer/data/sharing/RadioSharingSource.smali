.class public interface abstract Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingSource;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# virtual methods
.method public abstract getAccountState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract status(Ljava/lang/String;Lg70;)Ljava/lang/Object;
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

.method public abstract upload(Lcom/vincenthzr/locationspoofer/data/sharing/RadioContributionDraft;Ljava/lang/String;Lg70;)Ljava/lang/Object;
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
.end method

.method public abstract withdraw(Ljava/lang/String;Lg70;)Ljava/lang/Object;
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
