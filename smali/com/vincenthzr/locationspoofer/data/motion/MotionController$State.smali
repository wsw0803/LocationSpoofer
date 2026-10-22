.class public final Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/motion/MotionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field private final bearing:F

.field private final hasPendingRecording:Z

.field private final hasRoute:Z

.field private final joystickLocked:Z

.field private final lat:D

.field private final lng:D

.field private final mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

.field private final paused:Z

.field private final preset:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

.field private final recordedDistanceM:D

.field private final recordedPointCount:I

.field private final recording:Z

.field private final returning:Z

.field private final route:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

.field private final speedMs:D


# direct methods
.method public constructor <init>()V
    .registers 23

    .line 193
    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;-><init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILqa0;)V

    return-void
.end method

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZ)V
    .registers 20

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 179
    iput-wide p2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lat:D

    .line 180
    iput-wide p4, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lng:D

    .line 181
    iput p6, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->bearing:F

    .line 182
    iput-wide p7, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->speedMs:D

    .line 183
    iput-boolean p9, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasRoute:Z

    .line 184
    iput-object p10, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->route:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

    .line 185
    iput-boolean p11, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->paused:Z

    .line 186
    iput-boolean p12, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->returning:Z

    .line 187
    iput-object p13, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->preset:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 188
    iput-boolean p14, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recording:Z

    .line 189
    iput p15, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedPointCount:I

    move-wide/from16 p1, p16

    .line 190
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedDistanceM:D

    move/from16 p1, p18

    .line 191
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->joystickLocked:Z

    move/from16 p1, p19

    .line 192
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasPendingRecording:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILqa0;)V
    .registers 40

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->IDLE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-wide/from16 v5, p2

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v2, v0, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-wide/from16 v7, p4

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v2, v0, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v2, p6

    .line 37
    .line 38
    :goto_25
    and-int/lit8 v9, v0, 0x10

    .line 39
    .line 40
    if-eqz v9, :cond_2c

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-wide/from16 v9, p7

    .line 46
    .line 47
    :goto_2e
    and-int/lit8 v11, v0, 0x20

    .line 48
    .line 49
    if-eqz v11, :cond_34

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v11, p9

    .line 54
    .line 55
    :goto_36
    and-int/lit8 v13, v0, 0x40

    .line 56
    .line 57
    if-eqz v13, :cond_3c

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v13, p10

    .line 62
    .line 63
    :goto_3e
    and-int/lit16 v14, v0, 0x80

    .line 64
    .line 65
    if-eqz v14, :cond_44

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move/from16 v14, p11

    .line 70
    .line 71
    :goto_46
    and-int/lit16 v15, v0, 0x100

    .line 72
    .line 73
    if-eqz v15, :cond_4c

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move/from16 v15, p12

    .line 78
    .line 79
    :goto_4e
    and-int/lit16 v3, v0, 0x200

    .line 80
    .line 81
    if-eqz v3, :cond_5f

    .line 82
    .line 83
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->Companion:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Companion;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Companion;->getPRESETS()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object/from16 v3, p13

    .line 97
    .line 98
    :goto_61
    and-int/lit16 v4, v0, 0x400

    .line 99
    .line 100
    if-eqz v4, :cond_67

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move/from16 v4, p14

    .line 105
    .line 106
    :goto_69
    and-int/lit16 v12, v0, 0x800

    .line 107
    .line 108
    if-eqz v12, :cond_6f

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move/from16 v12, p15

    .line 113
    .line 114
    :goto_71
    move-object/from16 p21, v1

    .line 115
    .line 116
    and-int/lit16 v1, v0, 0x1000

    .line 117
    .line 118
    if-eqz v1, :cond_7a

    .line 119
    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-wide/from16 v16, p16

    .line 124
    .line 125
    :goto_7c
    and-int/lit16 v1, v0, 0x2000

    .line 126
    .line 127
    if-eqz v1, :cond_82

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v1, p18

    .line 132
    .line 133
    :goto_84
    and-int/lit16 v0, v0, 0x4000

    .line 134
    .line 135
    if-eqz v0, :cond_a9

    .line 136
    .line 137
    const/16 p20, 0x0

    .line 138
    .line 139
    :goto_8a
    move-object/from16 p1, p0

    .line 140
    .line 141
    move-object/from16 p2, p21

    .line 142
    .line 143
    move/from16 p19, v1

    .line 144
    .line 145
    move/from16 p7, v2

    .line 146
    .line 147
    move-object/from16 p14, v3

    .line 148
    .line 149
    move/from16 p15, v4

    .line 150
    .line 151
    move-wide/from16 p3, v5

    .line 152
    .line 153
    move-wide/from16 p5, v7

    .line 154
    .line 155
    move-wide/from16 p8, v9

    .line 156
    .line 157
    move/from16 p10, v11

    .line 158
    .line 159
    move/from16 p16, v12

    .line 160
    .line 161
    move-object/from16 p11, v13

    .line 162
    .line 163
    move/from16 p12, v14

    .line 164
    .line 165
    move/from16 p13, v15

    .line 166
    .line 167
    move-wide/from16 p17, v16

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move/from16 p20, p19

    .line 171
    .line 172
    goto :goto_8a

    .line 173
    :goto_ac
    invoke-direct/range {p1 .. p20}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;-><init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZ)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static synthetic copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lat:D

    goto :goto_16

    :cond_14
    move-wide/from16 v3, p2

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-wide v5, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lng:D

    goto :goto_1f

    :cond_1d
    move-wide/from16 v5, p4

    :goto_1f
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_26

    iget v7, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->bearing:F

    goto :goto_28

    :cond_26
    move/from16 v7, p6

    :goto_28
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2f

    iget-wide v8, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->speedMs:D

    goto :goto_31

    :cond_2f
    move-wide/from16 v8, p7

    :goto_31
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_38

    iget-boolean v10, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasRoute:Z

    goto :goto_3a

    :cond_38
    move/from16 v10, p9

    :goto_3a
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_41

    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->route:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

    goto :goto_43

    :cond_41
    move-object/from16 v11, p10

    :goto_43
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_4a

    iget-boolean v12, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->paused:Z

    goto :goto_4c

    :cond_4a
    move/from16 v12, p11

    :goto_4c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_53

    iget-boolean v13, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->returning:Z

    goto :goto_55

    :cond_53
    move/from16 v13, p12

    :goto_55
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5c

    iget-object v14, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->preset:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    goto :goto_5e

    :cond_5c
    move-object/from16 v14, p13

    :goto_5e
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_65

    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recording:Z

    goto :goto_67

    :cond_65
    move/from16 v15, p14

    :goto_67
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_70

    iget v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedPointCount:I

    goto :goto_72

    :cond_70
    move/from16 v2, p15

    :goto_72
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-wide/from16 v16, v3

    if-eqz v2, :cond_7d

    iget-wide v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedDistanceM:D

    goto :goto_7f

    :cond_7d
    move-wide/from16 v2, p16

    :goto_7f
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_86

    iget-boolean v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->joystickLocked:Z

    goto :goto_88

    :cond_86
    move/from16 v4, p18

    :goto_88
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_af

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasPendingRecording:Z

    move/from16 p20, v1

    :goto_90
    move/from16 p16, p2

    move-wide/from16 p17, v2

    move/from16 p19, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p3, v16

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_b2

    :cond_af
    move/from16 p20, p19

    goto :goto_90

    :goto_b2
    invoke-virtual/range {p1 .. p20}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZ)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

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

.method public final component10()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->preset:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

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

.method public final component11()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recording:Z

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

.method public final component12()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedPointCount:I

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

.method public final component13()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedDistanceM:D

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

.method public final component14()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->joystickLocked:Z

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

.method public final component15()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasPendingRecording:Z

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

.method public final component2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lat:D

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

.method public final component3()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lng:D

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

.method public final component4()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->bearing:F

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

.method public final component5()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->speedMs:D

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

.method public final component6()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasRoute:Z

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

.method public final component7()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->route:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

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

.method public final component8()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->paused:Z

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

.method public final component9()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->returning:Z

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

.method public final copy(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZ)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;
    .registers 40

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-wide/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-wide/from16 v7, p7

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    move-wide/from16 v16, p16

    .line 34
    .line 35
    move/from16 v18, p18

    .line 36
    .line 37
    move/from16 v19, p19

    .line 38
    .line 39
    invoke-direct/range {v0 .. v19}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;-><init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    instance-of v1, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

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
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lat:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lat:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lng:D

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lng:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->bearing:F

    .line 43
    .line 44
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->bearing:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->speedMs:D

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->speedMs:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasRoute:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasRoute:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->route:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->route:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->paused:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->paused:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->returning:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->returning:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->preset:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->preset:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recording:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recording:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_71

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedPointCount:I

    .line 115
    .line 116
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedPointCount:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedDistanceM:D

    .line 122
    .line 123
    iget-wide v5, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedDistanceM:D

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->joystickLocked:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->joystickLocked:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasPendingRecording:Z

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasPendingRecording:Z

    .line 142
    .line 143
    if-eq p0, p1, :cond_91

    .line 144
    .line 145
    return v2

    .line 146
    :cond_91
    return v0
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

.method public final getActive()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 2
    .line 3
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->IDLE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final getBearing()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->bearing:F

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

.method public final getHasPendingRecording()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasPendingRecording:Z

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

.method public final getHasRoute()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasRoute:Z

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

.method public final getJoystickEnabled()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 8
    .line 9
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->ROUTE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 10
    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->returning:Z

    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getJoystickLocked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->joystickLocked:Z

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

.method public final getKeepJoystickVisible()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasPendingRecording:Z

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
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

.method public final getLat()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lat:D

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

.method public final getLng()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lng:D

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

.method public final getMode()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

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

.method public final getPaused()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->paused:Z

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

.method public final getPreset()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->preset:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

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

.method public final getRecordedDistanceM()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedDistanceM:D

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

.method public final getRecordedPointCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedPointCount:I

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

.method public final getRecording()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recording:Z

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

.method public final getReturning()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->returning:Z

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

.method public final getRoute()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->route:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

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

.method public final getSpeedMs()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->speedMs:D

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

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lat:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsd1;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lng:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lsd1;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->bearing:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lg63;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->speedMs:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lsd1;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasRoute:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->route:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->paused:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->returning:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->preset:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recording:Z

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lsd1;->d(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedPointCount:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedDistanceM:D

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, Lsd1;->a(DII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->joystickLocked:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasPendingRecording:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
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
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->mode:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lat:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->lng:D

    .line 8
    .line 9
    iget v6, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->bearing:F

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->speedMs:D

    .line 12
    .line 13
    iget-boolean v9, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasRoute:Z

    .line 14
    .line 15
    iget-object v10, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->route:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

    .line 16
    .line 17
    iget-boolean v11, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->paused:Z

    .line 18
    .line 19
    iget-boolean v12, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->returning:Z

    .line 20
    .line 21
    iget-object v13, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->preset:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 22
    .line 23
    iget-boolean v14, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recording:Z

    .line 24
    .line 25
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedPointCount:I

    .line 26
    .line 27
    move/from16 v16, v14

    .line 28
    .line 29
    move/from16 v17, v15

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->recordedDistanceM:D

    .line 32
    .line 33
    move-wide/from16 v18, v14

    .line 34
    .line 35
    iget-boolean v14, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->joystickLocked:Z

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->hasPendingRecording:Z

    .line 38
    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    move/from16 p0, v0

    .line 42
    .line 43
    const-string v0, "State(mode="

    .line 44
    .line 45
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", lat="

    .line 52
    .line 53
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", lng="

    .line 60
    .line 61
    const-string v1, ", bearing="

    .line 62
    .line 63
    invoke-static {v15, v0, v4, v5, v1}, Lg63;->x(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", speedMs="

    .line 70
    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", hasRoute="

    .line 78
    .line 79
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", route="

    .line 86
    .line 87
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", paused="

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", returning="

    .line 102
    .line 103
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", preset="

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", recording="

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v0, v16

    .line 123
    .line 124
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", recordedPointCount="

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move/from16 v0, v17

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", recordedDistanceM="

    .line 138
    .line 139
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-wide/from16 v0, v18

    .line 143
    .line 144
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", joystickLocked="

    .line 148
    .line 149
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", hasPendingRecording="

    .line 156
    .line 157
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move/from16 v0, p0

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ")"

    .line 166
    .line 167
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
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
