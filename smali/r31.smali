.class public final Lr31;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ls31;


# direct methods
.method public constructor <init>(Ls31;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr31;->a:Ls31;

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
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr31;->a:Ls31;

    .line 2
    .line 3
    iget-object p0, p0, Ls31;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/maplibre/android/maps/g;

    .line 10
    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    iget-object p0, p0, Lorg/maplibre/android/maps/g;->j:Lck;

    .line 14
    .line 15
    iget-object p0, p0, Lck;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
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
