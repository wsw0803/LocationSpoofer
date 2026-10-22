.class public final Lrq1;
.super Ltq1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly91;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(Luq1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrq1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltq1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Ltq1;->f:I

    .line 10
    .line 11
    iget p1, p1, Luq1;->l:I

    .line 12
    .line 13
    iput p1, p0, Ltq1;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ltq1;->e()V

    .line 16
    .line 17
    .line 18
    return-void
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
.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lrq1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_6a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltq1;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ltq1;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Ltq1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Luq1;

    .line 15
    .line 16
    iget v3, v2, Luq1;->j:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_26

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Ltq1;->e:I

    .line 23
    .line 24
    iput v0, p0, Ltq1;->f:I

    .line 25
    .line 26
    iget-object v0, v2, Luq1;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltq1;->f:I

    .line 32
    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Ltq1;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {}, Lk91;->q()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object v1

    .line 43
    :pswitch_2a
    invoke-virtual {p0}, Ltq1;->b()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ltq1;->e:I

    .line 47
    .line 48
    iget-object v2, p0, Ltq1;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Luq1;

    .line 51
    .line 52
    iget v3, v2, Luq1;->j:I

    .line 53
    .line 54
    if-ge v0, v3, :cond_45

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    iput v1, p0, Ltq1;->e:I

    .line 59
    .line 60
    iput v0, p0, Ltq1;->f:I

    .line 61
    .line 62
    iget-object v1, v2, Luq1;->e:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Ltq1;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-static {}, Lk91;->q()V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-object v1

    .line 74
    :pswitch_49
    invoke-virtual {p0}, Ltq1;->b()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Ltq1;->e:I

    .line 78
    .line 79
    iget-object v2, p0, Ltq1;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Luq1;

    .line 82
    .line 83
    iget v3, v2, Luq1;->j:I

    .line 84
    .line 85
    if-ge v0, v3, :cond_65

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    iput v1, p0, Ltq1;->e:I

    .line 90
    .line 91
    iput v0, p0, Ltq1;->f:I

    .line 92
    .line 93
    new-instance v1, Lsq1;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lsq1;-><init>(Luq1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ltq1;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-static {}, Lk91;->q()V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_49
        :pswitch_2a
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
.end method
