.class public final Lgk3;
.super Lek3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final h:Lrz;


# direct methods
.method public constructor <init>(Lrz;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk3;->h:Lrz;

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
.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lek3;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lek3;->g:I

    .line 6
    .line 7
    new-instance v1, Lc02;

    .line 8
    .line 9
    iget-object v2, p0, Lek3;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lgk3;->h:Lrz;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lc02;-><init>(Lrz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
