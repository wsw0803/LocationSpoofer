.class public final Ls4;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 10
    iput p2, p0, Ls4;->a:I

    iput-object p1, p0, Ls4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ls4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Ls4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_c8

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls4;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    check-cast p1, Ldz2;

    .line 18
    .line 19
    iget p0, p1, Ldz2;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Ldz2;

    .line 26
    .line 27
    iget p1, p2, Ldz2;->f:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_24
    return p0

    .line 38
    :pswitch_25
    check-cast p0, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    check-cast p1, Ldz2;

    .line 48
    .line 49
    iget-object p0, p1, Ldz2;->c:Lpc1;

    .line 50
    .line 51
    check-cast p2, Ldz2;

    .line 52
    .line 53
    iget-object p1, p2, Ldz2;->c:Lpc1;

    .line 54
    .line 55
    sget-object p2, Lpc1;->Y:Lag;

    .line 56
    .line 57
    invoke-virtual {p2, p0, p1}, Lag;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_3c
    return p0

    .line 62
    :pswitch_3d
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    check-cast p0, Lyz1;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lyz1;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, v0, v1}, Lyz1;->c(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_60
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 98
    .line 99
    check-cast p0, Ln70;

    .line 100
    .line 101
    new-instance v0, Ln70;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Ln70;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Lcc0;->n(Ln70;Ln70;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 131
    .line 132
    new-instance v0, Ln70;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-direct {v0, v1, v2, v3, v4}, Ln70;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, Lcc0;->n(Ln70;Ln70;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_a5
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/cloud/RewardDevice;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardDevice;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/RewardDevice;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardDevice;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_60
        :pswitch_3d
        :pswitch_25
    .end packed-switch
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
