.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lob3;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lob3;->f:Z

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
    .registers 3

    .line 1
    check-cast p1, Lmz2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Lkz2;->c(Lmz2;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lob3;->e:Z

    .line 11
    .line 12
    invoke-static {v0}, Lb83;->b(Z)Lci3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkz2;->e(Lmz2;Lci3;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrm3;->a:Lrm3;

    .line 20
    .line 21
    iget-boolean p0, p0, Lob3;->f:Z

    .line 22
    .line 23
    if-nez p0, :cond_1d

    .line 24
    .line 25
    sget-object p0, Liz2;->j:Llz2;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
