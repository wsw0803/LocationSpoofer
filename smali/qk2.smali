.class public abstract Lqk2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final Companion:Lpk2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk2;->Companion:Lpk2;

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
.end method

.method public static final create(Lhv;Lvt1;)Lqk2;
    .registers 4

    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lnk2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnk2;-><init>(Lvt1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Ljava/io/File;Lvt1;)Lqk2;
    .registers 4

    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lnk2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lnk2;-><init>(Lvt1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lvt1;)Lqk2;
    .registers 3

    .line 27
    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lpk2;->b(Ljava/lang/String;Lvt1;)Lok2;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lvt1;Lhv;)Lqk2;
    .registers 4
    .annotation runtime Lyc0;
    .end annotation

    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lnk2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnk2;-><init>(Lvt1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lvt1;Ljava/io/File;)Lqk2;
    .registers 4
    .annotation runtime Lyc0;
    .end annotation

    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lnk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnk2;-><init>(Lvt1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lvt1;Ljava/lang/String;)Lqk2;
    .registers 3
    .annotation runtime Lyc0;
    .end annotation

    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, p0}, Lpk2;->b(Ljava/lang/String;Lvt1;)Lok2;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lvt1;[B)Lqk2;
    .registers 4
    .annotation runtime Lyc0;
    .end annotation

    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p0, p1, v0, v1}, Lpk2;->a(Lvt1;[BII)Lok2;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lvt1;[BI)Lqk2;
    .registers 4
    .annotation runtime Lyc0;
    .end annotation

    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    array-length v0, p1

    .line 26
    invoke-static {p0, p1, p2, v0}, Lpk2;->a(Lvt1;[BII)Lok2;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lvt1;[BII)Lqk2;
    .registers 5
    .annotation runtime Lyc0;
    .end annotation

    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0, p1, p2, p3}, Lpk2;->a(Lvt1;[BII)Lok2;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lqk2;
    .registers 5

    .line 1
    sget-object v0, Lqk2;->Companion:Lpk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p0, v3, v1, v2}, Lpk2;->c(Lpk2;[BLvt1;II)Lok2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static final create([BLvt1;)Lqk2;
    .registers 5

    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lpk2;->c(Lpk2;[BLvt1;II)Lok2;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLvt1;I)Lqk2;
    .registers 5

    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lpk2;->c(Lpk2;[BLvt1;II)Lok2;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLvt1;II)Lqk2;
    .registers 5

    .line 32
    sget-object v0, Lqk2;->Companion:Lpk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lpk2;->a(Lvt1;[BII)Lok2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()Lvt1;
.end method

.method public isDuplex()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public isOneShot()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public abstract writeTo(Lpu;)V
.end method
