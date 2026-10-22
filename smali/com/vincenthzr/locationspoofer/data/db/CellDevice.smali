.class public final Lcom/vincenthzr/locationspoofer/data/db/CellDevice;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;,
        Lcom/vincenthzr/locationspoofer/data/db/CellDevice$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/db/CellDevice$Companion;


# instance fields
.field private final basestationId:I

.field private final cellKey:Ljava/lang/String;

.field private final ci:I

.field private final cid:I

.field private final lac:I

.field private final mcc:I

.field private final mnc:I

.field private final nci:J

.field private final networkId:I

.field private final pci:I

.field private final psc:I

.field private final systemId:I

.field private final tac:I

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->Companion:Lcom/vincenthzr/locationspoofer/data/db/CellDevice$Companion;

    .line 8
    .line 9
    return-void
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

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIIIIIJIIILa03;)V
    .registers 20

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_8d

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cellKey:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_13

    .line 14
    .line 15
    const-string p2, "LTE"

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

    .line 21
    .line 22
    :goto_15
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1e

    .line 25
    .line 26
    const/16 p2, 0x1cc

    .line 27
    .line 28
    iput p2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput p4, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

    .line 32
    .line 33
    :goto_20
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-nez p2, :cond_28

    .line 37
    .line 38
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput p5, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

    .line 42
    .line 43
    :goto_2a
    and-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    if-nez p2, :cond_31

    .line 46
    .line 47
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iput p6, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

    .line 51
    .line 52
    :goto_33
    and-int/lit8 p2, p1, 0x20

    .line 53
    .line 54
    if-nez p2, :cond_3a

    .line 55
    .line 56
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iput p7, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

    .line 60
    .line 61
    :goto_3c
    and-int/lit8 p2, p1, 0x40

    .line 62
    .line 63
    if-nez p2, :cond_43

    .line 64
    .line 65
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iput p8, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

    .line 69
    .line 70
    :goto_45
    and-int/lit16 p2, p1, 0x80

    .line 71
    .line 72
    if-nez p2, :cond_4c

    .line 73
    .line 74
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iput p9, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

    .line 78
    .line 79
    :goto_4e
    and-int/lit16 p2, p1, 0x100

    .line 80
    .line 81
    if-nez p2, :cond_55

    .line 82
    .line 83
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iput p10, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

    .line 87
    .line 88
    :goto_57
    and-int/lit16 p2, p1, 0x200

    .line 89
    .line 90
    if-nez p2, :cond_5e

    .line 91
    .line 92
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iput p11, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

    .line 96
    .line 97
    :goto_60
    and-int/lit16 p2, p1, 0x400

    .line 98
    .line 99
    if-nez p2, :cond_69

    .line 100
    .line 101
    const-wide/16 p4, 0x0

    .line 102
    .line 103
    iput-wide p4, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iput-wide p12, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

    .line 107
    .line 108
    :goto_6b
    and-int/lit16 p2, p1, 0x800

    .line 109
    .line 110
    if-nez p2, :cond_72

    .line 111
    .line 112
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    move/from16 p2, p14

    .line 116
    .line 117
    iput p2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

    .line 118
    .line 119
    :goto_76
    and-int/lit16 p2, p1, 0x1000

    .line 120
    .line 121
    if-nez p2, :cond_7d

    .line 122
    .line 123
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    move/from16 p2, p15

    .line 127
    .line 128
    iput p2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

    .line 129
    .line 130
    :goto_81
    and-int/lit16 p1, p1, 0x2000

    .line 131
    .line 132
    if-nez p1, :cond_88

    .line 133
    .line 134
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    move/from16 p1, p16

    .line 138
    .line 139
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;->getDescriptor()Lvz2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, v1, p0}, Lbc0;->d0(IILvz2;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIII)V
    .registers 16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cellKey:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

    .line 156
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

    .line 157
    iput p4, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

    .line 158
    iput p5, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

    .line 159
    iput p6, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

    .line 160
    iput p7, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

    .line 161
    iput p8, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

    .line 162
    iput p9, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

    .line 163
    iput p10, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

    .line 164
    iput-wide p11, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

    .line 165
    iput p13, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

    .line 166
    iput p14, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

    .line 167
    iput p15, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIIIILqa0;)V
    .registers 33

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    .line 168
    const-string v1, "LTE"

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_12

    const/16 v2, 0x1cc

    goto :goto_14

    :cond_12
    move/from16 v2, p3

    :goto_14
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    move v3, v4

    goto :goto_1d

    :cond_1b
    move/from16 v3, p4

    :goto_1d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_23

    move v5, v4

    goto :goto_25

    :cond_23
    move/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2b

    move v6, v4

    goto :goto_2d

    :cond_2b
    move/from16 v6, p6

    :goto_2d
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_33

    move v7, v4

    goto :goto_35

    :cond_33
    move/from16 v7, p7

    :goto_35
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3b

    move v8, v4

    goto :goto_3d

    :cond_3b
    move/from16 v8, p8

    :goto_3d
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_43

    move v9, v4

    goto :goto_45

    :cond_43
    move/from16 v9, p9

    :goto_45
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4b

    move v10, v4

    goto :goto_4d

    :cond_4b
    move/from16 v10, p10

    :goto_4d
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_54

    const-wide/16 v11, 0x0

    goto :goto_56

    :cond_54
    move-wide/from16 v11, p11

    :goto_56
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_5c

    move v13, v4

    goto :goto_5e

    :cond_5c
    move/from16 v13, p13

    :goto_5e
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_64

    move v14, v4

    goto :goto_66

    :cond_64
    move/from16 v14, p14

    :goto_66
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_89

    move/from16 p17, v4

    :goto_6c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v10

    move-wide/from16 p13, v11

    move/from16 p15, v13

    move/from16 p16, v14

    goto :goto_8c

    :cond_89
    move/from16 p17, p15

    goto :goto_6c

    .line 169
    :goto_8c
    invoke-direct/range {p2 .. p17}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vincenthzr/locationspoofer/data/db/CellDevice;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIIIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/CellDevice;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cellKey:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget v4, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iget v5, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    iget v6, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_38

    .line 53
    .line 54
    iget v7, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    iget v8, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_4a

    .line 71
    .line 72
    iget v9, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_53

    .line 80
    .line 81
    iget v10, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_5c

    .line 89
    .line 90
    iget v11, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_65

    .line 98
    .line 99
    iget-wide v12, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-wide/from16 v12, p11

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_6e

    .line 107
    .line 108
    iget v14, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v14, p13

    .line 112
    .line 113
    :goto_70
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_77

    .line 116
    .line 117
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move/from16 v15, p14

    .line 121
    .line 122
    :goto_79
    and-int/lit16 v1, v1, 0x2000

    .line 123
    .line 124
    if-eqz v1, :cond_9e

    .line 125
    .line 126
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

    .line 127
    .line 128
    move/from16 p16, v1

    .line 129
    .line 130
    :goto_81
    move-object/from16 p1, v0

    .line 131
    .line 132
    move-object/from16 p2, v2

    .line 133
    .line 134
    move-object/from16 p3, v3

    .line 135
    .line 136
    move/from16 p4, v4

    .line 137
    .line 138
    move/from16 p5, v5

    .line 139
    .line 140
    move/from16 p6, v6

    .line 141
    .line 142
    move/from16 p7, v7

    .line 143
    .line 144
    move/from16 p8, v8

    .line 145
    .line 146
    move/from16 p9, v9

    .line 147
    .line 148
    move/from16 p10, v10

    .line 149
    .line 150
    move/from16 p11, v11

    .line 151
    .line 152
    move-wide/from16 p12, v12

    .line 153
    .line 154
    move/from16 p14, v14

    .line 155
    .line 156
    move/from16 p15, v15

    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    move/from16 p16, p15

    .line 160
    .line 161
    goto :goto_81

    .line 162
    :goto_a1
    invoke-virtual/range {p1 .. p16}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->copy(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIII)Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final synthetic write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/CellDevice;Lc40;Lvz2;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cellKey:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lc40;->n(Lvz2;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "LTE"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, p2, v1, v0}, Lc40;->n(Lvz2;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

    .line 38
    .line 39
    const/16 v1, 0x1cc

    .line 40
    .line 41
    if-eq v0, v1, :cond_30

    .line 42
    .line 43
    :goto_2a
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, v1, v0, p2}, Lc40;->i(IILvz2;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

    .line 57
    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    :goto_3b
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-interface {p1, v1, v0, p2}, Lc40;->i(IILvz2;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

    .line 74
    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    :goto_4c
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-interface {p1, v1, v0, p2}, Lc40;->i(IILvz2;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

    .line 91
    .line 92
    if-eqz v0, :cond_63

    .line 93
    .line 94
    :goto_5d
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-interface {p1, v1, v0, p2}, Lc40;->i(IILvz2;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

    .line 108
    .line 109
    if-eqz v0, :cond_74

    .line 110
    .line 111
    :goto_6e
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-interface {p1, v1, v0, p2}, Lc40;->i(IILvz2;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

    .line 125
    .line 126
    if-eqz v0, :cond_85

    .line 127
    .line 128
    :goto_7f
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-interface {p1, v1, v0, p2}, Lc40;->i(IILvz2;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

    .line 142
    .line 143
    if-eqz v0, :cond_97

    .line 144
    .line 145
    :goto_90
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-interface {p1, v1, v0, p2}, Lc40;->i(IILvz2;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

    .line 160
    .line 161
    if-eqz v0, :cond_a9

    .line 162
    .line 163
    :goto_a2
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    invoke-interface {p1, v1, v0, p2}, Lc40;->i(IILvz2;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b0

    .line 175
    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

    .line 178
    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    cmp-long v0, v0, v2

    .line 182
    .line 183
    if-eqz v0, :cond_bf

    .line 184
    .line 185
    :goto_b8
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    invoke-interface {p1, p2, v2, v0, v1}, Lc40;->j(Lvz2;IJ)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c6

    .line 197
    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

    .line 200
    .line 201
    if-eqz v0, :cond_d1

    .line 202
    .line 203
    :goto_ca
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

    .line 204
    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    invoke-interface {p1, v1, v0, p2}, Lc40;->i(IILvz2;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d8

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

    .line 218
    .line 219
    if-eqz v0, :cond_e3

    .line 220
    .line 221
    :goto_dc
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

    .line 222
    .line 223
    const/16 v1, 0xc

    .line 224
    .line 225
    invoke-interface {p1, v1, v0, p2}, Lc40;->i(IILvz2;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-interface {p1, p2}, Lc40;->d(Lvz2;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ea

    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

    .line 236
    .line 237
    if-eqz v0, :cond_f5

    .line 238
    .line 239
    :goto_ee
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    invoke-interface {p1, v0, p0, p2}, Lc40;->i(IILvz2;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-void
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cellKey:Ljava/lang/String;

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

.method public final component10()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

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

.method public final component11()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

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

.method public final component12()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

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

.method public final component13()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

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

.method public final component14()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

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
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

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

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

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

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

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
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

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

.method public final component6()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

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

.method public final component7()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

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

.method public final component8()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

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

.method public final component9()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

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

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIII)Lcom/vincenthzr/locationspoofer/data/db/CellDevice;
    .registers 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    move/from16 v10, p10

    .line 28
    .line 29
    move-wide/from16 v11, p11

    .line 30
    .line 31
    move/from16 v13, p13

    .line 32
    .line 33
    move/from16 v14, p14

    .line 34
    .line 35
    move/from16 v15, p15

    .line 36
    .line 37
    invoke-direct/range {v0 .. v15}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
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
    instance-of v1, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

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
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cellKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cellKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

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
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

    .line 50
    .line 51
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

    .line 57
    .line 58
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

    .line 64
    .line 65
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

    .line 71
    .line 72
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

    .line 78
    .line 79
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

    .line 85
    .line 86
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

    .line 92
    .line 93
    iget-wide v5, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

    .line 101
    .line 102
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

    .line 108
    .line 109
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_71

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

    .line 115
    .line 116
    iget p1, p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

    .line 117
    .line 118
    if-eq p0, p1, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method

.method public final getBasestationId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

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

.method public final getCellKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cellKey:Ljava/lang/String;

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

.method public final getCi()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

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

.method public final getCid()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

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

.method public final getLac()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

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

.method public final getMcc()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

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

.method public final getMnc()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

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

.method public final getNci()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

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

.method public final getNetworkId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

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

.method public final getPci()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

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

.method public final getPsc()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

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

.method public final getSystemId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

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

.method public final getTac()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

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

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cellKey:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lsd1;->b(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
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

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cellKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mcc:I

    .line 8
    .line 9
    iget v4, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->mnc:I

    .line 10
    .line 11
    iget v5, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->tac:I

    .line 12
    .line 13
    iget v6, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->ci:I

    .line 14
    .line 15
    iget v7, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->pci:I

    .line 16
    .line 17
    iget v8, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->lac:I

    .line 18
    .line 19
    iget v9, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->cid:I

    .line 20
    .line 21
    iget v10, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->psc:I

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->nci:J

    .line 24
    .line 25
    iget v13, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->networkId:I

    .line 26
    .line 27
    iget v14, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->systemId:I

    .line 28
    .line 29
    iget v0, v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->basestationId:I

    .line 30
    .line 31
    const-string v15, ", type="

    .line 32
    .line 33
    move/from16 p0, v0

    .line 34
    .line 35
    const-string v0, ", mcc="

    .line 36
    .line 37
    move/from16 v16, v14

    .line 38
    .line 39
    const-string v14, "CellDevice(cellKey="

    .line 40
    .line 41
    invoke-static {v14, v1, v15, v2, v0}, Lsd1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ", mnc="

    .line 46
    .line 47
    const-string v2, ", tac="

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4, v2}, Lg63;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", ci="

    .line 53
    .line 54
    const-string v2, ", pci="

    .line 55
    .line 56
    invoke-static {v0, v5, v1, v6, v2}, Lg63;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", lac="

    .line 60
    .line 61
    const-string v2, ", cid="

    .line 62
    .line 63
    invoke-static {v0, v7, v1, v8, v2}, Lg63;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", psc="

    .line 67
    .line 68
    const-string v2, ", nci="

    .line 69
    .line 70
    invoke-static {v0, v9, v1, v10, v2}, Lg63;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", networkId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", systemId="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move/from16 v1, v16

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", basestationId="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move/from16 v1, p0

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ")"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
