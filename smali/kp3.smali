.class public final Lkp3;
.super Ljp3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v5, Lfp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v5, v0}, Ln23;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lfp;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ln23;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lfp;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Ln23;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Lkp3;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lfp;Lfp;Lfp;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lfp;Lfp;Lfp;)V
    .registers 8

    .line 33
    invoke-direct {p0, p5, p6, p7}, Ljp3;-><init>(Lfp;Lfp;Lfp;)V

    .line 34
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lkp3;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 35
    iput p5, p0, Lkp3;->i:I

    .line 36
    iput p5, p0, Lkp3;->k:I

    .line 37
    iput-object p1, p0, Lkp3;->e:Landroid/os/Parcel;

    .line 38
    iput p2, p0, Lkp3;->f:I

    .line 39
    iput p3, p0, Lkp3;->g:I

    .line 40
    iput p2, p0, Lkp3;->j:I

    .line 41
    iput-object p4, p0, Lkp3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkp3;
    .registers 9

    .line 1
    new-instance v0, Lkp3;

    .line 2
    .line 3
    iget-object v1, p0, Lkp3;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lkp3;->j:I

    .line 10
    .line 11
    iget v4, p0, Lkp3;->f:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_10

    .line 14
    .line 15
    iget v3, p0, Lkp3;->g:I

    .line 16
    .line 17
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lkp3;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "  "

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lg63;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Ljp3;->b:Lfp;

    .line 31
    .line 32
    iget-object v7, p0, Ljp3;->c:Lfp;

    .line 33
    .line 34
    iget-object v5, p0, Ljp3;->a:Lfp;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lkp3;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lfp;Lfp;Lfp;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method public final e(I)Z
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lkp3;->j:I

    .line 2
    .line 3
    iget v1, p0, Lkp3;->k:I

    .line 4
    .line 5
    iget v2, p0, Lkp3;->g:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_31

    .line 8
    .line 9
    if-ne v1, p1, :cond_b

    .line 10
    .line 11
    goto :goto_33

    .line 12
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    iget v0, p0, Lkp3;->j:I

    .line 28
    .line 29
    iget-object v1, p0, Lkp3;->e:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lkp3;->k:I

    .line 43
    .line 44
    iget v1, p0, Lkp3;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lkp3;->j:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    if-ne v1, p1, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0
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

.method public final h(I)V
    .registers 7

    .line 1
    iget v0, p0, Lkp3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lkp3;->d:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Lkp3;->e:Landroid/os/Parcel;

    .line 6
    .line 7
    if-ltz v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v4, v3, v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput p1, p0, Lkp3;->i:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
