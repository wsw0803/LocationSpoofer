.class public final Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lg40;
.implements Ljava/lang/Iterable;
.implements Ly91;


# instance fields
.field public final e:Le43;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Le43;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf43;->e:Le43;

    .line 5
    .line 6
    iput p2, p0, Lf43;->f:I

    .line 7
    .line 8
    iput p3, p0, Lf43;->g:I

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lf43;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    check-cast p1, Lf43;

    .line 6
    .line 7
    iget v0, p1, Lf43;->f:I

    .line 8
    .line 9
    iget v1, p0, Lf43;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    iget v0, p1, Lf43;->g:I

    .line 14
    .line 15
    iget v1, p0, Lf43;->g:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p1, Lf43;->e:Le43;

    .line 20
    .line 21
    iget-object p0, p0, Lf43;->e:Le43;

    .line 22
    .line 23
    if-eq p1, p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf43;->e:Le43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lf43;->f:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    iget-object v0, p0, Lf43;->e:Le43;

    .line 2
    .line 3
    iget v1, v0, Le43;->l:I

    .line 4
    .line 5
    iget v2, p0, Lf43;->g:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lg43;->e()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget p0, p0, Lf43;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Le43;->f(I)Lpw0;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ley0;

    .line 18
    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    iget-object v3, v0, Le43;->e:[I

    .line 22
    .line 23
    mul-int/lit8 v4, p0, 0x5

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    add-int/2addr v3, p0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Ley0;-><init>(Le43;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
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
    .line 110
    .line 111
.end method
