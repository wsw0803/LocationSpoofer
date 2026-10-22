.class public Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvz2;
.implements Lnv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltw0;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lid1;

.field public final j:Lid1;

.field public final k:Lid1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltw0;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvd2;->b:Ltw0;

    .line 7
    .line 8
    iput p3, p0, Lvd2;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lvd2;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_10
    if-ge v0, p3, :cond_19

    .line 18
    .line 19
    const-string v1, "[UNINITIALIZED]"

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_10

    .line 26
    :cond_19
    iput-object p1, p0, Lvd2;->e:[Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p0, Lvd2;->c:I

    .line 29
    .line 30
    new-array p3, p1, [Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p0, Lvd2;->f:[Ljava/util/List;

    .line 33
    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lvd2;->g:[Z

    .line 37
    .line 38
    sget-object p1, Ljk0;->e:Ljk0;

    .line 39
    .line 40
    iput-object p1, p0, Lvd2;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Lud2;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lud2;-><init>(Lvd2;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lvf1;->f:Lvf1;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lvd2;->i:Lid1;

    .line 54
    .line 55
    new-instance p1, Lud2;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p0, p3}, Lud2;-><init>(Lvd2;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lvd2;->j:Lid1;

    .line 66
    .line 67
    new-instance p1, Lud2;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p0, p3}, Lud2;-><init>(Lvd2;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lvd2;->k:Lid1;

    .line 78
    .line 79
    return-void
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
.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvd2;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, -0x3

    .line 20
    return p0
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

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final c()Lee0;
    .registers 1

    .line 1
    sget-object p0, Ll93;->g:Ll93;

    .line 2
    .line 3
    return-object p0
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

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lvd2;->c:I

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

.method public final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lvd2;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_70

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lvd2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_6c

    .line 11
    :cond_a
    move-object v0, p1

    .line 12
    check-cast v0, Lvz2;

    .line 13
    .line 14
    invoke-interface {v0}, Lvz2;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lvd2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_6c

    .line 27
    :cond_1a
    check-cast p1, Lvd2;

    .line 28
    .line 29
    iget-object v2, p0, Lvd2;->j:Lid1;

    .line 30
    .line 31
    invoke-interface {v2}, Lid1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lvz2;

    .line 36
    .line 37
    iget-object p1, p1, Lvd2;->j:Lid1;

    .line 38
    .line 39
    invoke-interface {p1}, Lid1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lvz2;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    invoke-interface {v0}, Lvz2;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lvd2;->c:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_3c

    .line 59
    .line 60
    goto :goto_6c

    .line 61
    :cond_3c
    move p1, v1

    .line 62
    :goto_3d
    if-ge p1, v2, :cond_70

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lvd2;->i(I)Lvz2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lvz2;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Lvz2;->i(I)Lvz2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lvz2;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_56

    .line 85
    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lvd2;->i(I)Lvz2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lvz2;->c()Lee0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Lvz2;->i(I)Lvz2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lvz2;->c()Lee0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return v1

    .line 110
    :cond_6d
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_3d

    .line 113
    :cond_70
    :goto_70
    const/4 p0, 0x1

    .line 114
    return p0
    .line 115
.end method

.method public final f()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd2;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lik0;->e:Lik0;

    .line 2
    .line 3
    return-object p0
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

.method public final h(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lvd2;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    sget-object p0, Lik0;->e:Lik0;

    .line 8
    .line 9
    :cond_8
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

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lvd2;->k:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final i(I)Lvz2;
    .registers 2

    .line 1
    iget-object p0, p0, Lvd2;->i:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lha1;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    invoke-interface {p0}, Lha1;->getDescriptor()Lvz2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final j(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lvd2;->g:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final k(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget v0, p0, Lvd2;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvd2;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lvd2;->e:[Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    iget-object p1, p0, Lvd2;->g:[Z

    .line 12
    .line 13
    aput-boolean p2, p1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lvd2;->f:[Ljava/util/List;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    iget p1, p0, Lvd2;->c:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-ne v0, p1, :cond_30

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length p2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-ge v0, p2, :cond_2e

    .line 34
    .line 35
    aget-object v2, v1, v0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    iput-object p1, p0, Lvd2;->h:Ljava/util/Map;

    .line 48
    .line 49
    :cond_30
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcc0;->X(Lvz2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
