.class public final Lef3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final g:Lj82;


# instance fields
.field public final a:Lk92;

.field public final b:Lk92;

.field public final c:Ll92;

.field public d:Lcj2;

.field public e:J

.field public final f:Lo92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljt2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljt2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc03;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lc03;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbc0;->O(Lov0;Lkv0;)Lj82;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lef3;->g:Lj82;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lo62;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk92;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lk92;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lef3;->a:Lk92;

    .line 10
    .line 11
    new-instance p2, Lk92;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lk92;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lef3;->b:Lk92;

    .line 18
    .line 19
    new-instance p2, Ll92;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Ll92;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lef3;->c:Ll92;

    .line 26
    .line 27
    sget-object p2, Lcj2;->e:Lcj2;

    .line 28
    .line 29
    iput-object p2, p0, Lef3;->d:Lcj2;

    .line 30
    .line 31
    sget-wide v0, Log3;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Lef3;->e:J

    .line 34
    .line 35
    sget-object p2, Lr92;->t:Lr92;

    .line 36
    .line 37
    new-instance v0, Lo92;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lo92;-><init>(Ljava/lang/Object;Lg53;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lef3;->f:Lo92;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final a(Lo62;Lcj2;II)V
    .registers 13

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lef3;->b:Lk92;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lk92;->h(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcj2;->a:F

    .line 9
    .line 10
    iget v1, p2, Lcj2;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Lef3;->d:Lcj2;

    .line 13
    .line 14
    iget v3, v2, Lcj2;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    iget-object v4, p0, Lef3;->a:Lk92;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1d

    .line 22
    .line 23
    iget v2, v2, Lcj2;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    sget-object v2, Lo62;->e:Lo62;

    .line 31
    .line 32
    if-ne p1, v2, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_27

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_27
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iget p1, p2, Lcj2;->d:F

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget p1, p2, Lcj2;->c:F

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v4}, Lk92;->g()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    cmpl-float v6, p1, v3

    .line 55
    .line 56
    if-lez v6, :cond_3b

    .line 57
    .line 58
    :goto_39
    sub-float/2addr p1, v3

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    cmpg-float v6, v0, v1

    .line 61
    .line 62
    if-gez v6, :cond_46

    .line 63
    .line 64
    sub-float v7, p1, v0

    .line 65
    .line 66
    cmpl-float v7, v7, v2

    .line 67
    .line 68
    if-lez v7, :cond_46

    .line 69
    .line 70
    goto :goto_39

    .line 71
    :cond_46
    if-gez v6, :cond_50

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gtz p1, :cond_50

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move p1, v5

    .line 82
    :goto_51
    invoke-virtual {v4}, Lk92;->g()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v4, v0}, Lk92;->h(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lef3;->d:Lcj2;

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v4}, Lk92;->g()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v5, p4}, Llc0;->r(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Lk92;->h(F)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lef3;->c:Ll92;

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Ll92;->h(I)V

    .line 106
    .line 107
    .line 108
    return-void
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
