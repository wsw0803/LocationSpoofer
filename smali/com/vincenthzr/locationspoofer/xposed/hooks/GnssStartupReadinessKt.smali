.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field private static final gnssStartupReadiness:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 2
    .line 3
    const-wide/32 v1, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->gnssStartupReadiness:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 10
    .line 11
    return-void
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

.method public static final getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->gnssStartupReadiness:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

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
