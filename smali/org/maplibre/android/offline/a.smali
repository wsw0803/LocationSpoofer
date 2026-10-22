.class public final Lorg/maplibre/android/offline/a;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineManager;

.field public final synthetic b:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/offline/a;->a:Lorg/maplibre/android/offline/OfflineManager;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/offline/a;->b:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;

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
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/offline/a;->a:Lorg/maplibre/android/offline/OfflineManager;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/maplibre/android/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, Lxg;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    iget-object p0, p0, Lorg/maplibre/android/offline/a;->b:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, p1, v3}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final onSuccess()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/a;->a:Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lmc;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    iget-object p0, p0, Lorg/maplibre/android/offline/a;->b:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p0}, Lmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
