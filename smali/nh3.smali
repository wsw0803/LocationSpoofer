.class final Lnh3;
.super Lxx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx1;"
    }
.end annotation


# instance fields
.field public final a:Lxz1;

.field public final b:Z

.field public final c:Lh73;


# direct methods
.method public constructor <init>(Lxz1;ZLh73;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh3;->a:Lxz1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnh3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnh3;->c:Lh73;

    .line 9
    .line 10
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Lnh3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Lnh3;

    .line 10
    .line 11
    iget-object v0, p0, Lnh3;->a:Lxz1;

    .line 12
    .line 13
    iget-object v1, p1, Lnh3;->a:Lxz1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget-boolean v0, p0, Lnh3;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lnh3;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object p0, p0, Lnh3;->c:Lh73;

    .line 30
    .line 31
    iget-object p1, p1, Lnh3;->c:Lh73;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lh73;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_28

    .line 38
    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
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

.method public final f()Lsx1;
    .registers 3

    .line 1
    new-instance v0, Lph3;

    .line 2
    .line 3
    invoke-direct {v0}, Lsx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnh3;->a:Lxz1;

    .line 7
    .line 8
    iput-object v1, v0, Lph3;->s:Lxz1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lnh3;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lph3;->t:Z

    .line 13
    .line 14
    iget-object p0, p0, Lnh3;->c:Lh73;

    .line 15
    .line 16
    iput-object p0, v0, Lph3;->u:Lh73;

    .line 17
    .line 18
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p0, v0, Lph3;->y:F

    .line 21
    .line 22
    iput p0, v0, Lph3;->z:F

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Lsx1;)V
    .registers 4

    .line 1
    check-cast p1, Lph3;

    .line 2
    .line 3
    iget-object v0, p0, Lnh3;->a:Lxz1;

    .line 4
    .line 5
    iput-object v0, p1, Lph3;->s:Lxz1;

    .line 6
    .line 7
    iget-boolean v0, p1, Lph3;->t:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lnh3;->b:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    .line 13
    invoke-static {p1}, Lcc0;->H(Lgc1;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean v1, p1, Lph3;->t:Z

    .line 17
    .line 18
    iget-object p0, p0, Lnh3;->c:Lh73;

    .line 19
    .line 20
    iput-object p0, p1, Lph3;->u:Lh73;

    .line 21
    .line 22
    iget-object p0, p1, Lph3;->x:Lei;

    .line 23
    .line 24
    const v0, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_2c

    .line 28
    .line 29
    iget p0, p1, Lph3;->z:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2c

    .line 36
    .line 37
    iget p0, p1, Lph3;->z:F

    .line 38
    .line 39
    invoke-static {p0, v0}, Lb52;->a(FF)Lei;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lph3;->x:Lei;

    .line 44
    .line 45
    :cond_2c
    iget-object p0, p1, Lph3;->w:Lei;

    .line 46
    .line 47
    if-nez p0, :cond_40

    .line 48
    .line 49
    iget p0, p1, Lph3;->y:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_40

    .line 56
    .line 57
    iget p0, p1, Lph3;->y:F

    .line 58
    .line 59
    invoke-static {p0, v0}, Lb52;->a(FF)Lei;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lph3;->w:Lei;

    .line 64
    .line 65
    :cond_40
    return-void
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

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lnh3;->a:Lxz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lnh3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lnh3;->c:Lh73;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh73;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
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
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnh3;->a:Lxz1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lnh3;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnh3;->c:Lh73;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
