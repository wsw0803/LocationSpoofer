.class public final Lct0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lbt0;


# instance fields
.field public final synthetic a:Ldt0;


# direct methods
.method public constructor <init>(Ldt0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct0;->a:Ldt0;

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
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lct0;->a:Ldt0;

    .line 2
    .line 3
    iget-object v0, p0, Ldt0;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ldt0;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FragmentManager"

    .line 11
    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Ldt0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    const-string p0, "Ignoring call to start back stack pop because the back stack is empty."

    .line 43
    .line 44
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move p0, v3

    .line 48
    goto :goto_59

    .line 49
    :cond_30
    iget-object v1, p0, Ldt0;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Loq;

    .line 62
    .line 63
    iput-object v1, p0, Ldt0;->g:Loq;

    .line 64
    .line 65
    iget-object v1, v1, Loq;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v4, v3

    .line 72
    :goto_47
    if-ge v4, v2, :cond_55

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    check-cast v5, Ljt0;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_47

    .line 86
    :cond_55
    invoke-virtual {p0, p1, p2}, Ldt0;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_b3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move v2, v3

    .line 127
    :goto_7e
    if-ge v2, v1, :cond_90

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    check-cast v4, Loq;

    .line 136
    .line 137
    invoke-static {v4}, Ldt0;->k(Loq;)Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_7e

    .line 145
    :cond_90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    move v1, v3

    .line 150
    :goto_95
    if-ge v1, p1, :cond_b3

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    if-nez v2, :cond_af

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_aa

    .line 169
    .line 170
    goto :goto_95

    .line 171
    :cond_aa
    invoke-static {v2}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_af
    invoke-static {}, Lk91;->v()V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_b3
    return p0
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
