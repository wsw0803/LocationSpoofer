.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llq0;


# direct methods
.method public synthetic constructor <init>(Llq0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5;->f:Llq0;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lf5;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    iget-object p0, p0, Lf5;->f:Llq0;

    .line 8
    .line 9
    check-cast p1, Lta1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1c

    .line 15
    .line 16
    .line 17
    check-cast p0, Loq0;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2}, Loq0;->h(IZ)Z

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    check-cast p0, Loq0;

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Loq0;->h(IZ)Z

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
