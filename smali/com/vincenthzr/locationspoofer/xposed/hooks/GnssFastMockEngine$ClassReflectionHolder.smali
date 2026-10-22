.class final Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassReflectionHolder"
.end annotation


# instance fields
.field private addSatelliteMethod:Ljava/lang/reflect/Method;

.field private azimuthsField:Ljava/lang/reflect/Field;

.field private basebandCn0DbHzsField:Ljava/lang/reflect/Field;

.field private buildMethod:Ljava/lang/reflect/Method;

.field private builderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private builderConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private carrierFrequenciesField:Ljava/lang/reflect/Field;

.field private final classLoader:Ljava/lang/ClassLoader;

.field private cn0DbHzField:Ljava/lang/reflect/Field;

.field private constellationShift:I

.field private countField:Ljava/lang/reflect/Field;

.field private elevationsField:Ljava/lang/reflect/Field;

.field private gnssStatusClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private gpsSatelliteClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private gpsSatelliteConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private satAzimuthField:Ljava/lang/reflect/Field;

.field private satElevationField:Ljava/lang/reflect/Field;

.field private satHasAlmanacField:Ljava/lang/reflect/Field;

.field private satHasEphemerisField:Ljava/lang/reflect/Field;

.field private satSnrField:Ljava/lang/reflect/Field;

.field private satUsedInFixField:Ljava/lang/reflect/Field;

.field private satValidField:Ljava/lang/reflect/Field;

.field private svidShift:I

.field private svidWithFlagsField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->classLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->svidShift:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->constellationShift:I

    .line 15
    .line 16
    return-void
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
.method public final getAddSatelliteMethod()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->addSatelliteMethod:Ljava/lang/reflect/Method;

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

.method public final getAzimuthsField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->azimuthsField:Ljava/lang/reflect/Field;

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

.method public final getBasebandCn0DbHzsField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->basebandCn0DbHzsField:Ljava/lang/reflect/Field;

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

.method public final getBuildMethod()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->buildMethod:Ljava/lang/reflect/Method;

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

.method public final getBuilderClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->builderClass:Ljava/lang/Class;

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

.method public final getBuilderConstructor()Ljava/lang/reflect/Constructor;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->builderConstructor:Ljava/lang/reflect/Constructor;

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

.method public final getCarrierFrequenciesField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->carrierFrequenciesField:Ljava/lang/reflect/Field;

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

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->classLoader:Ljava/lang/ClassLoader;

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

.method public final getCn0DbHzField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->cn0DbHzField:Ljava/lang/reflect/Field;

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

.method public final getConstellationShift()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->constellationShift:I

    .line 2
    .line 3
    return p0
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

.method public final getCountField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->countField:Ljava/lang/reflect/Field;

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

.method public final getElevationsField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->elevationsField:Ljava/lang/reflect/Field;

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

.method public final getGnssStatusClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

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

.method public final getGpsSatelliteClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteClass:Ljava/lang/Class;

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

.method public final getGpsSatelliteConstructor()Ljava/lang/reflect/Constructor;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteConstructor:Ljava/lang/reflect/Constructor;

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

.method public final getSatAzimuthField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satAzimuthField:Ljava/lang/reflect/Field;

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

.method public final getSatElevationField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satElevationField:Ljava/lang/reflect/Field;

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

.method public final getSatHasAlmanacField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satHasAlmanacField:Ljava/lang/reflect/Field;

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

.method public final getSatHasEphemerisField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satHasEphemerisField:Ljava/lang/reflect/Field;

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

.method public final getSatSnrField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satSnrField:Ljava/lang/reflect/Field;

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

.method public final getSatUsedInFixField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satUsedInFixField:Ljava/lang/reflect/Field;

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

.method public final getSatValidField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satValidField:Ljava/lang/reflect/Field;

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

.method public final getSvidShift()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->svidShift:I

    .line 2
    .line 3
    return p0
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

.method public final getSvidWithFlagsField()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->svidWithFlagsField:Ljava/lang/reflect/Field;

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

.method public final init()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->isInitialized:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->isInitialized:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_196

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_10
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 18
    .line 19
    const-string v4, "android.location.GnssStatus$Builder"

    .line 20
    .line 21
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->classLoader:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->builderClass:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v3, :cond_5e

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->builderConstructor:Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->builderClass:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "addSatellite"

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move-object v8, v7

    .line 58
    move-object v9, v7

    .line 59
    move-object v11, v10

    .line 60
    move-object v12, v10

    .line 61
    move-object v13, v10

    .line 62
    move-object v14, v7

    .line 63
    move-object v15, v10

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->addSatelliteMethod:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->builderClass:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v4, "build"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_5e
    .catchall {:try_start_10 .. :try_end_5e} :catchall_5e

    .line 94
    .line 95
    :catchall_5e
    :cond_5e
    :try_start_5e
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 96
    .line 97
    const-string v4, "android.location.GnssStatus"

    .line 98
    .line 99
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->classLoader:Ljava/lang/ClassLoader;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

    .line 106
    .line 107
    if-eqz v3, :cond_102

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v4, "SVID_SHIFT_WIDTH"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->svidShift:I

    .line 126
    .line 127
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v4, "CONSTELLATION_TYPE_SHIFT_WIDTH"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->constellationShift:I

    .line 146
    .line 147
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v3, "mSvCount"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->countField:Ljava/lang/reflect/Field;

    .line 162
    .line 163
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v3, "mSvidWithFlags"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->svidWithFlagsField:Ljava/lang/reflect/Field;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v3, "mCn0DbHz"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->cn0DbHzField:Ljava/lang/reflect/Field;

    .line 194
    .line 195
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v3, "mElevations"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->elevationsField:Ljava/lang/reflect/Field;

    .line 210
    .line 211
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v3, "mAzimuths"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->azimuthsField:Ljava/lang/reflect/Field;
    :try_end_e2
    .catchall {:try_start_5e .. :try_end_e2} :catchall_102

    .line 226
    .line 227
    :try_start_e2
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v3, "mCarrierFrequencies"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->carrierFrequenciesField:Ljava/lang/reflect/Field;
    :try_end_f2
    .catchall {:try_start_e2 .. :try_end_f2} :catchall_f2

    .line 242
    .line 243
    :catchall_f2
    :try_start_f2
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v3, "mBasebandCn0DbHzs"

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->basebandCn0DbHzsField:Ljava/lang/reflect/Field;
    :try_end_102
    .catchall {:try_start_f2 .. :try_end_102} :catchall_102

    .line 258
    .line 259
    :catchall_102
    :cond_102
    :try_start_102
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 260
    .line 261
    const-string v3, "android.location.GpsSatellite"

    .line 262
    .line 263
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->classLoader:Ljava/lang/ClassLoader;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteClass:Ljava/lang/Class;

    .line 270
    .line 271
    if-eqz v0, :cond_192

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteConstructor:Ljava/lang/reflect/Constructor;
    :try_end_122
    .catchall {:try_start_102 .. :try_end_122} :catchall_192

    .line 290
    .line 291
    :try_start_122
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteClass:Ljava/lang/Class;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v3, "mValid"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satValidField:Ljava/lang/reflect/Field;
    :try_end_132
    .catchall {:try_start_122 .. :try_end_132} :catchall_132

    .line 306
    .line 307
    :catchall_132
    :try_start_132
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteClass:Ljava/lang/Class;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v3, "mHasEphemeris"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satHasEphemerisField:Ljava/lang/reflect/Field;
    :try_end_142
    .catchall {:try_start_132 .. :try_end_142} :catchall_142

    .line 322
    .line 323
    :catchall_142
    :try_start_142
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteClass:Ljava/lang/Class;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v3, "mHasAlmanac"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satHasAlmanacField:Ljava/lang/reflect/Field;
    :try_end_152
    .catchall {:try_start_142 .. :try_end_152} :catchall_152

    .line 338
    .line 339
    :catchall_152
    :try_start_152
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteClass:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v3, "mUsedInFix"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satUsedInFixField:Ljava/lang/reflect/Field;
    :try_end_162
    .catchall {:try_start_152 .. :try_end_162} :catchall_162

    .line 354
    .line 355
    :catchall_162
    :try_start_162
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteClass:Ljava/lang/Class;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string v3, "mSnr"

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satSnrField:Ljava/lang/reflect/Field;
    :try_end_172
    .catchall {:try_start_162 .. :try_end_172} :catchall_172

    .line 370
    .line 371
    :catchall_172
    :try_start_172
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteClass:Ljava/lang/Class;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const-string v3, "mElevation"

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satElevationField:Ljava/lang/reflect/Field;
    :try_end_182
    .catchall {:try_start_172 .. :try_end_182} :catchall_182

    .line 386
    .line 387
    :catchall_182
    :try_start_182
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteClass:Ljava/lang/Class;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v3, "mAzimuth"

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satAzimuthField:Ljava/lang/reflect/Field;
    :try_end_192
    .catchall {:try_start_182 .. :try_end_192} :catchall_192

    .line 402
    .line 403
    :catchall_192
    :cond_192
    :try_start_192
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->isInitialized:Z
    :try_end_194
    .catchall {:try_start_192 .. :try_end_194} :catchall_196

    .line 404
    .line 405
    monitor-exit p0

    .line 406
    return-void

    .line 407
    :catchall_196
    move-exception v0

    .line 408
    monitor-exit p0

    .line 409
    throw v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public final isInitialized()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->isInitialized:Z

    .line 2
    .line 3
    return p0
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

.method public final setAddSatelliteMethod(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->addSatelliteMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setAzimuthsField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->azimuthsField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setBasebandCn0DbHzsField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->basebandCn0DbHzsField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setBuildMethod(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->buildMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setBuilderClass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->builderClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setBuilderConstructor(Ljava/lang/reflect/Constructor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->builderConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setCarrierFrequenciesField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->carrierFrequenciesField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setCn0DbHzField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->cn0DbHzField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setConstellationShift(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->constellationShift:I

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setCountField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->countField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setElevationsField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->elevationsField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setGnssStatusClass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gnssStatusClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setGpsSatelliteClass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setGpsSatelliteConstructor(Ljava/lang/reflect/Constructor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->gpsSatelliteConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setInitialized(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->isInitialized:Z

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSatAzimuthField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satAzimuthField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSatElevationField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satElevationField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSatHasAlmanacField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satHasAlmanacField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSatHasEphemerisField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satHasEphemerisField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSatSnrField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satSnrField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSatUsedInFixField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satUsedInFixField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSatValidField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->satValidField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSvidShift(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->svidShift:I

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSvidWithFlagsField(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->svidWithFlagsField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
