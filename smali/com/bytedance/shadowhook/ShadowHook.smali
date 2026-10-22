.class public final Lcom/bytedance/shadowhook/ShadowHook;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;,
        Lcom/bytedance/shadowhook/ShadowHook$Config;,
        Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;,
        Lcom/bytedance/shadowhook/ShadowHook$Mode;,
        Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
    }
.end annotation


# static fields
.field public static final ERRNO_INIT_EXCEPTION:I = 0x65

.field public static final ERRNO_LOAD_LIBRARY_EXCEPTION:I = 0x64

.field public static final ERRNO_OK:I = 0x0

.field public static final ERRNO_UNINIT:I = 0x2

.field private static final defaultDebuggable:Z = false

.field private static final defaultDisable:Z = false

.field private static final defaultLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader; = null

.field private static final defaultMode:I

.field private static final defaultRecordable:Z = false

.field private static initCostMs:J = -0x1L

.field private static initErrno:I = 0x2

.field private static inited:Z = false

.field private static final libName:Ljava/lang/String; = "shadowhook"

.field private static loaded:Z = false

.field private static final recordItemAll:I = -0x1

.field private static final recordItemBackupLen:I = 0x80

.field private static final recordItemCallerLibName:I = 0x2

.field private static final recordItemErrno:I = 0x100

.field private static final recordItemFlags:I = 0x400

.field private static final recordItemLibName:I = 0x8

.field private static final recordItemNewAddr:I = 0x40

.field private static final recordItemOp:I = 0x4

.field private static final recordItemStub:I = 0x200

.field private static final recordItemSymAddr:I = 0x20

.field private static final recordItemSymName:I = 0x10

.field private static final recordItemTimestamp:I = 0x1

.field private static final recordItemTrace:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I

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

.method public static synthetic access$000()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

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

.method public static synthetic access$100()I
    .registers 1

    .line 1
    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I

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

.method public static getArch()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetArch()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "unknown"

    .line 13
    .line 14
    return-object v0
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

.method public static getDebuggable()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetDebuggable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public static getDisable()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetDisable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public static getInitCostMs()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

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

.method public static getInitErrno()I
    .registers 1

    .line 1
    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

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

.method public static getMode()Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->MULTI:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33
    .line 34
    return-object v0
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

.method public static getRecordable()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecordable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public static varargs getRecords([Lcom/bytedance/shadowhook/ShadowHook$RecordItem;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_3f

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    sget-object v4, Lcom/bytedance/shadowhook/ShadowHook$1;->$SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem:[I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v3, v4, v3

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_4a

    .line 23
    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :pswitch_19
    or-int/lit16 v2, v2, 0x800

    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :pswitch_1c
    or-int/lit16 v2, v2, 0x400

    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :pswitch_1f
    or-int/lit16 v2, v2, 0x200

    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :pswitch_22
    or-int/lit16 v2, v2, 0x100

    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :pswitch_25
    or-int/lit16 v2, v2, 0x80

    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :pswitch_28
    or-int/lit8 v2, v2, 0x40

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :pswitch_2b
    or-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :pswitch_2e
    or-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :pswitch_31
    or-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :pswitch_34
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :pswitch_37
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :pswitch_3a
    or-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    if-nez v2, :cond_42

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    :cond_42
    invoke-static {v2}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecords(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
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

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static init()I
    .registers 1

    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$Config;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(Lcom/bytedance/shadowhook/ShadowHook$Config;)I
    .registers 7

    .line 1
    const-class v0, Lcom/bytedance/shadowhook/ShadowHook;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_68

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    if-nez p0, :cond_1f

    .line 22
    .line 23
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->build()Lcom/bytedance/shadowhook/ShadowHook$Config;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$Config;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_34

    .line 37
    .line 38
    const/16 p0, 0x64

    .line 39
    .line 40
    sput p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v2

    .line 47
    sput-wide v4, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    .line 48
    .line 49
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_b

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return p0

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getDisable()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetDisable(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getRecordable()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getRecordable()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getMode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getDebuggable()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v1, p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeInit(IZ)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sput p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_58
    .catchall {:try_start_34 .. :try_end_58} :catchall_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catchall_59
    const/16 p0, 0x65

    .line 91
    .line 92
    :try_start_5b
    sput p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 93
    .line 94
    :goto_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v4, v2

    .line 99
    sput-wide v4, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    .line 100
    .line 101
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_b

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return p0

    .line 105
    :goto_68
    :try_start_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_b

    .line 106
    throw p0
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

.method private static loadLibrary()Z
    .registers 1

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$Config;)Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$Config;)Z
    .registers 4

    .line 1
    const-class v0, Lcom/bytedance/shadowhook/ShadowHook;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->loaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_a
    if-eqz p0, :cond_1d

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getLibLoader()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getLibLoader()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "shadowhook"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    :goto_1d
    const-string p0, "shadowhook"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    sput-boolean v2, Lcom/bytedance/shadowhook/ShadowHook;->loaded:Z
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :catchall_26
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p0
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
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebuggable()Z
.end method

.method private static native nativeGetDisable()Z
.end method

.method private static native nativeGetInitErrno()I
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebuggable(Z)V
.end method

.method private static native nativeSetDisable(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method

.method private static native nativeToErrmsg(I)Ljava/lang/String;
.end method

.method public static setDebuggable(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetDebuggable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public static setDisable(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetDisable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public static setRecordable(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public static toErrmsg(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "OK"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "Not initialized"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ne p0, v0, :cond_12

    .line 15
    .line 16
    const-string p0, "Load libshadowhook.so failed"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/16 v0, 0x65

    .line 20
    .line 21
    if-ne p0, v0, :cond_19

    .line 22
    .line 23
    const-string p0, "Init exception"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeToErrmsg(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "Unknown"

    .line 38
    .line 39
    return-object p0
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
.end method
