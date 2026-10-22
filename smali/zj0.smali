.class public final Lzj0;
.super Ljd0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Ltj0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj0;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzj0;->i:Z

    .line 8
    .line 9
    new-instance v0, Ltj0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltj0;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzj0;->h:Ltj0;

    .line 15
    .line 16
    return-void
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
.method public final H(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lzj0;->O()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final I(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lzj0;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lzj0;->O()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzj0;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lzj0;->q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzj0;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean p0, p0, Lzj0;->i:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1b

    .line 10
    .line 11
    instance-of p0, v1, Ldk0;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    instance-of p0, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    new-instance p0, Ldk0;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ldk0;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    instance-of p0, v1, Ldk0;

    .line 29
    .line 30
    if-eqz p0, :cond_23

    .line 31
    .line 32
    check-cast v1, Ldk0;

    .line 33
    .line 34
    iget-object v1, v1, Ldk0;->e:Landroid/text/method/TransformationMethod;

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lzj0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3e

    .line 6
    .line 7
    new-instance p0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_c
    array-length v2, p1

    .line 14
    if-ge v0, v2, :cond_1b

    .line 15
    .line 16
    aget-object v2, p1, v0

    .line 17
    .line 18
    instance-of v3, v2, Ltj0;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    array-length v0, p1

    .line 36
    array-length v2, p1

    .line 37
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_2c
    if-ge v1, v0, :cond_3d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gez v4, :cond_3a

    .line 52
    .line 53
    aget-object v4, p1, v1

    .line 54
    .line 55
    aput-object v4, v2, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    return-object v2

    .line 63
    :cond_3e
    array-length v0, p1

    .line 64
    move v3, v1

    .line 65
    :goto_40
    iget-object v4, p0, Lzj0;->h:Ltj0;

    .line 66
    .line 67
    if-ge v3, v0, :cond_4c

    .line 68
    .line 69
    aget-object v5, p1, v3

    .line 70
    .line 71
    if-ne v5, v4, :cond_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_40

    .line 77
    :cond_4c
    array-length p0, p1

    .line 78
    add-int/2addr p0, v2

    .line 79
    new-array p0, p0, [Landroid/text/InputFilter;

    .line 80
    .line 81
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    aput-object v4, p0, v0

    .line 85
    .line 86
    return-object p0
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
