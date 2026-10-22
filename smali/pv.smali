.class public final Lpv;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lpv;->a:[I

    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [F

    fill-array-data p1, :array_12

    iput-object p1, p0, Lpv;->b:[F

    return-void

    :array_12
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lpv;->a:[I

    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [F

    fill-array-data p1, :array_12

    iput-object p1, p0, Lpv;->b:[F

    return-void

    :array_12
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lpv;->a:[I

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lpv;->b:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_31

    .line 18
    .line 19
    iget-object v2, p0, Lpv;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v2, v1

    .line 32
    .line 33
    iget-object v2, p0, Lpv;->b:[F

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_10

    .line 50
    :cond_31
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>([F)V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->b:[F

    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [I

    iput-object p1, p0, Lpv;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 3

    .line 1
    invoke-static {p2}, Lit1;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lpv;->b(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public b(Landroid/view/View;[F)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lpv;->b:[F

    .line 8
    .line 9
    if-eqz v1, :cond_38

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lpv;->b(Landroid/view/View;[F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    neg-float p0, p0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    neg-float v0, v0

    .line 28
    invoke-static {v2}, Lit1;->d([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, v0}, Lit1;->f([FFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lra0;->w([F[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v2}, Lit1;->d([F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0, v0}, Lit1;->f([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2}, Lra0;->w([F[F)V

    .line 54
    .line 55
    .line 56
    goto :goto_63

    .line 57
    :cond_38
    iget-object p0, p0, Lpv;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    neg-float v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    neg-float v1, v1

    .line 74
    invoke-static {v2}, Lit1;->d([F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lit1;->f([FFF)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2}, Lra0;->w([F[F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aget v0, p0, v0

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    const/4 v1, 0x1

    .line 88
    aget p0, p0, v1

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    invoke-static {v2}, Lit1;->d([F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, p0}, Lit1;->f([FFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v2}, Lra0;->w([F[F)V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_73

    .line 109
    .line 110
    invoke-static {p0, v2}, Lbl3;->J(Landroid/graphics/Matrix;[F)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v2}, Lra0;->w([F[F)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
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
