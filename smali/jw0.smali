.class public final synthetic Ljw0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnw0;


# direct methods
.method public synthetic constructor <init>(Lnw0;I)V
    .registers 3

    .line 10
    iput p2, p0, Ljw0;->e:I

    iput-object p1, p0, Ljw0;->f:Lnw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnw0;Lvy1;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ljw0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljw0;->f:Lnw0;

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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ljw0;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ljw0;->f:Lnw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnw0;->n()Lj30;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Lnw0;->n()Lj30;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Lnw0;->H(Lib2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lrm3;->a:Lrm3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
    .end packed-switch
    .line 26
    .line 27
    .line 28
.end method
