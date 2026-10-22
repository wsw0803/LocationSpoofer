.class public final Lbu2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lo92;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbu2;->a:Lo92;

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


# virtual methods
.method public final a(Lwb;Lgz2;Ln80;Ljava/util/function/Consumer;)V
    .registers 14

    .line 1
    new-instance v4, Lv02;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lcu2;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lgz2;->a()Ldz2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lau2;

    .line 15
    .line 16
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lv02;

    .line 22
    .line 23
    const-string v5, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lf9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Loc0;->J(Ldz2;ILau2;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lkv0;

    .line 34
    .line 35
    sget-object v0, Lyk0;->A:Lyk0;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Lyk0;->B:Lyk0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, p2, v2

    .line 43
    .line 44
    new-instance v0, Lg10;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Lg10;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v4, Lv02;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v4, Lv02;->g:I

    .line 52
    .line 53
    invoke-static {p2, v1, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, v4, Lv02;->g:I

    .line 57
    .line 58
    if-nez p2, :cond_3d

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sub-int/2addr p2, v2

    .line 63
    iget-object v0, v4, Lv02;->e:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    :goto_42
    check-cast p2, Lcu2;

    .line 68
    .line 69
    if-nez p2, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v5, p2, Lcu2;->c:Lu51;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v3, Lh30;

    .line 79
    .line 80
    iget-object v4, p2, Lcu2;->a:Ldz2;

    .line 81
    .line 82
    move-object v7, p0

    .line 83
    move-object v8, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lh30;-><init>(Ldz2;Lu51;Lkotlinx/coroutines/CoroutineScope;Lbu2;Lwb;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p2, Lcu2;->d:Lm22;

    .line 88
    .line 89
    invoke-static {p0}, Lxa0;->y(Lxb1;)Lxb1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p0, v2}, Lxb1;->d0(Lxb1;Z)Lcj2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5}, Lu51;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p0}, Lee0;->H(Lcj2;)Lu51;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ltd0;->c0(Lu51;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p3, Landroid/graphics/Point;

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long v0, p1, v0

    .line 114
    .line 115
    long-to-int v0, v0

    .line 116
    const-wide v1, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr p1, v1

    .line 122
    long-to-int p1, p1

    .line 123
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 127
    .line 128
    invoke-direct {p1, v8, p0, p3, v3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ltd0;->c0(Lu51;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
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
