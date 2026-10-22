.class Lio/github/libxposed/service/XposedService$1;
.super Lio/github/libxposed/service/IHotReloadCallback$Stub;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/libxposed/service/XposedService;->hotReloadModule(Lio/github/libxposed/service/HookedTarget;Landroid/os/Bundle;Lio/github/libxposed/service/XposedService$HotReloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/libxposed/service/XposedService;

.field final synthetic val$callback:Lio/github/libxposed/service/XposedService$HotReloadCallback;

.field final synthetic val$target:Lio/github/libxposed/service/HookedTarget;


# direct methods
.method public constructor <init>(Lio/github/libxposed/service/XposedService;Lio/github/libxposed/service/XposedService$HotReloadCallback;Lio/github/libxposed/service/HookedTarget;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/github/libxposed/service/XposedService$1;->this$0:Lio/github/libxposed/service/XposedService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/libxposed/service/XposedService$1;->val$callback:Lio/github/libxposed/service/XposedService$HotReloadCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/libxposed/service/XposedService$1;->val$target:Lio/github/libxposed/service/HookedTarget;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/github/libxposed/service/IHotReloadCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
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


# virtual methods
.method public onHotReloadResult(ILjava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService$1;->val$callback:Lio/github/libxposed/service/XposedService$HotReloadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/libxposed/service/XposedService$1;->val$target:Lio/github/libxposed/service/HookedTarget;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/github/libxposed/service/HotReloadResult;->from(ILjava/lang/String;)Lio/github/libxposed/service/HotReloadResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lio/github/libxposed/service/XposedService$HotReloadCallback;->onHotReloadResult(Lio/github/libxposed/service/HookedTarget;Lio/github/libxposed/service/HotReloadResult;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_13

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/github/libxposed/service/XposedService;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {}, Lio/github/libxposed/service/XposedService;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
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
