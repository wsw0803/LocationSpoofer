.class final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt;->hookCellEnvironment(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/Object;

.field final synthetic $fakeCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$6$1;->$callback:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$6$1;->$fakeCells:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const-string v0, "requestCellInfoUpdate dispatched onCellInfo fakeCells="

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$6$1;->$callback:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "onCellInfo"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$6$1;->$fakeCells:Ljava/util/ArrayList;

    .line 10
    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$6$1;->$fakeCells:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "requestCellInfoUpdate onCellInfo failed: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
