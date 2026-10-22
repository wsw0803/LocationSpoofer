.class public final synthetic Lud2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lvd2;


# direct methods
.method public synthetic constructor <init>(Lvd2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lud2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lud2;->f:Lvd2;

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
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lud2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lud2;->f:Lvd2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvd2;->j:Lid1;

    .line 9
    .line 10
    invoke-interface {v0}, Lid1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lvz2;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcc0;->G(Lvz2;[Lvz2;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    iget-object p0, p0, Lvd2;->b:Ltw0;

    .line 26
    .line 27
    if-eqz p0, :cond_38

    .line 28
    .line 29
    invoke-interface {p0}, Ltw0;->typeParametersSerializers()[Lha1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_38

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v1, p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_39

    .line 44
    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    invoke-interface {v3}, Lha1;->getDescriptor()Lvz2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :cond_39
    invoke-static {v0}, Lcu3;->s(Ljava/util/List;)[Lvz2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    iget-object p0, p0, Lvd2;->b:Ltw0;

    .line 64
    .line 65
    if-eqz p0, :cond_48

    .line 66
    .line 67
    invoke-interface {p0}, Ltw0;->childSerializers()[Lha1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4a

    .line 72
    .line 73
    :cond_48
    sget-object p0, Ldu3;->H:[Lha1;

    .line 74
    .line 75
    :cond_4a
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_18
    .end packed-switch
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
