.class public final Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lrd1;


# direct methods
.method public constructor <init>(IILrd1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm61;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm61;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm61;->c:Lrd1;

    .line 9
    .line 10
    if-ltz p1, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p0, "startIndex should be >= 0"

    .line 14
    .line 15
    invoke-static {p0}, Lb41;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    if-lez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "size should be > 0"

    .line 22
    .line 23
    invoke-static {p0}, Lb41;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
