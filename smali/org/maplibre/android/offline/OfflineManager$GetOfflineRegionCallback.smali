.class public interface abstract Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/offline/OfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetOfflineRegionCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onRegion(Lorg/maplibre/android/offline/OfflineRegion;)V
.end method

.method public abstract onRegionNotFound()V
.end method
