.class final Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$7$runDispatch$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt;->hookLocationProviders(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $consumerArg:Lkj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj2;"
        }
    .end annotation
.end field

.field final synthetic $fakeLoc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkj2;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj2;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$7$runDispatch$1;->$consumerArg:Lkj2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$7$runDispatch$1;->$fakeLoc:Ljava/lang/Object;

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
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$7$runDispatch$1;->$consumerArg:Lkj2;

    .line 4
    .line 5
    iget-object v1, v1, Lkj2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "accept"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$7$runDispatch$1;->$fakeLoc:Ljava/lang/Object;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 16
    .line 17
    .line 18
    :catchall_11
    return-void
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
