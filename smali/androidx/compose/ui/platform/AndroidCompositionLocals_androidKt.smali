.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lxh0;

.field public static final b:Lxh0;

.field public static final c:Lq40;

.field public static final d:Lxh0;

.field public static final e:Lxh0;

.field public static final f:Lxh0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lv8;->i:Lv8;

    .line 2
    .line 3
    new-instance v1, Lxh0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lxh0;

    .line 10
    .line 11
    sget-object v0, Lv8;->j:Lv8;

    .line 12
    .line 13
    new-instance v1, Lxh0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxh0;

    .line 20
    .line 21
    sget-object v0, Lpb;->i:Lpb;

    .line 22
    .line 23
    new-instance v1, Lq40;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lq40;-><init>(Lkv0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lq40;

    .line 29
    .line 30
    sget-object v0, Lv8;->k:Lv8;

    .line 31
    .line 32
    new-instance v1, Lxh0;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lxh0;

    .line 38
    .line 39
    sget-object v0, Lv8;->l:Lv8;

    .line 40
    .line 41
    new-instance v1, Lxh0;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lxh0;

    .line 47
    .line 48
    sget-object v0, Lv8;->m:Lv8;

    .line 49
    .line 50
    new-instance v1, Lxh0;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxh0;

    .line 56
    .line 57
    return-void
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
    .line 110
    .line 111
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final getLocalLifecycleOwner()Lkh2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lej1;->a:Lkh2;

    .line 2
    .line 3
    return-object v0
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
