.class public abstract Liz0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "/data/system/locationspoofer_status.json"

    .line 2
    .line 3
    invoke-static {v0}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz82;

    .line 8
    .line 9
    const-string v2, "SYSTEM_SERVER"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "/data/user_de/0/com.android.phone/files/locationspoofer_status.json"

    .line 15
    .line 16
    const-string v2, "/data/user_de/0/com.android.phone/locationspoofer_status.json"

    .line 17
    .line 18
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lz82;

    .line 27
    .line 28
    const-string v3, "PHONE"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "/data/user_de/0/com.android.bluetooth/files/locationspoofer_status.json"

    .line 34
    .line 35
    const-string v3, "/data/user_de/0/com.android.bluetooth/locationspoofer_status.json"

    .line 36
    .line 37
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lz82;

    .line 46
    .line 47
    const-string v4, "BLUETOOTH"

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v2, v3}, [Lz82;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lss1;->c0([Lz82;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Liz0;->a:Ljava/util/LinkedHashMap;

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
