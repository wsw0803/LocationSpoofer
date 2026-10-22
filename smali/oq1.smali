.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkv0;

.field public final synthetic g:Lzi0;


# direct methods
.method public synthetic constructor <init>(Lkv0;Lzi0;I)V
    .registers 4

    .line 1
    iput p3, p0, Loq1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Loq1;->f:Lkv0;

    .line 4
    .line 5
    iput-object p2, p0, Loq1;->g:Lzi0;

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
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Loq1;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, Loq1;->g:Lzi0;

    .line 6
    .line 7
    iget-object p0, p0, Loq1;->f:Lkv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1c

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lzi0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    invoke-interface {p0, v2}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    iget-object v0, v2, Lzi0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
