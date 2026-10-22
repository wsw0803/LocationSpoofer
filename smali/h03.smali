.class public final Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lsi0;


# instance fields
.field public final a:Luj;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    new-instance v0, Luj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh03;->a:Luj;

    .line 10
    .line 11
    iput p2, p0, Lh03;->b:I

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
.method public final a(Laj0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh03;->a:Luj;

    .line 2
    .line 3
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Laj0;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1d

    .line 9
    .line 10
    iget v3, p1, Laj0;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, Laj0;->d(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_32

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-virtual {p1, v1, v3}, Laj0;->e(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    iget v1, p1, Laj0;->b:I

    .line 31
    .line 32
    iget v3, p1, Laj0;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3, v0}, Laj0;->d(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_32

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p1, v1, v3}, Laj0;->e(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget v1, p1, Laj0;->b:I

    .line 52
    .line 53
    iget v3, p1, Laj0;->c:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_39

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_39
    iget p0, p0, Lh03;->b:I

    .line 59
    .line 60
    if-lez p0, :cond_41

    .line 61
    .line 62
    add-int/2addr v2, p0

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    add-int/2addr v2, p0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr v2, p0

    .line 72
    :goto_47
    iget-object p0, p1, Laj0;->a:Lum;

    .line 73
    .line 74
    invoke-virtual {p0}, Lum;->c()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0, p0}, Llc0;->s(III)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0, p0}, Laj0;->f(II)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lh03;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    iget-object v0, p0, Lh03;->a:Luj;

    .line 10
    .line 11
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lh03;

    .line 14
    .line 15
    iget-object v1, p1, Lh03;->a:Luj;

    .line 16
    .line 17
    iget-object v1, v1, Luj;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget p0, p0, Lh03;->b:I

    .line 27
    .line 28
    iget p1, p1, Lh03;->b:I

    .line 29
    .line 30
    if-eq p0, p1, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh03;->a:Luj;

    .line 2
    .line 3
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lh03;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh03;->a:Luj;

    .line 9
    .line 10
    iget-object v1, v1, Luj;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lh03;->b:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lg63;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
