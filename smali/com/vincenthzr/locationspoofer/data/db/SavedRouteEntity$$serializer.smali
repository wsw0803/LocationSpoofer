.class public final synthetic Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw0;"
    }
.end annotation

.annotation runtime Lyc0;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;

.field private static final descriptor:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvd2;

    .line 9
    .line 10
    const-string v2, "com.vincenthzr.locationspoofer.data.db.SavedRouteEntity"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvd2;-><init>(Ljava/lang/String;Ltw0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pointsJson"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "timestamp"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "syncId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "recorded"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "coordinateSystem"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;->descriptor:Lvz2;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private constructor <init>()V
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
.method public final childSerializers()[Lha1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lha1;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lha1;

    .line 3
    .line 4
    sget-object v0, Lwl1;->a:Lwl1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Lb93;->a:Lb93;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v0, p0, v2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object v1, p0, v0

    .line 22
    .line 23
    sget-object v0, Lns;->a:Lns;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput-object v1, p0, v0

    .line 30
    .line 31
    return-object p0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;
    .registers 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;->descriptor:Lvz2;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lka0;->b(Lvz2;)Lb40;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, v3

    .line 18
    move/from16 v16, v8

    .line 19
    .line 20
    move-wide v9, v4

    .line 21
    move-wide v13, v9

    .line 22
    move-object v11, v6

    .line 23
    move-object v12, v11

    .line 24
    move-object v15, v12

    .line 25
    move-object/from16 v17, v15

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1b
    if-eqz v4, :cond_62

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lb40;->j(Lvz2;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    packed-switch v5, :pswitch_data_6e

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltm3;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Ltm3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_2a
    const/4 v5, 0x6

    .line 44
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    or-int/lit8 v8, v8, 0x40

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :pswitch_32
    const/4 v5, 0x5

    .line 52
    invoke-interface {v1, v0, v5}, Lb40;->q(Lvz2;I)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    or-int/lit8 v8, v8, 0x20

    .line 57
    .line 58
    goto :goto_1b

    .line 59
    :pswitch_3a
    const/4 v5, 0x4

    .line 60
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    or-int/lit8 v8, v8, 0x10

    .line 65
    .line 66
    goto :goto_1b

    .line 67
    :pswitch_42
    const/4 v5, 0x3

    .line 68
    invoke-interface {v1, v0, v5}, Lb40;->z(Lvz2;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    or-int/lit8 v8, v8, 0x8

    .line 73
    .line 74
    goto :goto_1b

    .line 75
    :pswitch_4a
    const/4 v5, 0x2

    .line 76
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    or-int/lit8 v8, v8, 0x4

    .line 81
    .line 82
    goto :goto_1b

    .line 83
    :pswitch_52
    invoke-interface {v1, v0, v2}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    or-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    goto :goto_1b

    .line 90
    :pswitch_59
    invoke-interface {v1, v0, v3}, Lb40;->z(Lvz2;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    or-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_1b

    .line 97
    :pswitch_60
    move v4, v3

    .line 98
    goto :goto_1b

    .line 99
    :cond_62
    invoke-interface {v1, v0}, Lb40;->a(Lvz2;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-direct/range {v7 .. v18}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;La03;)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch -0x1
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4a
        :pswitch_42
        :pswitch_3a
        :pswitch_32
        :pswitch_2a
    .end packed-switch
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public bridge synthetic deserialize(Lka0;)Ljava/lang/Object;
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;->deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;->descriptor:Lvz2;

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

.method public final serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;->descriptor:Lvz2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lok0;->b(Lvz2;)Lc40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;->write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Lc40;Lvz2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lc40;->a(Lvz2;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public bridge synthetic serialize(Lok0;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$$serializer;->serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;)V

    return-void
.end method

.method public typeParametersSerializers()[Lha1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lha1;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldu3;->H:[Lha1;

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
