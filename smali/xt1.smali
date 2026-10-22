.class public final synthetic Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwu1;


# direct methods
.method public synthetic constructor <init>(Lwu1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxt1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt1;->f:Lwu1;

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
    .registers 4

    .line 1
    iget v0, p0, Lxt1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    iget-object p0, p0, Lxt1;->f:Lwu1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_16

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwu1;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_e
    invoke-virtual {p0}, Lwu1;->e()V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_12
    invoke-virtual {p0, v1}, Lwu1;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12
        :pswitch_e
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
