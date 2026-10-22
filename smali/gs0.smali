.class public final Lgs0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final f:Lgs0;

.field public static final g:Lgs0;

.field public static final h:Lgs0;

.field public static final i:Lgs0;

.field public static final j:Lgs0;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lgs0;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgs0;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lgs0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lgs0;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lgs0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lgs0;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lgs0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lgs0;

    .line 30
    .line 31
    const/16 v5, 0x1f4

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lgs0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lgs0;

    .line 37
    .line 38
    const/16 v6, 0x258

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lgs0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lgs0;->f:Lgs0;

    .line 44
    .line 45
    new-instance v6, Lgs0;

    .line 46
    .line 47
    const/16 v7, 0x2bc

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lgs0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lgs0;

    .line 53
    .line 54
    const/16 v8, 0x320

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lgs0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lgs0;

    .line 60
    .line 61
    const/16 v9, 0x384

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lgs0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lgs0;->g:Lgs0;

    .line 67
    .line 68
    sput-object v4, Lgs0;->h:Lgs0;

    .line 69
    .line 70
    sput-object v5, Lgs0;->i:Lgs0;

    .line 71
    .line 72
    sput-object v6, Lgs0;->j:Lgs0;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v8}, [Lgs0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    return-void
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

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgs0;->e:I

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, p1, :cond_e

    .line 9
    .line 10
    const/16 v1, 0x3e9

    .line 11
    .line 12
    if-ge p1, v1, :cond_e

    .line 13
    .line 14
    move p0, v0

    .line 15
    :cond_e
    if-nez p0, :cond_21

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lz31;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lgs0;

    .line 2
    .line 3
    iget p0, p0, Lgs0;->e:I

    .line 4
    .line 5
    iget p1, p1, Lgs0;->e:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lx61;->s(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgs0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgs0;

    .line 12
    .line 13
    iget p1, p1, Lgs0;->e:I

    .line 14
    .line 15
    iget p0, p0, Lgs0;->e:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
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

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lgs0;->e:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lgs0;->e:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lg63;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
