.class public final Lfd3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfd3;->a:I

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

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "Left"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, "Right"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_12

    .line 15
    .line 16
    const-string p0, "Center"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_18

    .line 21
    .line 22
    const-string p0, "Justify"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "Start"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 v0, 0x6

    .line 32
    if-ne p0, v0, :cond_24

    .line 33
    .line 34
    const-string p0, "End"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    if-nez p0, :cond_29

    .line 38
    .line 39
    const-string p0, "Unspecified"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "Invalid"

    .line 43
    .line 44
    return-object p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lfd3;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lfd3;

    .line 7
    .line 8
    iget p1, p1, Lfd3;->a:I

    .line 9
    .line 10
    iget p0, p0, Lfd3;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
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

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lfd3;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .registers 1

    .line 1
    iget p0, p0, Lfd3;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lfd3;->a(I)Ljava/lang/String;

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
