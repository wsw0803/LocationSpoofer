.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljg3;

.field public final synthetic g:Lkv0;


# direct methods
.method public synthetic constructor <init>(Ljg3;Lkv0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lmr;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr;->f:Ljg3;

    .line 4
    .line 5
    iput-object p2, p0, Lmr;->g:Lkv0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lmr;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lmr;->g:Lkv0;

    .line 4
    .line 5
    iget-object p0, p0, Lmr;->f:Ljg3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_28

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbe0;

    .line 11
    .line 12
    iget-object p1, p0, Ljg3;->c:Ll53;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ll53;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp31;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0, p0, v1}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lgg3;

    .line 25
    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    iget-object p0, p0, Ljg3;->a:Lo92;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object p0, Lrm3;->a:Lrm3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
