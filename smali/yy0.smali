.class final Lyy0;
.super Lxx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx1;"
    }
.end annotation


# instance fields
.field public final a:Lwg3;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lwg3;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy0;->a:Lwg3;

    .line 5
    .line 6
    iput p2, p0, Lyy0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyy0;->c:I

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
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Lyy0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, Lyy0;

    .line 10
    .line 11
    iget-object v0, p1, Lyy0;->a:Lwg3;

    .line 12
    .line 13
    iget-object v1, p0, Lyy0;->a:Lwg3;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    iget v0, p0, Lyy0;->b:I

    .line 23
    .line 24
    iget v1, p1, Lyy0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget p0, p0, Lyy0;->c:I

    .line 30
    .line 31
    iget p1, p1, Lyy0;->c:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_24

    .line 34
    .line 35
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final f()Lsx1;
    .registers 3

    .line 1
    new-instance v0, Laz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyy0;->a:Lwg3;

    .line 7
    .line 8
    iput-object v1, v0, Laz0;->s:Lwg3;

    .line 9
    .line 10
    iget v1, p0, Lyy0;->b:I

    .line 11
    .line 12
    iput v1, v0, Laz0;->t:I

    .line 13
    .line 14
    iget p0, p0, Lyy0;->c:I

    .line 15
    .line 16
    iput p0, v0, Laz0;->u:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Laz0;->w:I

    .line 20
    .line 21
    iput p0, v0, Laz0;->x:I

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Lsx1;)V
    .registers 5

    .line 1
    check-cast p1, Laz0;

    .line 2
    .line 3
    iget-object v0, p1, Laz0;->s:Lwg3;

    .line 4
    .line 5
    iget-object v1, p0, Lyy0;->a:Lwg3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lyy0;->b:I

    .line 12
    .line 13
    iget p0, p0, Lyy0;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget v0, p1, Laz0;->t:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1a

    .line 20
    .line 21
    iget v0, p1, Laz0;->u:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iput-object v1, p1, Laz0;->s:Lwg3;

    .line 28
    .line 29
    iput v2, p1, Laz0;->t:I

    .line 30
    .line 31
    iput p0, p1, Laz0;->u:I

    .line 32
    .line 33
    invoke-static {p1}, Lbc0;->Y(Lac0;)Lpc1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lpc1;->E:Lyb1;

    .line 38
    .line 39
    invoke-static {v1, p0}, Ld63;->h(Lwg3;Lyb1;)Lwg3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Laz0;->y:Lwg3;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Laz0;->v:Z

    .line 47
    .line 48
    invoke-static {p1}, Lcc0;->H(Lgc1;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .registers 3

    .line 1
    iget-object v0, p0, Lyy0;->a:Lwg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lyy0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lyy0;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
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
