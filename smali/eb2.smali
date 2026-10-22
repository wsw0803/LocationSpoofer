.class public final enum Leb2;
.super Ljava/lang/Enum;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final enum e:Leb2;

.field public static final enum f:Leb2;

.field public static final enum g:Leb2;

.field public static final enum h:Leb2;

.field public static final enum i:Leb2;

.field public static final enum j:Leb2;

.field public static final enum k:Leb2;

.field public static final synthetic l:[Leb2;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Leb2;

    .line 2
    .line 3
    const-string v1, "Invalid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leb2;->e:Leb2;

    .line 10
    .line 11
    new-instance v1, Leb2;

    .line 12
    .line 13
    const-string v2, "Cancelled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Leb2;->f:Leb2;

    .line 20
    .line 21
    new-instance v2, Leb2;

    .line 22
    .line 23
    const-string v3, "InitialPending"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Leb2;->g:Leb2;

    .line 30
    .line 31
    new-instance v3, Leb2;

    .line 32
    .line 33
    const-string v4, "RecomposePending"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Leb2;->h:Leb2;

    .line 40
    .line 41
    new-instance v4, Leb2;

    .line 42
    .line 43
    const-string v5, "Recomposing"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Leb2;->i:Leb2;

    .line 50
    .line 51
    new-instance v5, Leb2;

    .line 52
    .line 53
    const-string v6, "ApplyPending"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Leb2;->j:Leb2;

    .line 60
    .line 61
    new-instance v6, Leb2;

    .line 62
    .line 63
    const-string v7, "Applied"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Leb2;->k:Leb2;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Leb2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Leb2;->l:[Leb2;

    .line 76
    .line 77
    return-void
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

.method public static valueOf(Ljava/lang/String;)Leb2;
    .registers 2

    .line 1
    const-class v0, Leb2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leb2;

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

.method public static values()[Leb2;
    .registers 1

    .line 1
    sget-object v0, Leb2;->l:[Leb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leb2;

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
