.class public final Lh1;
.super Le1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static c:Lh1;


# virtual methods
.method public final e(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    if-lt p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_3d

    .line 15
    :cond_e
    if-gez p1, :cond_11

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_11
    :goto_11
    if-ge p1, v0, :cond_3b

    .line 19
    .line 20
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-ne v1, v2, :cond_3b

    .line 31
    .line 32
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v2, :cond_38

    .line 41
    .line 42
    if-eqz p1, :cond_3b

    .line 43
    .line 44
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v3, p1, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    :goto_3b
    if-lt p1, v0, :cond_3f

    .line 61
    .line 62
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    add-int/lit8 v1, p1, 0x1

    .line 65
    .line 66
    :goto_41
    if-ge v1, v0, :cond_4c

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lh1;->m(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4c

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_41

    .line 77
    :cond_4c
    invoke-virtual {p0, p1, v1}, Le1;->h(II)[I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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

.method public final k(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    if-gtz p1, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    if-le p1, v0, :cond_11

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_11
    :goto_11
    const/16 v0, 0xa

    .line 19
    .line 20
    if-lez p1, :cond_2a

    .line 21
    .line 22
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, p1, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lh1;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    if-gtz p1, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v1, p1, -0x1

    .line 48
    .line 49
    :goto_30
    if-lez v1, :cond_4e

    .line 50
    .line 51
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v0, :cond_4b

    .line 60
    .line 61
    if-eqz v1, :cond_4e

    .line 62
    .line 63
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0, v1, p1}, Le1;->h(II)[I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
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

.method public final m(I)Z
    .registers 4

    .line 1
    if-lez p1, :cond_26

    .line 2
    .line 3
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_26

    .line 16
    .line 17
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v1, :cond_26

    .line 36
    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
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
