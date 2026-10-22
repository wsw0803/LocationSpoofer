.class public final Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$13;
.super Lhl0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;-><init>(Lwm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public bind(Lnr2;Lcom/vincenthzr/locationspoofer/data/db/CellDevice;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getCellKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, p0, v0}, Lnr2;->D(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p0, v0}, Lnr2;->D(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getMcc()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getMnc()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getTac()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v0, p0

    .line 46
    const/4 p0, 0x5

    .line 47
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getCi()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getPci()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    const/4 p0, 0x7

    .line 65
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getLac()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getCid()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v0, p0

    .line 83
    const/16 p0, 0x9

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getPsc()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long v0, p0

    .line 93
    const/16 p0, 0xa

    .line 94
    .line 95
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0xb

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getNci()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getNetworkId()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long v0, p0

    .line 112
    const/16 p0, 0xc

    .line 113
    .line 114
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getSystemId()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v0, p0

    .line 122
    const/16 p0, 0xd

    .line 123
    .line 124
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getBasestationId()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    int-to-long v0, p0

    .line 132
    const/16 p0, 0xe

    .line 133
    .line 134
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public bridge synthetic bind(Lnr2;Ljava/lang/Object;)V
    .registers 3

    .line 138
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$13;->bind(Lnr2;Lcom/vincenthzr/locationspoofer/data/db/CellDevice;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT INTO `cell_devices` (`cellKey`,`type`,`mcc`,`mnc`,`tac`,`ci`,`pci`,`lac`,`cid`,`psc`,`nci`,`networkId`,`systemId`,`basestationId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

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
