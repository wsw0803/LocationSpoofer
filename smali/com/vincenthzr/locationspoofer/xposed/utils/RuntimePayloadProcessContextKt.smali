.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadProcessContextKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final withRuntimeProcessIdentity(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeCallingIdentity;Lzu0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeCallingIdentity;",
            "Lzu0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeCallingIdentity;->clear()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :try_start_a
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeCallingIdentity;->restore(J)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-interface {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeCallingIdentity;->restore(J)V

    .line 21
    .line 22
    .line 23
    throw p1
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
