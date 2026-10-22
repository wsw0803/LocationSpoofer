.class public final Lhg3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lgg3;

.field public b:Lxb1;

.field public c:Lxb1;


# direct methods
.method public constructor <init>(Lgg3;Lxb1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg3;->a:Lgg3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhg3;->b:Lxb1;

    .line 8
    .line 9
    iput-object p2, p0, Lhg3;->c:Lxb1;

    .line 10
    .line 11
    return-void
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
.method public final a(J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lhg3;->b:Lxb1;

    .line 2
    .line 3
    sget-object v1, Lcj2;->e:Lcj2;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {v0}, Lxb1;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    iget-object p0, p0, Lhg3;->c:Lxb1;

    .line 14
    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p0, v0, v2}, Lxb1;->d0(Lxb1;Z)Lcj2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v1

    .line 26
    :goto_19
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, p0

    .line 30
    :cond_1d
    :goto_1d
    const/16 p0, 0x20

    .line 31
    .line 32
    shr-long v2, p1, p0

    .line 33
    .line 34
    long-to-int v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v1, Lcj2;->a:F

    .line 40
    .line 41
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-gez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, v1, Lcj2;->c:F

    .line 51
    .line 52
    cmpl-float v2, v2, v3

    .line 53
    .line 54
    if-lez v2, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3c
    const-wide v4, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p1, v4

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v0, v1, Lcj2;->b:F

    .line 73
    .line 74
    cmpg-float p2, p2, v0

    .line 75
    .line 76
    if-gez p2, :cond_4e

    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v0, v1, Lcj2;->d:F

    .line 84
    .line 85
    cmpl-float p2, p2, v0

    .line 86
    .line 87
    if-lez p2, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5d
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long p1, p1

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    shl-long p0, p1, p0

    .line 105
    .line 106
    and-long/2addr v0, v4

    .line 107
    or-long/2addr p0, v0

    .line 108
    return-wide p0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final b(JZ)I
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhg3;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lhg3;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p0, p0, Lhg3;->a:Lgg3;

    .line 12
    .line 13
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lhz1;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public final c(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg3;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lhg3;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lhg3;->a:Lgg3;

    .line 21
    .line 22
    iget-object v1, p0, Lgg3;->b:Lhz1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lhz1;->e(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shr-long/2addr p1, v1

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, v0}, Lgg3;->e(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float p2, p2, v1

    .line 41
    .line 42
    if-ltz p2, :cond_39

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0}, Lgg3;->f(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpg-float p0, p1, p0

    .line 53
    .line 54
    if-gtz p0, :cond_39

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
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

.method public final d(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lhg3;->b:Lxb1;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-interface {v0}, Lxb1;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object p0, p0, Lhg3;->c:Lxb1;

    .line 18
    .line 19
    if-eqz p0, :cond_23

    .line 20
    .line 21
    invoke-interface {p0}, Lxb1;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {v0, v2, p1, p2}, Lxb1;->L(Lxb1;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    :goto_23
    return-wide p1
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final e(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lhg3;->b:Lxb1;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-interface {v0}, Lxb1;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object p0, p0, Lhg3;->c:Lxb1;

    .line 18
    .line 19
    if-eqz p0, :cond_23

    .line 20
    .line 21
    invoke-interface {p0}, Lxb1;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {v2, v0, p1, p2}, Lxb1;->L(Lxb1;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    :goto_23
    return-wide p1
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
