.class public final Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Leo3;


# instance fields
.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Leo3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Leo3;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leo3;->g:Leo3;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leo3;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Leo3;->f:J

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
.method public final compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Leo3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Leo3;->e:J

    .line 7
    .line 8
    iget-wide v2, p0, Leo3;->e:J

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    iget-wide v0, p0, Leo3;->f:J

    .line 20
    .line 21
    iget-wide p0, p1, Leo3;->f:J

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Leo3;

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
    check-cast p1, Leo3;

    .line 12
    .line 13
    iget-wide v3, p1, Leo3;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, Leo3;->e:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    iget-wide v3, p0, Leo3;->f:J

    .line 22
    .line 23
    iget-wide p0, p1, Leo3;->f:J

    .line 24
    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Leo3;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Leo3;->f:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
    .registers 9

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v3, v0, [B

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x4

    .line 7
    iget-wide v1, p0, Leo3;->e:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Ly73;->d(J[BIII)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/16 v7, 0x2d

    .line 16
    .line 17
    aput-byte v7, v3, v0

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x6

    .line 21
    iget-wide v1, p0, Leo3;->e:J

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Ly73;->d(J[BIII)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    aput-byte v7, v3, v0

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    iget-wide v1, p0, Leo3;->e:J

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Ly73;->d(J[BIII)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    aput-byte v7, v3, v0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    iget-wide v1, p0, Leo3;->f:J

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Ly73;->d(J[BIII)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    aput-byte v7, v3, v0

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    iget-wide v1, p0, Leo3;->f:J

    .line 63
    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Ly73;->d(J[BIII)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Ljx;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    return-object p0
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
