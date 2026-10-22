.class public final synthetic Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 12
    iput p2, p0, Lpg0;->e:I

    iput p1, p0, Lpg0;->f:I

    iput-object p3, p0, Lpg0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lug0;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpg0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpg0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lpg0;->f:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lpg0;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget v2, p0, Lpg0;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lpg0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_48

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast v3, Ll92;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1, v2}, Llc0;->s(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v3, p0}, Ll92;->h(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    check-cast v3, Lug0;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lah0;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lug0;->s:Lrq;

    .line 53
    .line 54
    iget-object v6, v3, Lug0;->B:Lsg0;

    .line 55
    .line 56
    iget-object p1, v3, Lug0;->I:Lo92;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo92;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Lxb1;

    .line 64
    .line 65
    iget-object v8, v3, Lug0;->v:Lkv0;

    .line 66
    .line 67
    iget v9, p0, Lpg0;->f:I

    .line 68
    .line 69
    invoke-interface/range {v4 .. v9}, Lrq;->b(Lah0;Lsc0;Lxb1;Lkv0;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_18
    .end packed-switch
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
