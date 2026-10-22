.class public final Lzz1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Lzz1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lxl1;->a:[J

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array p1, p1, [J

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, Lzz1;->a:[J

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    iget v0, p0, Lzz1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lzz1;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_18

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lzz1;->a:[J

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lzz1;->b:I

    .line 26
    .line 27
    aput-wide p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lzz1;->b:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lzz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    check-cast p1, Lzz1;

    .line 7
    .line 8
    iget v0, p1, Lzz1;->b:I

    .line 9
    .line 10
    iget v2, p0, Lzz1;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    iget-object p0, p0, Lzz1;->a:[J

    .line 16
    .line 17
    iget-object p1, p1, Lzz1;->a:[J

    .line 18
    .line 19
    invoke-static {v1, v2}, Llc0;->X(II)Lt51;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Lr51;->e:I

    .line 24
    .line 25
    iget v0, v0, Lr51;->f:I

    .line 26
    .line 27
    if-gt v2, v0, :cond_2a

    .line 28
    .line 29
    :goto_1c
    aget-wide v3, p0, v2

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    if-eq v2, v0, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    return v1
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lzz1;->a:[J

    .line 2
    .line 3
    iget p0, p0, Lzz1;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p0, :cond_14

    .line 8
    .line 9
    aget-wide v3, v0, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzz1;->a:[J

    .line 12
    .line 13
    iget p0, p0, Lzz1;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, p0, :cond_29

    .line 17
    .line 18
    aget-wide v3, v1, v2

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v5, :cond_1c

    .line 22
    .line 23
    const-string p0, "..."

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    if-eqz v2, :cond_23

    .line 30
    .line 31
    const-string v5, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
