.class public final Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lgb0;


# instance fields
.field public final synthetic e:Lvt2;


# direct methods
.method public constructor <init>(Lvt2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly10;->e:Lvt2;

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
.method public final O(Lxg1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly10;->e:Lvt2;

    .line 2
    .line 3
    new-instance p1, Lpf;

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lpf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    invoke-virtual {p1}, Lpf;->invoke()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
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
