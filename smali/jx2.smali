.class public abstract Ljx2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lmj;

.field public static final b:Luk3;

.field public static final c:J

.field public static final d:Lh73;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lmj;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lmj;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljx2;->a:Lmj;

    .line 9
    .line 10
    new-instance v0, Lit2;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lit2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lit2;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lit2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Luk3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Luk3;-><init>(Lkv0;Lkv0;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ljx2;->b:Luk3;

    .line 30
    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long v0, v1, v0

    .line 47
    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v2, v3, v5

    .line 54
    .line 55
    or-long/2addr v0, v2

    .line 56
    sput-wide v0, Ljx2;->c:J

    .line 57
    .line 58
    new-instance v2, Lh73;

    .line 59
    .line 60
    new-instance v3, Lt32;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lt32;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {v2, v3, v0}, Lh73;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Ljx2;->d:Lh73;

    .line 70
    .line 71
    return-void
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
    .line 110
    .line 111
.end method
