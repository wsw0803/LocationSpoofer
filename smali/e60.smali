.class public final Le60;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lh32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .registers 3

    .line 1
    iput p2, p0, Le60;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le60;->f:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final o()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Le60;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Le60;->f:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    const-string v3, "Invalid EnumMap type: "

    .line 13
    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    new-instance v2, Ljava/util/EnumMap;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-static {p0, v3}, Lro;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-static {p0, v3}, Lro;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-object v2

    .line 45
    :pswitch_2c
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    const-string v3, "Invalid EnumSet type: "

    .line 48
    .line 49
    if-eqz v0, :cond_4a

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    instance-of v1, v0, Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz v1, :cond_46

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-static {p0, v3}, Lro;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-static {p0, v3}, Lro;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-object v2

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
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
