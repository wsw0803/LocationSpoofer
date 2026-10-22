.class public final Leh;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Leh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
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
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Leh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ldo3;->f:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    new-instance p0, Lgh;

    .line 32
    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_38

    .line 42
    .line 43
    invoke-static {v1}, Lee0;->o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lgh;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgh;->n:Lih;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lz;->plus(Ln80;)Ln80;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const-string p0, "no Looper on this thread"

    .line 58
    .line 59
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    :goto_3e
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_b
    .end packed-switch
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
.end method
