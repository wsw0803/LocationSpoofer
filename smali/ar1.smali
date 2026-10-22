.class public final enum Lar1;
.super Ljava/lang/Enum;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final e:Lvu0;

.field public static final enum f:Lar1;

.field public static final enum g:Lar1;

.field public static final synthetic h:[Lar1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lar1;

    .line 2
    .line 3
    const-string v1, "WGS84"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lar1;->f:Lar1;

    .line 10
    .line 11
    new-instance v1, Lar1;

    .line 12
    .line 13
    const-string v2, "GOOGLE_CHINA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lar1;->g:Lar1;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lar1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lar1;->h:[Lar1;

    .line 26
    .line 27
    new-instance v0, Lvu0;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lar1;->e:Lvu0;

    .line 35
    .line 36
    return-void
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
    .line 110
    .line 111
.end method

.method public static valueOf(Ljava/lang/String;)Lar1;
    .registers 2

    .line 1
    const-class v0, Lar1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lar1;

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

.method public static values()[Lar1;
    .registers 1

    .line 1
    sget-object v0, Lar1;->h:[Lar1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lar1;

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


# virtual methods
.method public final a(DD)Lvy2;
    .registers 7

    .line 1
    sget-object v0, Lar1;->g:Lar1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lw61;->n(DD)Ln70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance p0, Ln70;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Ln70;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    :goto_e
    new-instance p1, Lvy2;

    .line 16
    .line 17
    iget-wide p2, p0, Ln70;->a:D

    .line 18
    .line 19
    iget-wide v0, p0, Ln70;->b:D

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, v0, v1}, Lvy2;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object p1
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
