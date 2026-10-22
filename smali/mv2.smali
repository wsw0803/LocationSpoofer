.class public final Lmv2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmv2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv2;->f:Landroidx/appcompat/widget/SearchView;

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
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lmv2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lmv2;->f:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->S:Ly80;

    .line 9
    .line 10
    instance-of v0, p0, Lda3;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ly80;->b(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :pswitch_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
