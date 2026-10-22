.class public final Lx00;
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
    invoke-direct {p0, v0, p2}, Lx00;-><init>(Luj;I)V

    .line 7
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
.end method

.method public constructor <init>(Luj;I)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->a:Luj;

    iput p2, p0, Lx00;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laj0;)V
    .registers 7

    .line 1
    iget v0, p1, Laj0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lx00;->a:Luj;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_f

    .line 7
    .line 8
    iget v3, p1, Laj0;->e:I

    .line 9
    .line 10
    iget-object v4, v1, Luj;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v3, v4}, Laj0;->d(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget v0, p1, Laj0;->b:I

    .line 17
    .line 18
    iget v3, p1, Laj0;->c:I

    .line 19
    .line 20
    iget-object v4, v1, Luj;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v4}, Laj0;->d(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget v0, p1, Laj0;->b:I

    .line 26
    .line 27
    iget v3, p1, Laj0;->c:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_1f

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1f
    iget p0, p0, Lx00;->b:I

    .line 33
    .line 34
    if-lez p0, :cond_27

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    add-int/2addr v2, p0

    .line 41
    iget-object p0, v1, Luj;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr v2, p0

    .line 48
    :goto_2f
    iget-object p0, p1, Laj0;->a:Lum;

    .line 49
    .line 50
    invoke-virtual {p0}, Lum;->c()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0, p0}, Llc0;->s(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0, p0}, Laj0;->f(II)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lx00;->a:Luj;

    .line 12
    .line 13
    iget-object v1, v1, Luj;->f:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lx00;

    .line 16
    .line 17
    iget-object v3, p1, Lx00;->a:Luj;

    .line 18
    .line 19
    iget-object v3, v3, Luj;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget p0, p0, Lx00;->b:I

    .line 29
    .line 30
    iget p1, p1, Lx00;->b:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx00;->a:Luj;

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
    iget p0, p0, Lx00;->b:I

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
    const-string v1, "CommitTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx00;->a:Luj;

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
    iget p0, p0, Lx00;->b:I

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
