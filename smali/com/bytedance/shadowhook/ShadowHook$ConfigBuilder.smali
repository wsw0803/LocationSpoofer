.class public Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private debuggable:Z

.field private disable:Z

.field private libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

.field private mode:I

.field private recordable:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    # getter for: Lcom/bytedance/shadowhook/ShadowHook;->defaultLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->access$000()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 9
    .line 10
    # getter for: Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->access$100()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->mode:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->debuggable:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->recordable:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->disable:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public build()Lcom/bytedance/shadowhook/ShadowHook$Config;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setLibLoader(Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->mode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setMode(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->debuggable:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setDebuggable(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->recordable:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setRecordable(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->disable:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setDisable(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public setDebuggable(Z)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->debuggable:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setDisable(Z)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->disable:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setLibLoader(Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setMode(Lcom/bytedance/shadowhook/ShadowHook$Mode;)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->mode:I

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

.method public setRecordable(Z)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->recordable:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
