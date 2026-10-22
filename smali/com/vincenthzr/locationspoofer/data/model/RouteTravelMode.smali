.class public final enum Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;
.super Ljava/lang/Enum;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lll0;

.field private static final synthetic $VALUES:[Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

.field public static final enum CYCLING:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

.field public static final enum DRIVING:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

.field public static final enum WALKING:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;


# instance fields
.field private final labelResId:I

.field private final wireValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;
    .registers 3

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->WALKING:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 2
    .line 3
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->CYCLING:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 4
    .line 5
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->DRIVING:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

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
    .registers 5

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 2
    .line 3
    const v1, 0x7f0e0533

    .line 4
    .line 5
    .line 6
    const-string v2, "walking"

    .line 7
    .line 8
    const-string v3, "WALKING"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->WALKING:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 15
    .line 16
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 17
    .line 18
    const v1, 0x7f0e01bb

    .line 19
    .line 20
    .line 21
    const-string v2, "cycling"

    .line 22
    .line 23
    const-string v3, "CYCLING"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->CYCLING:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 30
    .line 31
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 32
    .line 33
    const v1, 0x7f0e01d8

    .line 34
    .line 35
    .line 36
    const-string v2, "driving"

    .line 37
    .line 38
    const-string v3, "DRIVING"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->DRIVING:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 45
    .line 46
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->$values()[Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->$VALUES:[Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 51
    .line 52
    invoke-static {v0}, Lee0;->r([Ljava/lang/Enum;)Lml0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->$ENTRIES:Lll0;

    .line 57
    .line 58
    return-void
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

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->labelResId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->wireValue:Ljava/lang/String;

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
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->$ENTRIES:Lll0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;
    .registers 2

    .line 1
    const-class v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

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

.method public static values()[Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->$VALUES:[Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

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
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->labelResId:I

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

.method public final getWireValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->wireValue:Ljava/lang/String;

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
