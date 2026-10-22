.class public final Lm20;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# static fields
.field public static final f:Lm20;

.field public static final g:Lm20;

.field public static final h:Lm20;

.field public static final i:Lm20;

.field public static final j:Lm20;

.field public static final k:Lm20;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm20;->f:Lm20;

    .line 8
    .line 9
    new-instance v0, Lm20;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm20;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm20;->g:Lm20;

    .line 16
    .line 17
    new-instance v0, Lm20;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lm20;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm20;->h:Lm20;

    .line 24
    .line 25
    new-instance v0, Lm20;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lm20;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lm20;->i:Lm20;

    .line 32
    .line 33
    new-instance v0, Lm20;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lm20;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm20;->j:Lm20;

    .line 40
    .line 41
    new-instance v0, Lm20;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lm20;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lm20;->k:Lm20;

    .line 48
    .line 49
    return-void
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

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm20;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lm20;->e:I

    .line 2
    .line 3
    sget-object v0, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_aa

    .line 9
    .line 10
    .line 11
    check-cast p1, Las2;

    .line 12
    .line 13
    check-cast p2, Lxz;

    .line 14
    .line 15
    iget-wide p0, p2, Lxz;->a:J

    .line 16
    .line 17
    const-wide/16 v0, 0x10

    .line 18
    .line 19
    cmp-long p2, p0, v0

    .line 20
    .line 21
    if-nez p2, :cond_19

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-static {p0, p1}, Lw61;->B(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_21
    return-object p0

    .line 35
    :pswitch_22
    check-cast p1, Lv30;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/lit8 p2, p0, 0x3

    .line 44
    .line 45
    if-eq p2, v2, :cond_2f

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_2f
    and-int/2addr p0, v3

    .line 49
    check-cast p1, Lnw0;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1}, Lnw0;->U(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p1}, Lnw0;->X()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object v0

    .line 62
    :pswitch_3d
    check-cast p1, Lv30;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-int/lit8 p2, p0, 0x3

    .line 71
    .line 72
    if-eq p2, v2, :cond_4a

    .line 73
    .line 74
    move v1, v3

    .line 75
    :cond_4a
    and-int/2addr p0, v3

    .line 76
    check-cast p1, Lnw0;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v1}, Lnw0;->U(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p1}, Lnw0;->X()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object v0

    .line 89
    :pswitch_58
    check-cast p1, Lv30;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    and-int/lit8 p2, p0, 0x3

    .line 98
    .line 99
    if-eq p2, v2, :cond_65

    .line 100
    .line 101
    move v1, v3

    .line 102
    :cond_65
    and-int/2addr p0, v3

    .line 103
    check-cast p1, Lnw0;

    .line 104
    .line 105
    invoke-virtual {p1, p0, v1}, Lnw0;->U(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6f

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lnw0;->X()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object v0

    .line 116
    :pswitch_73
    check-cast p1, Lv30;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    and-int/lit8 p2, p0, 0x3

    .line 125
    .line 126
    if-eq p2, v2, :cond_80

    .line 127
    .line 128
    move v1, v3

    .line 129
    :cond_80
    and-int/2addr p0, v3

    .line 130
    check-cast p1, Lnw0;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v1}, Lnw0;->U(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8a

    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lnw0;->X()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-object v0

    .line 143
    :pswitch_8e
    check-cast p1, Lv30;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    and-int/lit8 p2, p0, 0x3

    .line 152
    .line 153
    if-eq p2, v2, :cond_9b

    .line 154
    .line 155
    move v1, v3

    .line 156
    :cond_9b
    and-int/2addr p0, v3

    .line 157
    check-cast p1, Lnw0;

    .line 158
    .line 159
    invoke-virtual {p1, p0, v1}, Lnw0;->U(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a5

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {p1}, Lnw0;->X()V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_73
        :pswitch_58
        :pswitch_3d
        :pswitch_22
    .end packed-switch
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
