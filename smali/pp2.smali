.class public abstract Lpp2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lqp2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqp2;

    .line 2
    .line 3
    sget-object v1, Lx61;->a:Lso;

    .line 4
    .line 5
    sget-object v2, Lca;->o:Las;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqp2;-><init>(Luo;Las;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpp2;->a:Lqp2;

    .line 11
    .line 12
    return-void
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

.method public static final a(Luo;Las;Lv30;I)Lqp2;
    .registers 9

    .line 1
    sget-object v0, Lx61;->a:Lso;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    sget-object v0, Lca;->o:Las;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    check-cast p2, Lnw0;

    .line 19
    .line 20
    const p0, -0x40015a57

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lnw0;->d0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lnw0;->q(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpp2;->a:Lqp2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    check-cast p2, Lnw0;

    .line 33
    .line 34
    const v0, -0x400093a0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lnw0;->d0(I)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p3, 0xe

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x4

    .line 46
    if-le v0, v3, :cond_35

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 53
    .line 54
    :cond_35
    and-int/lit8 v0, p3, 0x6

    .line 55
    .line 56
    if-ne v0, v3, :cond_3b

    .line 57
    .line 58
    :cond_39
    move v0, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, v1

    .line 61
    :goto_3c
    and-int/lit8 v3, p3, 0x70

    .line 62
    .line 63
    xor-int/lit8 v3, v3, 0x30

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    if-le v3, v4, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_50

    .line 74
    .line 75
    :cond_4a
    and-int/lit8 p3, p3, 0x30

    .line 76
    .line 77
    if-ne p3, v4, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v1

    .line 81
    :cond_50
    :goto_50
    or-int p3, v0, v2

    .line 82
    .line 83
    invoke-virtual {p2}, Lnw0;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p3, :cond_5c

    .line 88
    .line 89
    sget-object p3, Lt30;->a:Lfu;

    .line 90
    .line 91
    if-ne v0, p3, :cond_64

    .line 92
    .line 93
    :cond_5c
    new-instance v0, Lqp2;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lqp2;-><init>(Luo;Las;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    check-cast v0, Lqp2;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lnw0;->q(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0
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
