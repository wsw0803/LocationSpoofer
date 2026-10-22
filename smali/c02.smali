.class public final Lc02;
.super Lbr1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Laa1;


# instance fields
.field public final h:Lrz;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrz;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lbr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc02;->h:Lrz;

    .line 6
    .line 7
    iput-object p3, p0, Lc02;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lc02;->i:Ljava/lang/Object;

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

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lc02;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lc02;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lc02;->h:Lrz;

    .line 6
    .line 7
    iget-object v1, v1, Lrz;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmb2;

    .line 10
    .line 11
    iget-object v2, v1, Lmb2;->h:Llb2;

    .line 12
    .line 13
    iget-object p0, p0, Lbr1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Llb2;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-boolean v3, v1, Lkb2;->g:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3e

    .line 25
    .line 26
    if-eqz v3, :cond_39

    .line 27
    .line 28
    iget-object v3, v1, Lkb2;->e:[Lek3;

    .line 29
    .line 30
    iget v4, v1, Lkb2;->f:I

    .line 31
    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    iget-object v4, v3, Lek3;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v3, Lek3;->g:I

    .line 37
    .line 38
    aget-object v3, v4, v3

    .line 39
    .line 40
    invoke-virtual {v2, p0, p1}, Llb2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz v3, :cond_32

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p1, p0

    .line 52
    :goto_33
    iget-object v4, v2, Llb2;->g:Ldk3;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v4, v3, p0}, Lmb2;->c(ILdk3;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    invoke-static {}, Lk91;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-virtual {v2, p0, p1}, Llb2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_41
    iget p0, v2, Llb2;->i:I

    .line 67
    .line 68
    iput p0, v1, Lmb2;->k:I

    .line 69
    .line 70
    return-object v0
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
