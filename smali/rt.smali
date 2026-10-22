.class public final Lrt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lv02;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_22

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lv02;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Ln60;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrt;->a:Lv02;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lv02;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [Lld1;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrt;->a:Lv02;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lrt;->a:Lv02;

    .line 2
    .line 3
    iget v0, p0, Lv02;->g:I

    .line 4
    .line 5
    new-array v1, v0, [Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_17

    .line 10
    .line 11
    iget-object v4, p0, Lv02;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    check-cast v4, Ln60;

    .line 16
    .line 17
    iget-object v4, v4, Ln60;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 18
    .line 19
    aput-object v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    :goto_17
    if-ge v2, v0, :cond_21

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_17

    .line 34
    :cond_21
    iget p0, p0, Lv02;->g:I

    .line 35
    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p0, "uncancelled requests present"

    .line 40
    .line 41
    invoke-static {p0}, Lb41;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public b()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lrt;->a:Lv02;

    .line 3
    .line 4
    iget v1, p0, Lv02;->g:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Llc0;->X(II)Lt51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lr51;->e:I

    .line 11
    .line 12
    iget v0, v0, Lr51;->f:I

    .line 13
    .line 14
    if-gt v1, v0, :cond_21

    .line 15
    .line 16
    :goto_f
    iget-object v2, p0, Lv02;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    check-cast v2, Ln60;

    .line 21
    .line 22
    iget-object v2, v2, Ln60;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 23
    .line 24
    sget-object v3, Lrm3;->a:Lrm3;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_21

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-virtual {p0}, Lv02;->g()V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 110
    .line 111
.end method
