.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final abi:Ljava/lang/String;

.field private final appVersionCode:Ljava/lang/Long;

.field private final appVersionName:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final count:I

.field private final details:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

.field private final firstSeenAt:J

.field private final httpStatus:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final keystoreCode:Ljava/lang/Integer;

.field private final lastSeenAt:J

.field private final operation:Ljava/lang/String;

.field private final osErrorCode:Ljava/lang/Integer;

.field private final osVersion:Ljava/lang/String;

.field private final requiresUnlock:Ljava/lang/Boolean;

.field private final sdkInt:Ljava/lang/Integer;

.field private final transient:Ljava/lang/Boolean;

.field private final variant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)V
    .registers 22

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->operation:Ljava/lang/String;

    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->category:Ljava/lang/String;

    .line 98
    iput-wide p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->firstSeenAt:J

    iput-wide p7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->lastSeenAt:J

    iput p9, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->count:I

    .line 99
    iput-object p10, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->sdkInt:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osVersion:Ljava/lang/String;

    iput-object p12, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionName:Ljava/lang/String;

    iput-object p13, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionCode:Ljava/lang/Long;

    .line 100
    iput-object p14, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->variant:Ljava/lang/String;

    iput-object p15, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->abi:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->keystoreCode:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->transient:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 101
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->requiresUnlock:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->httpStatus:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osErrorCode:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 102
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->details:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILqa0;)V
    .registers 49

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x2000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    move-object/from16 v19, v2

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v19, p16

    .line 12
    .line 13
    :goto_c
    and-int/lit16 v1, v0, 0x4000

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    move-object/from16 v20, v2

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v20, p17

    .line 21
    .line 22
    :goto_15
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    move-object/from16 v21, v2

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v21, p18

    .line 32
    .line 33
    :goto_20
    const/high16 v1, 0x10000

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    move-object/from16 v22, v2

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v22, p19

    .line 42
    .line 43
    :goto_2a
    const/high16 v1, 0x20000

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    move-object/from16 v23, v2

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v23, p20

    .line 52
    .line 53
    :goto_34
    const/high16 v1, 0x40000

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_58

    .line 57
    .line 58
    move-object/from16 v24, v2

    .line 59
    .line 60
    :goto_3b
    move-object/from16 v3, p0

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    move-object/from16 v7, p4

    .line 69
    .line 70
    move-wide/from16 v8, p5

    .line 71
    .line 72
    move-wide/from16 v10, p7

    .line 73
    .line 74
    move/from16 v12, p9

    .line 75
    .line 76
    move-object/from16 v13, p10

    .line 77
    .line 78
    move-object/from16 v14, p11

    .line 79
    .line 80
    move-object/from16 v15, p12

    .line 81
    .line 82
    move-object/from16 v16, p13

    .line 83
    .line 84
    move-object/from16 v17, p14

    .line 85
    .line 86
    move-object/from16 v18, p15

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move-object/from16 v24, p21

    .line 90
    .line 91
    goto :goto_3b

    .line 92
    :goto_5b
    invoke-direct/range {v3 .. v24}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->id:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->operation:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->code:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->category:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-wide v6, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->firstSeenAt:J

    goto :goto_31

    :cond_2f
    move-wide/from16 v6, p5

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-wide v8, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->lastSeenAt:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v8, p7

    :goto_3a
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_41

    iget v10, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->count:I

    goto :goto_43

    :cond_41
    move/from16 v10, p9

    :goto_43
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4a

    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->sdkInt:Ljava/lang/Integer;

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p10

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget-object v12, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osVersion:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v12, p11

    :goto_55
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5c

    iget-object v13, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionName:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v13, p12

    :goto_5e
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_65

    iget-object v14, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionCode:Ljava/lang/Long;

    goto :goto_67

    :cond_65
    move-object/from16 v14, p13

    :goto_67
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_6e

    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->variant:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v15, p14

    :goto_70
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_79

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->abi:Ljava/lang/String;

    goto :goto_7b

    :cond_79
    move-object/from16 v2, p15

    :goto_7b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_84

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->keystoreCode:Ljava/lang/Integer;

    goto :goto_86

    :cond_84
    move-object/from16 v2, p16

    :goto_86
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8f

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->transient:Ljava/lang/Boolean;

    goto :goto_91

    :cond_8f
    move-object/from16 v2, p17

    :goto_91
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_9b

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->requiresUnlock:Ljava/lang/Boolean;

    goto :goto_9d

    :cond_9b
    move-object/from16 v1, p18

    :goto_9d
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_a8

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->httpStatus:Ljava/lang/Integer;

    goto :goto_aa

    :cond_a8
    move-object/from16 v1, p19

    :goto_aa
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_b5

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osErrorCode:Ljava/lang/Integer;

    goto :goto_b7

    :cond_b5
    move-object/from16 v1, p20

    :goto_b7
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    if-eqz v16, :cond_ea

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->details:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_c5
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_ef

    :cond_ea
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_c5

    :goto_ef
    invoke-virtual/range {p1 .. p22}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->id:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionName:Ljava/lang/String;

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

.method public final component11()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionCode:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->variant:Ljava/lang/String;

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

.method public final component13()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->abi:Ljava/lang/String;

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

.method public final component14()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->keystoreCode:Ljava/lang/Integer;

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

.method public final component15()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->transient:Ljava/lang/Boolean;

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

.method public final component16()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->requiresUnlock:Ljava/lang/Boolean;

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

.method public final component17()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->httpStatus:Ljava/lang/Integer;

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

.method public final component18()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osErrorCode:Ljava/lang/Integer;

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

.method public final component19()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->details:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

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

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->operation:Ljava/lang/String;

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

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->code:Ljava/lang/String;

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

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->category:Ljava/lang/String;

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

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->firstSeenAt:J

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

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->lastSeenAt:J

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

.method public final component7()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->count:I

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

.method public final component8()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->sdkInt:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osVersion:Ljava/lang/String;

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

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;
    .registers 44

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move-wide/from16 v5, p5

    .line 30
    .line 31
    move-wide/from16 v7, p7

    .line 32
    .line 33
    move/from16 v9, p9

    .line 34
    .line 35
    move-object/from16 v10, p10

    .line 36
    .line 37
    move-object/from16 v11, p11

    .line 38
    .line 39
    move-object/from16 v12, p12

    .line 40
    .line 41
    move-object/from16 v13, p13

    .line 42
    .line 43
    move-object/from16 v14, p14

    .line 44
    .line 45
    move-object/from16 v15, p15

    .line 46
    .line 47
    move-object/from16 v16, p16

    .line 48
    .line 49
    move-object/from16 v17, p17

    .line 50
    .line 51
    move-object/from16 v18, p18

    .line 52
    .line 53
    move-object/from16 v19, p19

    .line 54
    .line 55
    move-object/from16 v20, p20

    .line 56
    .line 57
    move-object/from16 v21, p21

    .line 58
    .line 59
    invoke-direct/range {v0 .. v21}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

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
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->operation:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->operation:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->code:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->category:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->category:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->firstSeenAt:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->firstSeenAt:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->lastSeenAt:J

    .line 67
    .line 68
    iget-wide v5, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->lastSeenAt:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->count:I

    .line 76
    .line 77
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->count:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->sdkInt:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->sdkInt:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osVersion:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osVersion:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionCode:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionCode:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->variant:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->variant:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->abi:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->abi:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_93

    .line 146
    .line 147
    return v2

    .line 148
    :cond_93
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->keystoreCode:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->keystoreCode:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 157
    .line 158
    return v2

    .line 159
    :cond_9e
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->transient:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->transient:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->requiresUnlock:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->requiresUnlock:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b4

    .line 179
    .line 180
    return v2

    .line 181
    :cond_b4
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->httpStatus:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->httpStatus:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_bf

    .line 190
    .line 191
    return v2

    .line 192
    :cond_bf
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osErrorCode:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osErrorCode:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_ca

    .line 201
    .line 202
    return v2

    .line 203
    :cond_ca
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->details:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->details:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 206
    .line 207
    invoke-static {p0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_d5

    .line 212
    .line 213
    return v2

    .line 214
    :cond_d5
    return v0
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

.method public final getAbi()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->abi:Ljava/lang/String;

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

.method public final getAppVersionCode()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionCode:Ljava/lang/Long;

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

.method public final getAppVersionName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionName:Ljava/lang/String;

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

.method public final getCategory()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->category:Ljava/lang/String;

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

.method public final getCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->code:Ljava/lang/String;

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

.method public final getCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->count:I

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

.method public final getDetails()Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->details:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

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

.method public final getFirstSeenAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->firstSeenAt:J

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

.method public final getHttpStatus()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->httpStatus:Ljava/lang/Integer;

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

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->id:Ljava/lang/String;

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

.method public final getKeystoreCode()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->keystoreCode:Ljava/lang/Integer;

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

.method public final getLastSeenAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->lastSeenAt:J

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

.method public final getOperation()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->operation:Ljava/lang/String;

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

.method public final getOsErrorCode()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osErrorCode:Ljava/lang/Integer;

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

.method public final getOsVersion()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osVersion:Ljava/lang/String;

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

.method public final getRequiresUnlock()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->requiresUnlock:Ljava/lang/Boolean;

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

.method public final getSdkInt()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->sdkInt:Ljava/lang/Integer;

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

.method public final getTransient()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->transient:Ljava/lang/Boolean;

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

.method public final getVariant()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->variant:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->operation:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->code:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->category:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->firstSeenAt:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lsd1;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->lastSeenAt:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lsd1;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->count:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->sdkInt:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osVersion:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_44
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionName:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionCode:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v2, :cond_58

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->variant:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->abi:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->keystoreCode:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v2, :cond_70

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->transient:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v2, :cond_7c

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_80
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->requiresUnlock:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v2, :cond_88

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->httpStatus:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v2, :cond_94

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_98
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osErrorCode:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v2, :cond_a0

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_a4
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->details:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 168
    .line 169
    if-nez p0, :cond_ab

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_af
    add-int/2addr v0, v3

    .line 177
    return v0
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

.method public final toJson()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "operation"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->operation:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->code:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "category"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->category:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "firstSeenAt"

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->firstSeenAt:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "lastSeenAt"

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->lastSeenAt:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "count"

    .line 55
    .line 56
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->count:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "variant"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->variant:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "abi"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->abi:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->sdkInt:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "sdkInt"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osVersion:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_63

    .line 94
    .line 95
    const-string v2, "osVersion"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionName:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_6c

    .line 103
    .line 104
    const-string v2, "appVersionName"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionCode:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v1, :cond_79

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-string v3, "appVersionCode"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->keystoreCode:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_86

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v2, "keystoreCode"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->transient:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v1, :cond_93

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v2, "transient"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->requiresUnlock:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v1, :cond_a0

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v2, "requiresUnlock"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->httpStatus:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v1, :cond_ad

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v2, "httpStatus"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osErrorCode:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_ba

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v2, "osErrorCode"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->details:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 188
    .line 189
    if-eqz p0, :cond_c7

    .line 190
    .line 191
    const-string v1, "details"

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->toJson()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object v0
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

.method public toString()Ljava/lang/String;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->operation:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->code:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->category:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->firstSeenAt:J

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->lastSeenAt:J

    .line 14
    .line 15
    iget v9, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->count:I

    .line 16
    .line 17
    iget-object v10, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->sdkInt:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osVersion:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->appVersionCode:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->variant:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->abi:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->keystoreCode:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->transient:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->requiresUnlock:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->httpStatus:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->osErrorCode:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnostic;->details:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    const-string v0, ", operation="

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    const-string v15, ", code="

    .line 58
    .line 59
    move-object/from16 v22, v14

    .line 60
    .line 61
    const-string v14, "CloudDiagnostic(id="

    .line 62
    .line 63
    invoke-static {v14, v1, v0, v2, v15}, Lsd1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ", category="

    .line 68
    .line 69
    const-string v2, ", firstSeenAt="

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4, v2}, Lsd1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", lastSeenAt="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", count="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sdkInt="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", osVersion="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", appVersionName="

    .line 107
    .line 108
    const-string v2, ", appVersionCode="

    .line 109
    .line 110
    invoke-static {v0, v11, v1, v12, v2}, Lsd1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", variant="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v22

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", abi="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", keystoreCode="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", transient="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v18

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", requiresUnlock="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v19

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", httpStatus="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v20

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", osErrorCode="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v21

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", details="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ")"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
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
