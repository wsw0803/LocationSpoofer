.class public final Lm83;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Laa1;


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ln83;


# direct methods
.method public constructor <init>(Ln83;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm83;->g:Ln83;

    .line 5
    .line 6
    iget-object v0, p1, Ln83;->h:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm83;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Ln83;->h:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm83;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lm83;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lm83;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm83;->g:Ln83;

    .line 2
    .line 3
    iget-object v1, v0, Ln83;->e:Ln53;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln53;->e()Lm53;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lm53;->d:I

    .line 10
    .line 11
    iget v0, v0, Ln83;->g:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lm83;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lm83;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ln53;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm83;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
