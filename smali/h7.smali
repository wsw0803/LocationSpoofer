.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzu0;


# direct methods
.method public synthetic constructor <init>(ILzu0;)V
    .registers 3

    .line 1
    iput p1, p0, Lh7;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lh7;->f:Lzu0;

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
    .registers 3

    .line 1
    iget v0, p0, Lh7;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Lh7;->f:Lzu0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6e

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p0, v0

    .line 26
    .line 27
    if-gez v1, :cond_1d

    .line 28
    .line 29
    move p0, v0

    .line 30
    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v1, p0, v0

    .line 33
    .line 34
    if-lez v1, :cond_24

    .line 35
    .line 36
    move p0, v0

    .line 37
    :cond_24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_35
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_41
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_45
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_49
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4d
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_51
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_55
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_59
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5d
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_61
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_65
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_69
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_d
    .end packed-switch
.end method
