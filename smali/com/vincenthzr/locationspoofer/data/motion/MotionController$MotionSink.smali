.class public interface abstract Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/motion/MotionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotionSink"
.end annotation


# virtual methods
.method public abstract saveRoute(Ljava/lang/String;Ljava/util/List;Lg70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeManual(DDFDJZDLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;Lg70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDFDJZD",
            "Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeRoute(DDFLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;Ljava/util/List;JDZLg70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDF",
            "Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;JDZ",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
