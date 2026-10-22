.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createGpsStatusNmeaListenerProxy$proxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->createGpsStatusNmeaListenerProxy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $original:Ljava/lang/Object;

.field final synthetic $this_createGpsStatusNmeaListenerProxy:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createGpsStatusNmeaListenerProxy$proxy$1;->$this_createGpsStatusNmeaListenerProxy:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createGpsStatusNmeaListenerProxy$proxy$1;->$original:Ljava/lang/Object;

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
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onNmeaReceived"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_4c

    .line 19
    .line 20
    if-eqz p3, :cond_4c

    .line 21
    .line 22
    array-length p1, p3

    .line 23
    const/4 v1, 0x2

    .line 24
    if-lt p1, v1, :cond_4c

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aget-object v1, p3, p1

    .line 28
    .line 29
    instance-of v2, v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v3

    .line 38
    :goto_25
    if-eqz v1, :cond_4c

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createGpsStatusNmeaListenerProxy$proxy$1;->$this_createGpsStatusNmeaListenerProxy:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->spoofNmeaMessage(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    array-length v2, p3

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    array-length v4, p3

    .line 53
    :goto_34
    if-ge v0, v4, :cond_41

    .line 54
    .line 55
    if-ne v0, p1, :cond_3a

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    aget-object v5, p3, v0

    .line 60
    .line 61
    :goto_3c
    aput-object v5, v3, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_34

    .line 66
    :cond_41
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createGpsStatusNmeaListenerProxy$proxy$1;->$original:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    if-nez p3, :cond_51

    .line 78
    .line 79
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    array-length p1, p3

    .line 83
    new-array v1, p1, [Ljava/lang/Object;

    .line 84
    .line 85
    :goto_54
    if-ge v0, p1, :cond_5d

    .line 86
    .line 87
    aget-object v2, p3, v0

    .line 88
    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_54

    .line 94
    :cond_5d
    move-object p1, v1

    .line 95
    :goto_5e
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createGpsStatusNmeaListenerProxy$proxy$1;->$original:Ljava/lang/Object;

    .line 96
    .line 97
    array-length p3, p1

    .line 98
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
    .line 107
    .line 108
    .line 109
.end method
