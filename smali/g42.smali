.class public final Lg42;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo42;


# direct methods
.method public synthetic constructor <init>(Lo42;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg42;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lg42;->g:Lo42;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lg42;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lg42;->g:Lo42;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_6a

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkq;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo42;->c:Lf42;

    .line 17
    .line 18
    if-nez v0, :cond_32

    .line 19
    .line 20
    iget-object p0, p0, Lo42;->b:Lyo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyo;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lf42;

    .line 42
    .line 43
    iget-boolean v3, v3, Lf42;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1d

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :cond_2f
    move-object v0, v2

    .line 49
    check-cast v0, Lf42;

    .line 50
    .line 51
    :cond_32
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lf42;->c(Lkq;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_38
    check-cast p1, Lkq;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo42;->b:Lyo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyo;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_59

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lf42;

    .line 84
    .line 85
    iget-boolean v4, v4, Lf42;->a:Z

    .line 86
    .line 87
    if-eqz v4, :cond_47

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :cond_59
    check-cast v2, Lf42;

    .line 91
    .line 92
    iget-object v0, p0, Lo42;->c:Lf42;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Lo42;->b()V

    .line 97
    .line 98
    .line 99
    :cond_62
    iput-object v2, p0, Lo42;->c:Lf42;

    .line 100
    .line 101
    if-eqz v2, :cond_69

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lf42;->d(Lkq;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object v1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
