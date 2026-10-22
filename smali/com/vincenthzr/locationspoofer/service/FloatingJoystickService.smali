.class public final Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;
.super Landroid/app/Service;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lxg1;
.implements Lsq3;
.implements Let2;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ldp0;

.field public static final EXTRA_ALLOW_IDLE:Ljava/lang/String; = "allow_idle"

.field private static volatile isShowing:Z


# instance fields
.field private composeView:Lo30;

.field private keepIdleWindow:Z

.field private final lifecycleRegistry:Lzg1;

.field private final motionController$delegate:Lid1;

.field private observingState:Z

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private final runtimeAuthorization$delegate:Lid1;

.field private final savedStateRegistryController:Lct2;

.field private final store:Lrq3;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->Companion:Ldp0;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvf1;->e:Lvf1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->motionController$delegate:Lid1;

    .line 17
    .line 18
    new-instance v0, Lgp0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lgp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->runtimeAuthorization$delegate:Lid1;

    .line 29
    .line 30
    new-instance v0, Lzg1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lzg1;-><init>(Lxg1;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->lifecycleRegistry:Lzg1;

    .line 36
    .line 37
    new-instance v0, Lrq3;

    .line 38
    .line 39
    invoke-direct {v0}, Lrq3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->store:Lrq3;

    .line 43
    .line 44
    new-instance v0, Ldt2;

    .line 45
    .line 46
    new-instance v1, Lnh2;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ldt2;-><init>(Let2;Lnh2;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lct2;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lct2;-><init>(Ldt2;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->savedStateRegistryController:Lct2;

    .line 62
    .line 63
    return-void
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

.method public static synthetic a(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getKeepIdleWindow$p(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->keepIdleWindow:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getMotionController(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getRuntimeAuthorization(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$isShowing$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->isShowing:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$setKeepIdleWindow$p(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->keepIdleWindow:Z

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

.method public static synthetic b(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;FF)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$3$lambda$2(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;FF)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic c(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lo30;Lv30;I)Lrm3;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lo30;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic d(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$13$lambda$12(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic e(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$11$lambda$10(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic f(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lo30;Lv30;I)Lrm3;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lo30;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic g(Lo30;Z)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$23$lambda$22(Lo30;Z)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->motionController$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 8
    .line 9
    return-object p0
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

.method private final getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->runtimeAuthorization$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic h(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$7$lambda$6(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic i(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$17$lambda$16(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic j(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Ljava/lang/String;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$19$lambda$18(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Ljava/lang/String;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic k(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;DF)Lrm3;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$5$lambda$4(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;DF)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic l(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$9$lambda$8(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic m(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$15$lambda$14(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final moveWindow(FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 7
    .line 8
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    .line 10
    invoke-static {p1}, Lht1;->c0(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-eqz p1, :cond_38

    .line 20
    .line 21
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    .line 23
    invoke-static {p2}, Lht1;->c0(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, v0

    .line 28
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->composeView:Lo30;

    .line 31
    .line 32
    if-eqz p1, :cond_37

    .line 33
    .line 34
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->windowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    if-eqz p2, :cond_31

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    if-eqz p0, :cond_2d

    .line 41
    .line 42
    invoke-interface {p2, p1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {v1}, Lx61;->j0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_31
    const-string p0, "windowManager"

    .line 51
    .line 52
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    invoke-static {v1}, Lx61;->j0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3c
    invoke-static {v1}, Lx61;->j0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
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
.end method

.method private final observeState()V
    .registers 14

    .line 1
    invoke-static {p0}, Lee0;->y(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lsg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lfp0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6, v1}, Lfp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lg70;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lee0;->y(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lsg1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v10, Lfp0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v10, p0, v6, v0}, Lfp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lg70;I)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
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

.method private final saveRecording(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lee0;->y(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lsg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method private final setFocusable(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-static {v1}, Lx61;->j0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v2

    .line 19
    :cond_12
    if-eqz v0, :cond_44

    .line 20
    .line 21
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    :goto_18
    if-eqz v0, :cond_40

    .line 26
    .line 27
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    if-eqz v0, :cond_3c

    .line 33
    .line 34
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->composeView:Lo30;

    .line 37
    .line 38
    if-eqz p1, :cond_3b

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->windowManager:Landroid/view/WindowManager;

    .line 41
    .line 42
    if-eqz p0, :cond_35

    .line 43
    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {v1}, Lx61;->j0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_35
    const-string p0, "windowManager"

    .line 55
    .line 56
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    invoke-static {v1}, Lx61;->j0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_40
    invoke-static {v1}, Lx61;->j0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_44
    invoke-static {v1}, Lx61;->j0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
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
.end method

.method private final showFloatingWindow()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    const/16 v5, 0x28

    .line 14
    .line 15
    const/4 v6, -0x3

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, -0x2

    .line 18
    const/16 v4, 0x7f6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    const v2, 0x800033

    .line 24
    .line 25
    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    const/high16 v2, 0x41800000    # 16.0f

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    .line 34
    const/high16 v2, 0x43200000    # 160.0f

    .line 35
    .line 36
    mul-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    .line 40
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    new-instance v0, Lo30;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lo30;-><init>(Landroid/content/ContextWrapper;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0800e1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0800e5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0800e4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lzo0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v0, v2}, Lzo0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lo30;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lf20;

    .line 72
    .line 73
    const v4, -0xdd39c7d

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1, v2, v4}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lo30;->setContent(Lov0;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->composeView:Lo30;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->windowManager:Landroid/view/WindowManager;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_66

    .line 88
    .line 89
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    if-eqz p0, :cond_60

    .line 92
    .line 93
    invoke-interface {v1, v0, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    const-string p0, "params"

    .line 98
    .line 99
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_66
    const-string p0, "windowManager"

    .line 104
    .line 105
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
    .line 109
    .line 110
    .line 111
.end method

.method private static final showFloatingWindow$lambda$26$lambda$25(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lo30;Lv30;I)Lrm3;
    .registers 14

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    and-int/2addr p3, v3

    .line 12
    move-object v7, p2

    .line 13
    check-cast v7, Lnw0;

    .line 14
    .line 15
    invoke-virtual {v7, p3, v0}, Lnw0;->U(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2a

    .line 20
    .line 21
    new-instance p2, Lzo0;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, v2}, Lzo0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lo30;I)V

    .line 24
    .line 25
    .line 26
    const p0, -0x6411dba9

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, v7}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v8, 0xc00

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v9}, Lgt1;->b(La00;La13;Lol3;Lf20;Lv30;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v7}, Lnw0;->X()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    sget-object p0, Lrm3;->a:Lrm3;

    .line 47
    .line 48
    return-object p0
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
.end method

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lo30;Lv30;I)Lrm3;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v2, v5, :cond_d

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v3

    .line 15
    :goto_e
    and-int/lit8 v6, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Lnw0;

    .line 20
    .line 21
    invoke-virtual {v7, v6, v2}, Lnw0;->U(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_138

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v7}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v7, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lt30;->a:Lfu;

    .line 52
    .line 53
    if-nez v6, :cond_38

    .line 54
    .line 55
    if-ne v8, v9, :cond_40

    .line 56
    .line 57
    :cond_38
    new-instance v8, Lcp0;

    .line 58
    .line 59
    invoke-direct {v8, v0, v3}, Lcp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    check-cast v8, Lov0;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v6, :cond_4e

    .line 76
    .line 77
    if-ne v10, v9, :cond_56

    .line 78
    .line 79
    :cond_4e
    new-instance v10, Lcp0;

    .line 80
    .line 81
    invoke-direct {v10, v0, v4}, Lcp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v10}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    check-cast v10, Lov0;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v6, :cond_64

    .line 98
    .line 99
    if-ne v11, v9, :cond_6c

    .line 100
    .line 101
    :cond_64
    new-instance v11, Lbp0;

    .line 102
    .line 103
    invoke-direct {v11, v0, v4}, Lbp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v11}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    check-cast v11, Lzu0;

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v6, :cond_7a

    .line 120
    .line 121
    if-ne v12, v9, :cond_82

    .line 122
    .line 123
    :cond_7a
    new-instance v12, Lbp0;

    .line 124
    .line 125
    invoke-direct {v12, v0, v5}, Lbp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    check-cast v12, Lzu0;

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v5, :cond_90

    .line 142
    .line 143
    if-ne v6, v9, :cond_99

    .line 144
    .line 145
    :cond_90
    new-instance v6, Lbp0;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-direct {v6, v0, v5}, Lbp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    check-cast v6, Lzu0;

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v5, :cond_a7

    .line 165
    .line 166
    if-ne v13, v9, :cond_af

    .line 167
    .line 168
    :cond_a7
    new-instance v13, Lap0;

    .line 169
    .line 170
    invoke-direct {v13, v0, v4}, Lap0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v13}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast v13, Lkv0;

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v4, :cond_bd

    .line 187
    .line 188
    if-ne v5, v9, :cond_c6

    .line 189
    .line 190
    :cond_bd
    new-instance v5, Lbp0;

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    invoke-direct {v5, v0, v4}, Lbp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    move-object v14, v5

    .line 200
    check-cast v14, Lzu0;

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v4, :cond_d5

    .line 211
    .line 212
    if-ne v5, v9, :cond_de

    .line 213
    .line 214
    :cond_d5
    new-instance v5, Lbp0;

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    invoke-direct {v5, v0, v4}, Lbp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    move-object v15, v5

    .line 224
    check-cast v15, Lzu0;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v4, :cond_ed

    .line 235
    .line 236
    if-ne v5, v9, :cond_f5

    .line 237
    .line 238
    :cond_ed
    new-instance v5, Lap0;

    .line 239
    .line 240
    invoke-direct {v5, v0, v3}, Lap0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    move-object/from16 v16, v5

    .line 247
    .line 248
    check-cast v16, Lkv0;

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v4, :cond_105

    .line 259
    .line 260
    if-ne v5, v9, :cond_10d

    .line 261
    .line 262
    :cond_105
    new-instance v5, Lbp0;

    .line 263
    .line 264
    invoke-direct {v5, v0, v3}, Lbp0;-><init>(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    move-object/from16 v17, v5

    .line 271
    .line 272
    check-cast v17, Lzu0;

    .line 273
    .line 274
    invoke-virtual {v7, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v0, :cond_11d

    .line 283
    .line 284
    if-ne v3, v9, :cond_127

    .line 285
    .line 286
    :cond_11d
    new-instance v3, Lt;

    .line 287
    .line 288
    const/16 v0, 0x10

    .line 289
    .line 290
    invoke-direct {v3, v1, v0}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    move-object/from16 v18, v3

    .line 297
    .line 298
    check-cast v18, Lkv0;

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move-object/from16 v19, v7

    .line 303
    .line 304
    move-object v9, v10

    .line 305
    move-object v10, v11

    .line 306
    move-object v11, v12

    .line 307
    move-object v7, v2

    .line 308
    move-object v12, v6

    .line 309
    invoke-static/range {v7 .. v20}, Ltp0;->c(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lov0;Lov0;Lzu0;Lzu0;Lzu0;Lkv0;Lzu0;Lzu0;Lkv0;Lzu0;Lkv0;Lv30;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    move-object/from16 v19, v7

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Lnw0;->X()V

    .line 316
    .line 317
    .line 318
    :goto_13d
    sget-object v0, Lrm3;->a:Lrm3;

    .line 319
    .line 320
    return-object v0
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
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj83;",
            ")",
            "Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 6
    .line 7
    return-object p0
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

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$11$lambda$10(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->resume()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrm3;->a:Lrm3;

    .line 9
    .line 10
    return-object p0
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

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$13$lambda$12(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;)Lrm3;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->setSpeedPreset(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    return-object p0
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

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$15$lambda$14(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->startRecording()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrm3;->a:Lrm3;

    .line 9
    .line 10
    return-object p0
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

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$17$lambda$16(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->stopRecording()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrm3;->a:Lrm3;

    .line 9
    .line 10
    return-object p0
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

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$19$lambda$18(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;Ljava/lang/String;)Lrm3;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->saveRecording(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    return-object p0
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

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->discardRecording()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrm3;->a:Lrm3;

    .line 9
    .line 10
    return-object p0
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

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$23$lambda$22(Lo30;Z)Lrm3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$3$lambda$2(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;FF)Lrm3;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->moveWindow(FF)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$5$lambda$4(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;DF)Lrm3;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joystick(DF)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrm3;->a:Lrm3;

    .line 9
    .line 10
    return-object p0
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
.end method

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$7$lambda$6(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->releaseJoystick()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private static final showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$9$lambda$8(Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;)Lrm3;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pause()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrm3;->a:Lrm3;

    .line 9
    .line 10
    return-object p0
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


# virtual methods
.method public getLifecycle()Lrg1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->lifecycleRegistry:Lzg1;

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

.method public getSavedStateRegistry()Lbt2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->savedStateRegistryController:Lct2;

    .line 2
    .line 3
    iget-object p0, p0, Lct2;->b:Lbt2;

    .line 4
    .line 5
    return-object p0
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

.method public getViewModelStore()Lrq3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->store:Lrq3;

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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->savedStateRegistryController:Lct2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lct2;->a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->lifecycleRegistry:Lzg1;

    .line 11
    .line 12
    sget-object v1, Lpg1;->ON_CREATE:Lpg1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzg1;->e(Lpg1;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "window"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->windowManager:Landroid/view/WindowManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->lifecycleRegistry:Lzg1;

    .line 31
    .line 32
    sget-object v1, Lpg1;->ON_START:Lpg1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzg1;->e(Lpg1;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->lifecycleRegistry:Lzg1;

    .line 38
    .line 39
    sget-object v0, Lpg1;->ON_RESUME:Lpg1;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzg1;->e(Lpg1;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public onDestroy()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->isShowing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joystick(DF)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->lifecycleRegistry:Lzg1;

    .line 35
    .line 36
    sget-object v1, Lpg1;->ON_DESTROY:Lpg1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzg1;->e(Lpg1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->composeView:Lo30;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->windowManager:Landroid/view/WindowManager;

    .line 47
    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    const-string p0, "windowManager"

    .line 55
    .line 56
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->composeView:Lo30;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->store:Lrq3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrq3;->a()V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eqz p1, :cond_21

    .line 4
    .line 5
    const-string v0, "allow_idle"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, p3, :cond_21

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getMotionController()Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getActive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    move p2, p3

    .line 34
    :cond_21
    iput-boolean p2, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->keepIdleWindow:Z

    .line 35
    .line 36
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x2

    .line 41
    if-eqz p1, :cond_4d

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->keepIdleWindow:Z

    .line 44
    .line 45
    if-nez p1, :cond_3a

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->getRuntimeAuthorization()Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->composeView:Lo30;

    .line 60
    .line 61
    if-nez p1, :cond_43

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->showFloatingWindow()V

    .line 64
    .line 65
    .line 66
    sput-boolean p3, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->isShowing:Z

    .line 67
    .line 68
    :cond_43
    iget-boolean p1, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->observingState:Z

    .line 69
    .line 70
    if-nez p1, :cond_4c

    .line 71
    .line 72
    iput-boolean p3, p0, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->observingState:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/service/FloatingJoystickService;->observeState()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return p2

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 79
    .line 80
    .line 81
    return p2
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
.end method
