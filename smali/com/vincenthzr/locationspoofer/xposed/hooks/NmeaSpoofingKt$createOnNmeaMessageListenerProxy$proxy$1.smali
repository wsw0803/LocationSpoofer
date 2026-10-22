.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->createOnNmeaMessageListenerProxy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $original:Ljava/lang/Object;

.field final synthetic $this_createOnNmeaMessageListenerProxy:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1;->$this_createOnNmeaMessageListenerProxy:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1;->$original:Ljava/lang/Object;

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
    .registers 9

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
    const-string v0, "onNmeaMessage"

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
    if-eqz p1, :cond_4b

    .line 19
    .line 20
    if-eqz p3, :cond_4b

    .line 21
    .line 22
    array-length p1, p3

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lt p1, v1, :cond_4b

    .line 25
    .line 26
    aget-object p1, p3, v0

    .line 27
    .line 28
    instance-of v1, p1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p1, v2

    .line 37
    :goto_24
    if-eqz p1, :cond_4b

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1;->$this_createOnNmeaMessageListenerProxy:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->spoofNmeaMessage(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    array-length v1, p3

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    array-length v3, p3

    .line 52
    :goto_33
    if-ge v0, v3, :cond_40

    .line 53
    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    aget-object v4, p3, v0

    .line 59
    .line 60
    :goto_3b
    aput-object v4, v2, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_33

    .line 65
    :cond_40
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1;->$original:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    if-nez p3, :cond_50

    .line 77
    .line 78
    new-array p1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    array-length p1, p3

    .line 82
    new-array v1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    :goto_53
    if-ge v0, p1, :cond_5c

    .line 85
    .line 86
    aget-object v2, p3, v0

    .line 87
    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_53

    .line 93
    :cond_5c
    move-object p1, v1

    .line 94
    :goto_5d
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1;->$original:Ljava/lang/Object;

    .line 95
    .line 96
    array-length p3, p1

    .line 97
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
    .line 106
    .line 107
    .line 108
    .line 109
.end method
