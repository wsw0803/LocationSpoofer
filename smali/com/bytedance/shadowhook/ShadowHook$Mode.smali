.class public final enum Lcom/bytedance/shadowhook/ShadowHook$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/shadowhook/ShadowHook$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field public static final enum MULTI:Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field public static final enum SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field public static final enum UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->MULTI:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 2
    .line 3
    const-string v1, "SHARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/shadowhook/ShadowHook$Mode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 12
    .line 13
    const-string v1, "UNIQUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/shadowhook/ShadowHook$Mode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 22
    .line 23
    const-string v1, "MULTI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/shadowhook/ShadowHook$Mode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->MULTI:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->$values()[Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->$VALUES:[Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 36
    .line 37
    return-void
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
    .line 110
    .line 111
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .registers 2

    .line 1
    const-class v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->$VALUES:[Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/shadowhook/ShadowHook$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getValue()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 2
    .line 3
    return p0
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
