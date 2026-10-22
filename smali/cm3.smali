.class public final Lcm3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lha1;


# static fields
.field public static final a:Lcm3;

.field public static final b:Lu31;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcm3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm3;->a:Lcm3;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Lw51;->a:Lw51;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcd0;->a(Lha1;Ljava/lang/String;)Lu31;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcm3;->b:Lu31;

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


# virtual methods
.method public final deserialize(Lka0;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p0, Lcm3;->b:Lu31;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lka0;->t(Lvz2;)Lka0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lka0;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lyl3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lyl3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcm3;->b:Lu31;

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

.method public final serialize(Lok0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lyl3;

    .line 2
    .line 3
    iget p0, p2, Lyl3;->e:I

    .line 4
    .line 5
    sget-object p2, Lcm3;->b:Lu31;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lok0;->m(Lvz2;)Lok0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lok0;->q(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
