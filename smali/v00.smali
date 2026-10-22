.class public final Lv00;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ln80;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:Ln80;

.field public final f:Ll80;


# direct methods
.method public constructor <init>(Ln80;Ll80;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv00;->e:Ln80;

    .line 8
    .line 9
    iput-object p2, p0, Lv00;->f:Ll80;

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
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eq p0, p1, :cond_5e

    .line 2
    .line 3
    instance-of v0, p1, Lv00;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5d

    .line 7
    .line 8
    check-cast p1, Lv00;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_c
    iget-object v2, v2, Lv00;->e:Ln80;

    .line 14
    .line 15
    instance-of v4, v2, Lv00;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    check-cast v2, Lv00;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v5

    .line 24
    :goto_17
    if-nez v2, :cond_5a

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_1a
    iget-object v2, v2, Lv00;->e:Ln80;

    .line 28
    .line 29
    instance-of v4, v2, Lv00;

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    check-cast v2, Lv00;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v5

    .line 37
    :goto_24
    if-nez v2, :cond_57

    .line 38
    .line 39
    if-ne v3, v0, :cond_5d

    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, Lv00;->f:Ll80;

    .line 42
    .line 43
    invoke-interface {v0}, Ll80;->getKey()Lm80;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lv00;->get(Lm80;)Ll80;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    iget-object p0, p0, Lv00;->e:Ln80;

    .line 60
    .line 61
    instance-of v0, p0, Lv00;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    check-cast p0, Lv00;

    .line 66
    .line 67
    goto :goto_28

    .line 68
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Ll80;

    .line 72
    .line 73
    invoke-interface {p0}, Ll80;->getKey()Lm80;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lv00;->get(Lm80;)Ll80;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_54
    if-eqz p0, :cond_5d

    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1a

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_c

    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    return p0
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

.method public final fold(Ljava/lang/Object;Lov0;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv00;->e:Ln80;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ln80;->fold(Ljava/lang/Object;Lov0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lv00;->f:Ll80;

    .line 11
    .line 12
    invoke-interface {p2, p1, p0}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final get(Lm80;)Ll80;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    iget-object v0, p0, Lv00;->f:Ll80;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ln80;->get(Lm80;)Ll80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object p0, p0, Lv00;->e:Ln80;

    .line 14
    .line 15
    instance-of v0, p0, Lv00;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p0, Lv00;

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    invoke-interface {p0, p1}, Ln80;->get(Lm80;)Ll80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv00;->e:Ln80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lv00;->f:Ll80;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
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

.method public final minusKey(Lm80;)Ln80;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv00;->f:Ll80;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ln80;->get(Lm80;)Ll80;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lv00;->e:Ln80;

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-interface {v2, p1}, Ln80;->minusKey(Lm80;)Ln80;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lgk0;->e:Lgk0;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, Lv00;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lv00;-><init>(Ln80;Ll80;)V

    .line 30
    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
.end method

.method public final plus(Ln80;)Ln80;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgk0;->e:Lgk0;

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lo70;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lo70;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Ln80;->fold(Ljava/lang/Object;Lov0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ln80;

    .line 22
    .line 23
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu00;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lu00;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lv00;->fold(Ljava/lang/Object;Lov0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x5d

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lsd1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
