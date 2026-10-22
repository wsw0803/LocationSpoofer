.class public final Lip;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lwk3;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lip;->e:I

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
.method public final create(Lhy0;Lel3;)Lvk3;
    .registers 6

    .line 1
    iget p0, p0, Lip;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ljava/util/Date;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_a2

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lel3;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-class p1, Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_25

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    new-instance v2, Lds1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lds1;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-object v2

    .line 39
    :pswitch_26
    iget-object p0, p2, Lel3;->a:Ljava/lang/Class;

    .line 40
    .line 41
    const-class p2, Ljava/sql/Timestamp;

    .line 42
    .line 43
    if-ne p0, p2, :cond_3a

    .line 44
    .line 45
    new-instance p0, Lel3;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lel3;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lhy0;->c(Lel3;)Lvk3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Ll73;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Ll73;-><init>(Lvk3;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object v2

    .line 60
    :pswitch_3b
    iget-object p0, p2, Lel3;->a:Ljava/lang/Class;

    .line 61
    .line 62
    const-class p1, Ljava/sql/Time;

    .line 63
    .line 64
    if-ne p0, p1, :cond_47

    .line 65
    .line 66
    new-instance v2, Lk73;

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-direct {v2, p0}, Lk73;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v2

    .line 73
    :pswitch_48
    iget-object p0, p2, Lel3;->a:Ljava/lang/Class;

    .line 74
    .line 75
    const-class p1, Ljava/sql/Date;

    .line 76
    .line 77
    if-ne p0, p1, :cond_53

    .line 78
    .line 79
    new-instance v2, Lk73;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lk73;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v2

    .line 85
    :pswitch_54
    iget-object p0, p2, Lel3;->a:Ljava/lang/Class;

    .line 86
    .line 87
    const-class p2, Ljava/lang/Object;

    .line 88
    .line 89
    if-ne p0, p2, :cond_5f

    .line 90
    .line 91
    new-instance v2, Lm32;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lm32;-><init>(Lhy0;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v2

    .line 97
    :pswitch_60
    iget-object p0, p2, Lel3;->a:Ljava/lang/Class;

    .line 98
    .line 99
    if-ne p0, v1, :cond_6a

    .line 100
    .line 101
    new-instance v2, Lk73;

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    invoke-direct {v2, p0}, Lk73;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object v2

    .line 108
    :pswitch_6b
    iget-object p0, p2, Lel3;->b:Ljava/lang/reflect/Type;

    .line 109
    .line 110
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 111
    .line 112
    if-nez p2, :cond_7f

    .line 113
    .line 114
    instance-of v0, p0, Ljava/lang/Class;

    .line 115
    .line 116
    if-eqz v0, :cond_a0

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_a0

    .line 128
    :cond_7f
    if-eqz p2, :cond_88

    .line 129
    .line 130
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    check-cast p0, Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_8e
    new-instance p2, Lel3;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lel3;-><init>(Ljava/lang/reflect/Type;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lhy0;->c(Lel3;)Lvk3;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v2, Ljp;

    .line 153
    .line 154
    invoke-static {p0}, Lra0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v2, p1, p2, p0}, Ljp;-><init>(Lhy0;Lvk3;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_60
        :pswitch_54
        :pswitch_48
        :pswitch_3b
        :pswitch_26
    .end packed-switch
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
