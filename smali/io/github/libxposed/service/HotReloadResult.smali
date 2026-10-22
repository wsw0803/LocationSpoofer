.class public final Lio/github/libxposed/service/HotReloadResult;
.super Lsd1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/libxposed/service/HotReloadResult$Status;
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final status:Lio/github/libxposed/service/HotReloadResult$Status;


# direct methods
.method public constructor <init>(Lio/github/libxposed/service/HotReloadResult$Status;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/libxposed/service/HotReloadResult;->status:Lio/github/libxposed/service/HotReloadResult$Status;

    .line 5
    .line 6
    iput-object p2, p0, Lio/github/libxposed/service/HotReloadResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public static from(ILjava/lang/String;)Lio/github/libxposed/service/HotReloadResult;
    .registers 3

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_23

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_20

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1d

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lio/github/libxposed/service/HotReloadResult$Status;->PROCESS_DIED:Lio/github/libxposed/service/HotReloadResult$Status;

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    new-instance p1, Lio/github/libxposed/service/XposedService$ServiceException;

    .line 19
    .line 20
    const-string v0, "Invalid hot reload status code: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    sget-object p0, Lio/github/libxposed/service/HotReloadResult$Status;->IN_PROGRESS:Lio/github/libxposed/service/HotReloadResult$Status;

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    sget-object p0, Lio/github/libxposed/service/HotReloadResult$Status;->UNSUPPORTED:Lio/github/libxposed/service/HotReloadResult$Status;

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    sget-object p0, Lio/github/libxposed/service/HotReloadResult$Status;->FAILED:Lio/github/libxposed/service/HotReloadResult$Status;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object p0, Lio/github/libxposed/service/HotReloadResult$Status;->SUCCEEDED:Lio/github/libxposed/service/HotReloadResult$Status;

    .line 40
    .line 41
    :goto_28
    new-instance v0, Lio/github/libxposed/service/HotReloadResult;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lio/github/libxposed/service/HotReloadResult;-><init>(Lio/github/libxposed/service/HotReloadResult$Status;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    .registers 4

    .line 1
    instance-of v0, p1, Lio/github/libxposed/service/HotReloadResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    check-cast p1, Lio/github/libxposed/service/HotReloadResult;

    .line 6
    .line 7
    iget-object v0, p0, Lio/github/libxposed/service/HotReloadResult;->status:Lio/github/libxposed/service/HotReloadResult$Status;

    .line 8
    .line 9
    iget-object v1, p1, Lio/github/libxposed/service/HotReloadResult;->status:Lio/github/libxposed/service/HotReloadResult$Status;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object p0, p0, Lio/github/libxposed/service/HotReloadResult;->message:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lio/github/libxposed/service/HotReloadResult;->message:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/libxposed/service/HotReloadResult;->status:Lio/github/libxposed/service/HotReloadResult$Status;

    .line 2
    .line 3
    iget-object p0, p0, Lio/github/libxposed/service/HotReloadResult;->message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
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

.method public message()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/github/libxposed/service/HotReloadResult;->message:Ljava/lang/String;

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

.method public status()Lio/github/libxposed/service/HotReloadResult$Status;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/github/libxposed/service/HotReloadResult;->status:Lio/github/libxposed/service/HotReloadResult$Status;

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

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/libxposed/service/HotReloadResult;->status:Lio/github/libxposed/service/HotReloadResult$Status;

    .line 2
    .line 3
    iget-object p0, p0, Lio/github/libxposed/service/HotReloadResult;->message:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string p0, "status;message"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    new-array p0, v2, [Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string v3, ";"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "HotReloadResult["

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    array-length v4, p0

    .line 39
    if-ge v2, v4, :cond_43

    .line 40
    .line 41
    aget-object v4, p0, v2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-object v4, v1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    array-length v4, p0

    .line 57
    sub-int/2addr v4, v0

    .line 58
    if-eq v2, v4, :cond_40

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_25

    .line 68
    :cond_43
    const-string p0, "]"

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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
