.class public interface abstract Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/offline/OfflineRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfflineRegionObserver"
.end annotation


# virtual methods
.method public abstract mapboxTileCountLimitExceeded(J)V
.end method

.method public abstract onError(Lorg/maplibre/android/offline/OfflineRegionError;)V
.end method

.method public abstract onStatusChanged(Lorg/maplibre/android/offline/OfflineRegionStatus;)V
.end method
