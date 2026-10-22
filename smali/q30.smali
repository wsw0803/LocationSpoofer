.class public final Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic e:Lr30;


# direct methods
.method public constructor <init>(Lr30;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq30;->e:Lr30;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq30;->e:Lr30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr30;->d(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onLowMemory()V
    .registers 2

    .line 1
    iget-object p0, p0, Lq30;->e:Lr30;

    .line 2
    .line 3
    iget-object v0, p0, Lr30;->f:Li21;

    .line 4
    .line 5
    iget-object v0, v0, Li21;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr30;->g:Lwk2;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lwk2;->a:Lvz1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvz1;->c()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq30;->e:Lr30;

    .line 2
    .line 3
    iget-object p1, p0, Lr30;->f:Li21;

    .line 4
    .line 5
    iget-object p1, p1, Li21;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr30;->g:Lwk2;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object p1, p0, Lwk2;->a:Lvz1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvz1;->c()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
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

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq30;->e:Lr30;

    .line 2
    .line 3
    iget-object p0, p0, Lr30;->s:Lxf1;

    .line 4
    .line 5
    iget-object p0, p0, Lxf1;->c:Lo92;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
