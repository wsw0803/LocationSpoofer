.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final callBillingEnabled:Z

.field private final capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;

.field private final deviceQuotaActivatesAt:Ljava/lang/Long;

.field private final deviceRole:Ljava/lang/String;

.field private final extraQuotaRemaining:I

.field private final id:Ljava/lang/String;

.field private final isGuest:Z

.field private final loginDeviceLimit:Ljava/lang/Integer;

.field private final mapTileRemainder:I

.field private final membershipPlanId:Ljava/lang/String;

.field private final membershipPlanName:Ljava/lang/String;

.field private final membershipTier:Ljava/lang/String;

.field private final plan:Ljava/lang/String;

.field private final publicKeyFingerprint:Ljava/lang/String;

.field private final quotaPeriod:Ljava/lang/String;

.field private final quotaScope:Ljava/lang/String;

.field private final quotaStartsAt:Ljava/lang/Long;

.field private final resetsAt:J

.field private final searchLimit:I

.field private final searchUsed:I

.field private final sessionId:Ljava/lang/String;

.field private final slotId:Ljava/lang/String;

.field private final softwareDeviceCount:I

.field private final softwareDeviceLimit:I

.field private final softwareMembershipRequired:Z

.field private final subscriptionExpiresAt:Ljava/lang/Long;

.field private final username:Ljava/lang/String;

.field private final visitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;ZI)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IIJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->plan:Ljava/lang/String;

    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->subscriptionExpiresAt:Ljava/lang/Long;

    .line 7
    iput p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchLimit:I

    iput p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchUsed:I

    iput-wide p6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->resetsAt:J

    .line 8
    iput-boolean p8, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest:Z

    iput-object p9, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->visitorId:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->id:Ljava/lang/String;

    iput-object p11, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceId:Ljava/lang/String;

    iput-object p12, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->publicKeyFingerprint:Ljava/lang/String;

    .line 10
    iput-object p13, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->sessionId:Ljava/lang/String;

    iput-object p14, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->capabilities:Ljava/util/Set;

    iput-object p15, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceRole:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaScope:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceQuotaActivatesAt:Ljava/lang/Long;

    move/from16 p1, p18

    .line 11
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceLimit:I

    move/from16 p1, p19

    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceCount:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareMembershipRequired:Z

    move-object/from16 p1, p21

    .line 12
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanId:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanName:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipTier:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 13
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaPeriod:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaStartsAt:Ljava/lang/Long;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->slotId:Ljava/lang/String;

    move/from16 p1, p27

    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->extraQuotaRemaining:I

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->loginDeviceLimit:Ljava/lang/Integer;

    move/from16 p1, p29

    .line 14
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->callBillingEnabled:Z

    move/from16 p1, p30

    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->mapTileRemainder:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;ZIILqa0;)V
    .registers 67

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v11, v2

    goto :goto_b

    :cond_9
    move/from16 v11, p8

    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 1
    const-string v3, ""

    if-eqz v1, :cond_13

    move-object v12, v3

    goto :goto_15

    :cond_13
    move-object/from16 v12, p9

    :goto_15
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1b

    move-object v13, v3

    goto :goto_1d

    :cond_1b
    move-object/from16 v13, p10

    :goto_1d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_23

    move-object v14, v3

    goto :goto_25

    :cond_23
    move-object/from16 v14, p11

    :goto_25
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2b

    move-object v15, v3

    goto :goto_2d

    :cond_2b
    move-object/from16 v15, p12

    :goto_2d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_34

    move-object/from16 v16, v3

    goto :goto_36

    :cond_34
    move-object/from16 v16, p13

    :goto_36
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3f

    .line 2
    sget-object v1, Lnk0;->e:Lnk0;

    move-object/from16 v17, v1

    goto :goto_41

    :cond_3f
    move-object/from16 v17, p14

    :goto_41
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4a

    const-string v1, "primary"

    move-object/from16 v18, v1

    goto :goto_4c

    :cond_4a
    move-object/from16 v18, p15

    :goto_4c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_55

    const-string v1, "account"

    move-object/from16 v19, v1

    goto :goto_57

    :cond_55
    move-object/from16 v19, p16

    :goto_57
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_61

    move-object/from16 v20, v3

    goto :goto_63

    :cond_61
    move-object/from16 v20, p17

    :goto_63
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6b

    move/from16 v21, v2

    goto :goto_6d

    :cond_6b
    move/from16 v21, p18

    :goto_6d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_75

    move/from16 v22, v2

    goto :goto_77

    :cond_75
    move/from16 v22, p19

    :goto_77
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7f

    move/from16 v23, v2

    goto :goto_81

    :cond_7f
    move/from16 v23, p20

    :goto_81
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_89

    move-object/from16 v24, v3

    goto :goto_8b

    :cond_89
    move-object/from16 v24, p21

    :goto_8b
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_93

    move-object/from16 v25, v3

    goto :goto_95

    :cond_93
    move-object/from16 v25, p22

    :goto_95
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9d

    move-object/from16 v26, v3

    goto :goto_9f

    :cond_9d
    move-object/from16 v26, p23

    :goto_9f
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a9

    .line 3
    const-string v1, "day"

    move-object/from16 v27, v1

    goto :goto_ab

    :cond_a9
    move-object/from16 v27, p24

    :goto_ab
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b3

    move-object/from16 v28, v3

    goto :goto_b5

    :cond_b3
    move-object/from16 v28, p25

    :goto_b5
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bd

    move-object/from16 v29, v3

    goto :goto_bf

    :cond_bd
    move-object/from16 v29, p26

    :goto_bf
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c7

    move/from16 v30, v2

    goto :goto_c9

    :cond_c7
    move/from16 v30, p27

    :goto_c9
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d1

    move-object/from16 v31, v3

    goto :goto_d3

    :cond_d1
    move-object/from16 v31, p28

    :goto_d3
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_db

    move/from16 v32, v2

    goto :goto_dd

    :cond_db
    move/from16 v32, p29

    :goto_dd
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f3

    move/from16 v33, v2

    :goto_e4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    goto :goto_f6

    :cond_f3
    move/from16 v33, p30

    goto :goto_e4

    .line 4
    :goto_f6
    invoke-direct/range {v3 .. v33}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;ZIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->username:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->plan:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->subscriptionExpiresAt:Ljava/lang/Long;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchLimit:I

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget v6, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchUsed:I

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-wide v7, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->resetsAt:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v7, p6

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-boolean v9, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest:Z

    goto :goto_43

    :cond_41
    move/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->visitorId:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->id:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceId:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->publicKeyFingerprint:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->sessionId:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->capabilities:Ljava/util/Set;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_82

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceRole:Ljava/lang/String;

    goto :goto_84

    :cond_82
    move-object/from16 v2, p15

    :goto_84
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8d

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaScope:Ljava/lang/String;

    goto :goto_8f

    :cond_8d
    move-object/from16 v2, p16

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_99

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceQuotaActivatesAt:Ljava/lang/Long;

    goto :goto_9b

    :cond_99
    move-object/from16 v1, p17

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, p31, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_a6

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceLimit:I

    goto :goto_a8

    :cond_a6
    move/from16 v1, p18

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, p31, v16

    move/from16 p4, v1

    if-eqz v16, :cond_b3

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceCount:I

    goto :goto_b5

    :cond_b3
    move/from16 v1, p19

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, p31, v16

    move/from16 p5, v1

    if-eqz v16, :cond_c0

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareMembershipRequired:Z

    goto :goto_c2

    :cond_c0
    move/from16 v1, p20

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, p31, v16

    move/from16 p6, v1

    if-eqz v16, :cond_cd

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanId:Ljava/lang/String;

    goto :goto_cf

    :cond_cd
    move-object/from16 v1, p21

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, p31, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_da

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanName:Ljava/lang/String;

    goto :goto_dc

    :cond_da
    move-object/from16 v1, p22

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, p31, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_e7

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipTier:Ljava/lang/String;

    goto :goto_e9

    :cond_e7
    move-object/from16 v1, p23

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, p31, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_f4

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaPeriod:Ljava/lang/String;

    goto :goto_f6

    :cond_f4
    move-object/from16 v1, p24

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, p31, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_101

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaStartsAt:Ljava/lang/Long;

    goto :goto_103

    :cond_101
    move-object/from16 v1, p25

    :goto_103
    const/high16 v16, 0x1000000

    and-int v16, p31, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_10e

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->slotId:Ljava/lang/String;

    goto :goto_110

    :cond_10e
    move-object/from16 v1, p26

    :goto_110
    const/high16 v16, 0x2000000

    and-int v16, p31, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_11b

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->extraQuotaRemaining:I

    goto :goto_11d

    :cond_11b
    move/from16 v1, p27

    :goto_11d
    const/high16 v16, 0x4000000

    and-int v16, p31, v16

    move/from16 p13, v1

    if-eqz v16, :cond_128

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->loginDeviceLimit:Ljava/lang/Integer;

    goto :goto_12a

    :cond_128
    move-object/from16 v1, p28

    :goto_12a
    const/high16 v16, 0x8000000

    and-int v16, p31, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_135

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->callBillingEnabled:Z

    goto :goto_137

    :cond_135
    move/from16 v1, p29

    :goto_137
    const/high16 v16, 0x10000000

    and-int v16, p31, v16

    if-eqz v16, :cond_17e

    move/from16 p15, v1

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->mapTileRemainder:I

    move/from16 p30, p15

    move/from16 p31, v1

    :goto_145
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_183

    :cond_17e
    move/from16 p31, p30

    move/from16 p30, v1

    goto :goto_145

    :goto_183
    invoke-virtual/range {p1 .. p31}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;ZI)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->username:Ljava/lang/String;

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

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceId:Ljava/lang/String;

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

.method public final component11()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->publicKeyFingerprint:Ljava/lang/String;

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

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->sessionId:Ljava/lang/String;

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

.method public final component13()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->capabilities:Ljava/util/Set;

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

.method public final component14()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceRole:Ljava/lang/String;

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

.method public final component15()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaScope:Ljava/lang/String;

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

.method public final component16()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceQuotaActivatesAt:Ljava/lang/Long;

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

.method public final component17()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceLimit:I

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

.method public final component18()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceCount:I

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

.method public final component19()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareMembershipRequired:Z

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

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->plan:Ljava/lang/String;

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

.method public final component20()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanId:Ljava/lang/String;

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

.method public final component21()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanName:Ljava/lang/String;

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

.method public final component22()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipTier:Ljava/lang/String;

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

.method public final component23()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaPeriod:Ljava/lang/String;

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

.method public final component24()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaStartsAt:Ljava/lang/Long;

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

.method public final component25()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->slotId:Ljava/lang/String;

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

.method public final component26()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->extraQuotaRemaining:I

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

.method public final component27()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->loginDeviceLimit:Ljava/lang/Integer;

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

.method public final component28()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->callBillingEnabled:Z

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

.method public final component29()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->mapTileRemainder:I

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

.method public final component3()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->subscriptionExpiresAt:Ljava/lang/Long;

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

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchLimit:I

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

.method public final component5()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchUsed:I

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

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->resetsAt:J

    .line 2
    .line 3
    return-wide v0
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

.method public final component7()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest:Z

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

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->visitorId:Ljava/lang/String;

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

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->id:Ljava/lang/String;

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

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;ZI)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IIJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "ZI)",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    invoke-direct/range {v0 .. v30}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->username:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->username:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->plan:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->plan:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->subscriptionExpiresAt:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->subscriptionExpiresAt:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchLimit:I

    .line 47
    .line 48
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchLimit:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchUsed:I

    .line 54
    .line 55
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchUsed:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->resetsAt:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->resetsAt:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->visitorId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->visitorId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->id:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->publicKeyFingerprint:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->publicKeyFingerprint:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->sessionId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->sessionId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->capabilities:Ljava/util/Set;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->capabilities:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8d

    .line 140
    .line 141
    return v2

    .line 142
    :cond_8d
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceRole:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceRole:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_98

    .line 151
    .line 152
    return v2

    .line 153
    :cond_98
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaScope:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaScope:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a3

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceQuotaActivatesAt:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceQuotaActivatesAt:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_ae

    .line 173
    .line 174
    return v2

    .line 175
    :cond_ae
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceLimit:I

    .line 176
    .line 177
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceLimit:I

    .line 178
    .line 179
    if-eq v1, v3, :cond_b5

    .line 180
    .line 181
    return v2

    .line 182
    :cond_b5
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceCount:I

    .line 183
    .line 184
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceCount:I

    .line 185
    .line 186
    if-eq v1, v3, :cond_bc

    .line 187
    .line 188
    return v2

    .line 189
    :cond_bc
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareMembershipRequired:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareMembershipRequired:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_c3

    .line 194
    .line 195
    return v2

    .line 196
    :cond_c3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanId:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanId:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_ce

    .line 205
    .line 206
    return v2

    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanName:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_d9

    .line 216
    .line 217
    return v2

    .line 218
    :cond_d9
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipTier:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipTier:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e4

    .line 227
    .line 228
    return v2

    .line 229
    :cond_e4
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaPeriod:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaPeriod:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_ef

    .line 238
    .line 239
    return v2

    .line 240
    :cond_ef
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaStartsAt:Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaStartsAt:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_fa

    .line 249
    .line 250
    return v2

    .line 251
    :cond_fa
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->slotId:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->slotId:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_105

    .line 260
    .line 261
    return v2

    .line 262
    :cond_105
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->extraQuotaRemaining:I

    .line 263
    .line 264
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->extraQuotaRemaining:I

    .line 265
    .line 266
    if-eq v1, v3, :cond_10c

    .line 267
    .line 268
    return v2

    .line 269
    :cond_10c
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->loginDeviceLimit:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->loginDeviceLimit:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_117

    .line 278
    .line 279
    return v2

    .line 280
    :cond_117
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->callBillingEnabled:Z

    .line 281
    .line 282
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->callBillingEnabled:Z

    .line 283
    .line 284
    if-eq v1, v3, :cond_11e

    .line 285
    .line 286
    return v2

    .line 287
    :cond_11e
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->mapTileRemainder:I

    .line 288
    .line 289
    iget p1, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->mapTileRemainder:I

    .line 290
    .line 291
    if-eq p0, p1, :cond_125

    .line 292
    .line 293
    return v2

    .line 294
    :cond_125
    return v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final getCallBillingEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->callBillingEnabled:Z

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

.method public final getCapabilities()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->capabilities:Ljava/util/Set;

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

.method public final getDeviceId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceId:Ljava/lang/String;

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

.method public final getDeviceQuotaActivatesAt()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceQuotaActivatesAt:Ljava/lang/Long;

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

.method public final getDeviceRole()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceRole:Ljava/lang/String;

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

.method public final getExtraQuotaRemaining()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->extraQuotaRemaining:I

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

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->id:Ljava/lang/String;

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

.method public final getLoginDeviceLimit()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->loginDeviceLimit:Ljava/lang/Integer;

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

.method public final getMapTileRemainder()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->mapTileRemainder:I

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

.method public final getMembershipPlanId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanId:Ljava/lang/String;

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

.method public final getMembershipPlanName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanName:Ljava/lang/String;

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

.method public final getMembershipTier()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipTier:Ljava/lang/String;

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

.method public final getPlan()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->plan:Ljava/lang/String;

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

.method public final getPublicKeyFingerprint()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->publicKeyFingerprint:Ljava/lang/String;

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

.method public final getQuotaPeriod()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaPeriod:Ljava/lang/String;

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

.method public final getQuotaScope()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaScope:Ljava/lang/String;

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

.method public final getQuotaStartsAt()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaStartsAt:Ljava/lang/Long;

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

.method public final getResetsAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->resetsAt:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getSearchLimit()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchLimit:I

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

.method public final getSearchUsed()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchUsed:I

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

.method public final getSessionId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->sessionId:Ljava/lang/String;

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

.method public final getSlotId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->slotId:Ljava/lang/String;

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

.method public final getSoftwareDeviceCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceCount:I

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

.method public final getSoftwareDeviceLimit()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceLimit:I

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

.method public final getSoftwareMembershipRequired()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareMembershipRequired:Z

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

.method public final getSubscriptionExpiresAt()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->subscriptionExpiresAt:Ljava/lang/Long;

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

.method public final getUsername()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->username:Ljava/lang/String;

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

.method public final getVisitorId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->visitorId:Ljava/lang/String;

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

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->username:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->plan:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->subscriptionExpiresAt:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchLimit:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchUsed:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->resetsAt:J

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v5}, Lsd1;->b(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->visitorId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->publicKeyFingerprint:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->sessionId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->capabilities:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceRole:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lsd1;->c(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaScope:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceQuotaActivatesAt:Ljava/lang/Long;

    .line 104
    .line 105
    if-nez v2, :cond_6c

    .line 106
    .line 107
    move v2, v3

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_70
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceLimit:I

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceCount:I

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareMembershipRequired:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanId:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_8a

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_8e
    add-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanName:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_96

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_9a
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipTier:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_a2

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaPeriod:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaStartsAt:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v2, :cond_b4

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_b8
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->slotId:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_c0

    .line 190
    .line 191
    move v2, v3

    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_c4
    add-int/2addr v0, v2

    .line 198
    mul-int/2addr v0, v1

    .line 199
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->extraQuotaRemaining:I

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->loginDeviceLimit:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v2, :cond_d1

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_d5
    add-int/2addr v0, v3

    .line 215
    mul-int/2addr v0, v1

    .line 216
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->callBillingEnabled:Z

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->mapTileRemainder:I

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    add-int/2addr p0, v0

    .line 229
    return p0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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

.method public final isGuest()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest:Z

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

.method public toString()Ljava/lang/String;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->plan:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->subscriptionExpiresAt:Ljava/lang/Long;

    .line 8
    .line 9
    iget v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchLimit:I

    .line 10
    .line 11
    iget v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->searchUsed:I

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->resetsAt:J

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest:Z

    .line 16
    .line 17
    iget-object v9, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->visitorId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->publicKeyFingerprint:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->capabilities:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceRole:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaScope:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->deviceQuotaActivatesAt:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceLimit:I

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareDeviceCount:I

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->softwareMembershipRequired:Z

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanId:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipPlanName:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->membershipTier:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaPeriod:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v25, v15

    .line 68
    .line 69
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->quotaStartsAt:Ljava/lang/Long;

    .line 70
    .line 71
    move-object/from16 v26, v15

    .line 72
    .line 73
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->slotId:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v27, v15

    .line 76
    .line 77
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->extraQuotaRemaining:I

    .line 78
    .line 79
    move/from16 v28, v15

    .line 80
    .line 81
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->loginDeviceLimit:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object/from16 v29, v15

    .line 84
    .line 85
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->callBillingEnabled:Z

    .line 86
    .line 87
    iget v0, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->mapTileRemainder:I

    .line 88
    .line 89
    move/from16 p0, v0

    .line 90
    .line 91
    const-string v0, ", plan="

    .line 92
    .line 93
    move/from16 v30, v15

    .line 94
    .line 95
    const-string v15, ", subscriptionExpiresAt="

    .line 96
    .line 97
    move-object/from16 v31, v14

    .line 98
    .line 99
    const-string v14, "CloudAccount(username="

    .line 100
    .line 101
    invoke-static {v14, v1, v0, v2, v15}, Lsd1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", searchLimit="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", searchUsed="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", resetsAt="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", isGuest="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", visitorId="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", id="

    .line 149
    .line 150
    const-string v2, ", deviceId="

    .line 151
    .line 152
    invoke-static {v0, v1, v10, v2, v11}, Lsd1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, ", publicKeyFingerprint="

    .line 156
    .line 157
    const-string v2, ", sessionId="

    .line 158
    .line 159
    invoke-static {v0, v1, v12, v2, v13}, Lsd1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, ", capabilities="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v31

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", deviceRole="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", quotaScope="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", deviceQuotaActivatesAt="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", softwareDeviceLimit="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move/from16 v1, v19

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", softwareDeviceCount="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move/from16 v1, v20

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", softwareMembershipRequired="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move/from16 v1, v21

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", membershipPlanId="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v22

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", membershipPlanName="

    .line 243
    .line 244
    const-string v2, ", membershipTier="

    .line 245
    .line 246
    move-object/from16 v3, v23

    .line 247
    .line 248
    move-object/from16 v4, v24

    .line 249
    .line 250
    invoke-static {v0, v1, v3, v2, v4}, Lsd1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, ", quotaPeriod="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v25

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", quotaStartsAt="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v26

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", slotId="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v27

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", extraQuotaRemaining="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move/from16 v1, v28

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", loginDeviceLimit="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v29

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", callBillingEnabled="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move/from16 v1, v30

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", mapTileRemainder="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move/from16 v1, p0

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ")"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
