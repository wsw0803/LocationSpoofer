.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$Companion$defaultClient$$inlined$-addNetworkInterceptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lk61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$Companion;->defaultClient$core_data_globalRelease(Lje0;)Lb42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final intercept(Lj61;)Lel2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    move-object p0, p1

    .line 5
    check-cast p0, Lni2;

    .line 6
    .line 7
    iget-object p0, p0, Lni2;->e:Lmk2;

    .line 8
    .line 9
    check-cast p1, Lni2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lni2;->b(Lmk2;)Lel2;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_e} :catch_3b

    .line 15
    iget p1, p0, Lel2;->h:I

    .line 16
    .line 17
    const/16 v0, 0x1a5

    .line 18
    .line 19
    if-eq p1, v0, :cond_30

    .line 20
    .line 21
    const/16 v0, 0x198

    .line 22
    .line 23
    if-eq p1, v0, :cond_1e

    .line 24
    .line 25
    const/16 v0, 0x1f7

    .line 26
    .line 27
    if-ne p1, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lel2;->O()Ldl2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "2147483647"

    .line 36
    .line 37
    iget-object v0, p0, Ldl2;->f:Lvy0;

    .line 38
    .line 39
    const-string v1, "Retry-After"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lvy0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldl2;->a()Lel2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lel2;->close()V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string p1, "\u670d\u52a1\u5668\u62d2\u7edd\u5f53\u524d\u8fde\u63a5\uff0c\u4e0d\u5141\u8bb8\u91cd\u53d1"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance p1, Ljava/net/ProtocolException;

    .line 62
    .line 63
    const-string v0, "\u8bf7\u6c42\u8fde\u63a5\u540e\u5931\u8d25\uff0c\u4e0d\u5141\u8bb8\u91cd\u53d1"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    throw p1
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
