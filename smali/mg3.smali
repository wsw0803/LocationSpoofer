.class public final Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final c:Lmg3;

.field public static final d:Lmg3;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmg3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmg3;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmg3;->c:Lmg3;

    .line 9
    .line 10
    new-instance v0, Lmg3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lmg3;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmg3;->d:Lmg3;

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmg3;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lmg3;->b:Z

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
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmg3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lmg3;

    .line 12
    .line 13
    iget v1, p1, Lmg3;->a:I

    .line 14
    .line 15
    iget v3, p0, Lmg3;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_1a

    .line 18
    .line 19
    iget-boolean p0, p0, Lmg3;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lmg3;->b:Z

    .line 22
    .line 23
    if-eq p0, p1, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lmg3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lmg3;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
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

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lmg3;->c:Lmg3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmg3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "TextMotion.Static"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lmg3;->d:Lmg3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmg3;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    const-string p0, "TextMotion.Animated"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "Invalid"

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method
