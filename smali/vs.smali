.class public final enum Lvs;
.super Ljava/lang/Enum;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final enum f:Lvs;

.field public static final enum g:Lvs;

.field public static final enum h:Lvs;

.field public static final enum i:Lvs;

.field public static final synthetic j:[Lvs;


# instance fields
.field public final e:Lf21;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lvs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lbc0;->D()Lf21;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Location"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lvs;-><init>(Ljava/lang/String;ILf21;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvs;->f:Lvs;

    .line 14
    .line 15
    new-instance v1, Lvs;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Ltd0;->I()Lf21;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Route"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lvs;-><init>(Ljava/lang/String;ILf21;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lvs;->g:Lvs;

    .line 28
    .line 29
    new-instance v2, Lvs;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {}, Loc0;->q()Lf21;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "Features"

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Lvs;-><init>(Ljava/lang/String;ILf21;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lvs;->h:Lvs;

    .line 42
    .line 43
    new-instance v3, Lvs;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {}, Loc0;->s()Lf21;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "Personal"

    .line 51
    .line 52
    invoke-direct {v3, v6, v4, v5}, Lvs;-><init>(Ljava/lang/String;ILf21;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lvs;->i:Lvs;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Lvs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lvs;->j:[Lvs;

    .line 62
    .line 63
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILf21;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvs;->e:Lf21;

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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public static valueOf(Ljava/lang/String;)Lvs;
    .registers 2

    .line 1
    const-class v0, Lvs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lvs;
    .registers 1

    .line 1
    sget-object v0, Lvs;->j:[Lvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvs;

    .line 8
    .line 9
    return-object v0
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
