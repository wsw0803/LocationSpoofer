.class public final Lsy0;
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
    iput p1, p0, Lsy0;->a:I

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
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lsy0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lsy0;

    .line 7
    .line 8
    iget p1, p1, Lsy0;->a:I

    .line 9
    .line 10
    iget p0, p0, Lsy0;->a:I

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
    iget p0, p0, Lsy0;->a:I

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
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget p0, p0, Lsy0;->a:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string p0, "Confirm"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_f

    .line 12
    .line 13
    const-string p0, "ContextClick"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/16 v0, 0xd

    .line 17
    .line 18
    if-ne p0, v0, :cond_16

    .line 19
    .line 20
    const-string p0, "GestureEnd"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/16 v0, 0x17

    .line 24
    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    const-string p0, "GestureThresholdActivate"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    const-string p0, "KeyboardTap"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    if-nez p0, :cond_28

    .line 37
    .line 38
    const-string p0, "LongPress"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const/16 v0, 0x11

    .line 42
    .line 43
    if-ne p0, v0, :cond_2f

    .line 44
    .line 45
    const-string p0, "Reject"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 v0, 0x1b

    .line 49
    .line 50
    if-ne p0, v0, :cond_36

    .line 51
    .line 52
    const-string p0, "SegmentFrequentTick"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-ne p0, v0, :cond_3d

    .line 58
    .line 59
    const-string p0, "SegmentTick"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    const/16 v0, 0x9

    .line 63
    .line 64
    if-ne p0, v0, :cond_44

    .line 65
    .line 66
    const-string p0, "TextHandleMove"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const/16 v0, 0x16

    .line 70
    .line 71
    if-ne p0, v0, :cond_4b

    .line 72
    .line 73
    const-string p0, "ToggleOff"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/16 v0, 0x15

    .line 77
    .line 78
    if-ne p0, v0, :cond_52

    .line 79
    .line 80
    const-string p0, "ToggleOn"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    const/4 v0, 0x1

    .line 84
    if-ne p0, v0, :cond_58

    .line 85
    .line 86
    const-string p0, "VirtualKey"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string p0, "Invalid"

    .line 90
    .line 91
    return-object p0
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
