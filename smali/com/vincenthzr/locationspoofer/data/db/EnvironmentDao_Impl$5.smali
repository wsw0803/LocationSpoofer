.class public final Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$5;
.super Lhl0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;-><init>(Lwm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bind(Lnr2;Lcom/vincenthzr/locationspoofer/data/db/LocationCell;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;->getLocationId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;->getCellKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p0, v0}, Lnr2;->D(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;->getDbm()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;->isRegistered()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p2, 0x4

    .line 37
    int-to-long v0, p0

    .line 38
    invoke-interface {p1, p2, v0, v1}, Lnr2;->e(IJ)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public bridge synthetic bind(Lnr2;Ljava/lang/Object;)V
    .registers 3

    .line 42
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$5;->bind(Lnr2;Lcom/vincenthzr/locationspoofer/data/db/LocationCell;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `location_cells` (`locationId`,`cellKey`,`dbm`,`isRegistered`) VALUES (?,?,?,?)"

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
.end method
