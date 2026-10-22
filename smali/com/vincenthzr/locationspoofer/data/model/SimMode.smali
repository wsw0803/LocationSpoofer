.class public final enum Lcom/vincenthzr/locationspoofer/data/model/SimMode;
.super Ljava/lang/Enum;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vincenthzr/locationspoofer/data/model/SimMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lll0;

.field private static final synthetic $VALUES:[Lcom/vincenthzr/locationspoofer/data/model/SimMode;

.field public static final enum CUSTOM:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

.field public static final enum CYCLING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

.field public static final enum DRIVING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

.field public static final enum RUNNING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

.field public static final enum STILL:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

.field public static final enum WALKING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;


# instance fields
.field private final labelResId:I

.field private final speedMs:D


# direct methods
.method private static final synthetic $values()[Lcom/vincenthzr/locationspoofer/data/model/SimMode;
    .registers 6

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->STILL:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 2
    .line 3
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->WALKING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 4
    .line 5
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->RUNNING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 6
    .line 7
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->CYCLING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 8
    .line 9
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->DRIVING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 10
    .line 11
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->CUSTOM:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
    .registers 11

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 2
    .line 3
    const v3, 0x7f0e04c7

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-string v1, "STILL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/model/SimMode;-><init>(Ljava/lang/String;IID)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->STILL:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 15
    .line 16
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 17
    .line 18
    const v4, 0x7f0e0533

    .line 19
    .line 20
    .line 21
    const-wide v5, 0x3ff6666666666666L    # 1.4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-string v2, "WALKING"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/data/model/SimMode;-><init>(Ljava/lang/String;IID)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->WALKING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 35
    .line 36
    const v5, 0x7f0e043b

    .line 37
    .line 38
    .line 39
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 40
    .line 41
    const-string v3, "RUNNING"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/data/model/SimMode;-><init>(Ljava/lang/String;IID)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->RUNNING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 48
    .line 49
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 50
    .line 51
    const v6, 0x7f0e01bb

    .line 52
    .line 53
    .line 54
    const-wide/high16 v7, 0x4016000000000000L    # 5.5

    .line 55
    .line 56
    const-string v4, "CYCLING"

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/vincenthzr/locationspoofer/data/model/SimMode;-><init>(Ljava/lang/String;IID)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->CYCLING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 63
    .line 64
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 65
    .line 66
    const v7, 0x7f0e01d8

    .line 67
    .line 68
    .line 69
    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    .line 70
    .line 71
    const-string v5, "DRIVING"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/vincenthzr/locationspoofer/data/model/SimMode;-><init>(Ljava/lang/String;IID)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->DRIVING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 78
    .line 79
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 80
    .line 81
    const v8, 0x7f0e01b4

    .line 82
    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const-string v6, "CUSTOM"

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/vincenthzr/locationspoofer/data/model/SimMode;-><init>(Ljava/lang/String;IID)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->CUSTOM:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 93
    .line 94
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->$values()[Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->$VALUES:[Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 99
    .line 100
    invoke-static {v0}, Lee0;->r([Ljava/lang/Enum;)Lml0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->$ENTRIES:Lll0;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private constructor <init>(Ljava/lang/String;IID)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->labelResId:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->speedMs:D

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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static getEntries()Lll0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->$ENTRIES:Lll0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/SimMode;
    .registers 2

    .line 1
    const-class v0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;

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

.method public static values()[Lcom/vincenthzr/locationspoofer/data/model/SimMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->$VALUES:[Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vincenthzr/locationspoofer/data/model/SimMode;

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
.method public final getLabelResId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->labelResId:I

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

.method public final getSpeedMs()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->speedMs:D

    .line 2
    .line 3
    return-wide v0
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
