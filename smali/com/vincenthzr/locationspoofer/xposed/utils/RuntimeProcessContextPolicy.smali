.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;

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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final select$valid(ILcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;->getApplicationUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;->getAttributionUid()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;->getAttributionUid()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p0, :cond_2b

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;->getOpPackageUid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;->getOpPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0
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
.method public final select(ILjava/util/List;Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate<",
            "TT;>;>;",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1c

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;->select$valid(ILcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, v0

    .line 30
    :goto_1d
    check-cast p2, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;

    .line 31
    .line 32
    if-eqz p2, :cond_29

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;->getContext()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    :goto_29
    if-eqz p3, :cond_3e

    .line 43
    .line 44
    const/16 p0, 0x3e8

    .line 45
    .line 46
    if-ne p1, p0, :cond_36

    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy;->select$valid(ILcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p3, v0

    .line 56
    :goto_37
    if-eqz p3, :cond_3e

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeProcessContextPolicy$Candidate;->getContext()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
