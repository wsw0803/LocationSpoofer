.class public final Lfn0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final b:Lfn0;

.field public static final c:Lfn0;


# instance fields
.field public final a:Lrj3;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lfn0;

    .line 2
    .line 3
    new-instance v1, Lrj3;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Lrj3;-><init>(Ljn0;Li33;Lcx;Lbc0;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfn0;-><init>(Lrj3;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfn0;->b:Lfn0;

    .line 19
    .line 20
    new-instance v0, Lfn0;

    .line 21
    .line 22
    new-instance v1, Lrj3;

    .line 23
    .line 24
    const/16 v7, 0x5f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lrj3;-><init>(Ljn0;Li33;Lcx;Lbc0;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lfn0;-><init>(Lrj3;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfn0;->c:Lfn0;

    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Lrj3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn0;->a:Lrj3;

    .line 5
    .line 6
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


# virtual methods
.method public final a(Lfn0;)Lfn0;
    .registers 10

    .line 1
    new-instance v0, Lfn0;

    .line 2
    .line 3
    new-instance v1, Lrj3;

    .line 4
    .line 5
    iget-object p1, p1, Lfn0;->a:Lrj3;

    .line 6
    .line 7
    iget-object v2, p1, Lrj3;->a:Ljn0;

    .line 8
    .line 9
    iget-object p0, p0, Lfn0;->a:Lrj3;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p0, Lrj3;->a:Ljn0;

    .line 14
    .line 15
    :cond_e
    iget-object v3, p1, Lrj3;->b:Li33;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    iget-object v3, p0, Lrj3;->b:Li33;

    .line 20
    .line 21
    :cond_14
    iget-object v4, p1, Lrj3;->c:Lcx;

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    iget-object v4, p0, Lrj3;->c:Lcx;

    .line 26
    .line 27
    :cond_1a
    iget-boolean v5, p1, Lrj3;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_26

    .line 30
    .line 31
    iget-boolean v5, p0, Lrj3;->d:Z

    .line 32
    .line 33
    if-eqz v5, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    :goto_24
    move v6, v5

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 40
    goto :goto_24

    .line 41
    :goto_28
    iget-object p0, p0, Lrj3;->e:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, p1, Lrj3;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lss1;->g0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lrj3;-><init>(Ljn0;Li33;Lcx;Lbc0;ZLjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lfn0;-><init>(Lrj3;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lfn0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lfn0;

    .line 6
    .line 7
    iget-object p1, p1, Lfn0;->a:Lrj3;

    .line 8
    .line 9
    iget-object p0, p0, Lfn0;->a:Lrj3;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lrj3;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

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

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lfn0;->a:Lrj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrj3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lfn0;->b:Lfn0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfn0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lfn0;->c:Lfn0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfn0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfn0;->a:Lrj3;

    .line 31
    .line 32
    iget-object v1, p0, Lrj3;->a:Ljn0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1}, Ljn0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lrj3;->b:Li33;

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v1}, Li33;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v2

    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lrj3;->c:Lcx;

    .line 70
    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v1}, Lcx;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v1, v2

    .line 79
    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p0, Lrj3;->d:Z

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
