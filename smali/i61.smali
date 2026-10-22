.class public final Li61;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lio2;

.field public final c:Lh73;

.field public final d:Lh73;

.field public final e:Lei;

.field public final f:Lei;

.field public g:J

.field public final h:Ltx1;

.field public final i:Ltx1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lio2;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li61;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p2, p0, Li61;->b:Lio2;

    .line 10
    .line 11
    const p2, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lh73;

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v3, 0x43960000    # 300.0f

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lh73;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Li61;->c:Lh73;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v4, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v6, v1

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    shl-long/2addr v4, v1

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v8

    .line 50
    or-long/2addr v4, v6

    .line 51
    new-instance v6, Lt32;

    .line 52
    .line 53
    invoke-direct {v6, v4, v5}, Lt32;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lh73;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v6}, Lh73;-><init>(FFLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Li61;->d:Lh73;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, p2}, Lb52;->a(FF)Lei;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Li61;->e:Lei;

    .line 69
    .line 70
    new-instance p2, Lei;

    .line 71
    .line 72
    new-instance v2, Lt32;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lt32;-><init>(J)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lxm2;->O:Luk3;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v10, v0

    .line 91
    shl-long v0, v6, v1

    .line 92
    .line 93
    and-long v6, v10, v8

    .line 94
    .line 95
    or-long/2addr v0, v6

    .line 96
    new-instance v6, Lt32;

    .line 97
    .line 98
    invoke-direct {v6, v0, v1}, Lt32;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-direct {p2, v2, v5, v6, v0}, Lei;-><init>(Ljava/lang/Object;Luk3;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Li61;->f:Lei;

    .line 107
    .line 108
    iput-wide v3, p0, Li61;->g:J

    .line 109
    .line 110
    new-instance p2, Lf61;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p2, p0, v0}, Lf61;-><init>(Li61;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lqx1;->a:Lqx1;

    .line 117
    .line 118
    invoke-static {v0, p2}, Lxm2;->q(Ltx1;Lkv0;)Ltx1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Li61;->h:Ltx1;

    .line 123
    .line 124
    new-instance p2, Lgd;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {p2, p0, v1}, Lgd;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1, p2}, Leb3;->a(Ltx1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltx1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Li61;->i:Ltx1;

    .line 135
    .line 136
    return-void
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
