.class public abstract Lsz0;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lxj3;
.implements Lie2;
.implements Lk40;


# instance fields
.field public s:Lue0;

.field public t:Lsf;

.field public u:Z


# direct methods
.method public constructor <init>(Lsf;Lue0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsz0;->s:Lue0;

    .line 5
    .line 6
    iput-object p1, p0, Lsz0;->t:Lsf;

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
.method public final I()J
    .registers 5

    .line 1
    iget-object v0, p0, Lsz0;->s:Lue0;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lpc1;->D:Lsc0;

    .line 10
    .line 11
    sget v0, Lti3;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lsc0;->n0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lsc0;->n0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lsc0;->n0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lsc0;->n0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Li83;->n(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    sget-wide v0, Lti3;->a:J

    .line 39
    .line 40
    return-wide v0
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

.method public final K0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsz0;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final d0(Lyd2;Lzd2;J)V
    .registers 6

    .line 1
    sget-object p3, Lzd2;->f:Lzd2;

    .line 2
    .line 3
    if-ne p2, p3, :cond_31

    .line 4
    .line 5
    iget-object p2, p1, Lyd2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_b
    if-ge p4, p3, :cond_31

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfe2;

    .line 19
    .line 20
    iget v0, v0, Lfe2;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsz0;->p1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    iget p1, p1, Lyd2;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_27

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lsz0;->u:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lsz0;->o1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Lsz0;->q1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    return-void
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

.method public final f1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsz0;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final m1()V
    .registers 3

    .line 1
    new-instance v0, Lkj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxk0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxk0;-><init>(Lkj2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lj73;->l(Lxj3;Lkv0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkj2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsz0;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    iget-object v0, v0, Lsz0;->t:Lsf;

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lsz0;->t:Lsf;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lsz0;->n1(Lde2;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 110
    .line 111
.end method

.method public abstract n1(Lde2;)V
.end method

.method public final o1()V
    .registers 3

    .line 1
    new-instance v0, Lfj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lfj2;->e:Z

    .line 8
    .line 9
    new-instance v1, Lwe0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lwe0;-><init>(Lfj2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lj73;->n(Lxj3;Lkv0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lfj2;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lsz0;->m1()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract p1(I)Z
.end method

.method public final q1()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lsz0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsz0;->u:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lsx1;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    new-instance v0, Lkj2;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lob;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0}, Lob;-><init>(ILkj2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lj73;->l(Lxj3;Lkv0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lkj2;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsz0;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0}, Lsz0;->m1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lsz0;->n1(Lde2;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
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
